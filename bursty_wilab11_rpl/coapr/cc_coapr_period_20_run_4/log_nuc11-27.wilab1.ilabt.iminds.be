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
2018-04-14 23:33:32,575 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 23:33:32,739 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:32,739 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:34,803 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 23:33:34,808 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 23:33:34,969 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:34,969 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 23:33:35,824 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:35,833 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:35,836 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:35,839 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 23:33:35,839 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 23:33:35,842 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:35,842 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 23:33:35,842 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:35,843 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:35,843 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:35,843 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:35,843 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:35,843 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:35,843 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:35,843 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 23:33:36,091 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 23:33:36,091 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:36,092 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:36,092 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:37,019 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 23:33:37,023 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 23:33:37,072 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
2018-04-14 23:33:37,078 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff307a90240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff307a90240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7ff307a995f8>
2018-04-14 23:33:38,039 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 23:33:38,045 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 23:33:38,049 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 23:33:38,052 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 23:33:38,052 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 23:33:38,055 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:38,055 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 23:33:38,056 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 23:33:38,056 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 23:33:38,056 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:38,056 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:38,056 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:38,056 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:38,057 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:38,057 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 23:33:38,093 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 23:33:38,097 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 23:33:38,099 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 23:33:38,102 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 23:33:38,102 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 23:33:38,103 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:38,104 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:04,028 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:06,028 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:02,866 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:08,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:10,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:12,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:14,611 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:16,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:17,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:18,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:18,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:18,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:18,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:18,644 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:18,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:18,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:18,644 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:19,646 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:19,646 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:19,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:19,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:19,647 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:19,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:19,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:19,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:19,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:19,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:19,648 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:32,616 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:32,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-14 23:37:20,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 23:37:20,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-14 23:37:50,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:50,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:38:20,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:20,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1098,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=44
1: delta=-29.607062359128477 (14.392937640871525-44)
1: sending_rate=41
2018-04-14 23:38:50,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:50,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 41.30844887644287
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1787,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.30844887644287
1: allocatable_rate=84
1: delta=-42.69155112355713 (41.30844887644287-84)
1: sending_rate=80
2018-04-14 23:39:20,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:39:20,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 80.11894989785844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1857,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.11894989785844
1: allocatable_rate=71
1: delta=9.118949897858442 (80.11894989785844-71)
1: sending_rate=71
2018-04-14 23:39:50,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:50,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 71.82899544525986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1926,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.82899544525986
1: allocatable_rate=74
1: delta=-2.1710045547401364 (71.82899544525986-74)
1: sending_rate=73
2018-04-14 23:40:20,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:20,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 73.80263594956908
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2607,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.80263594956908
1: allocatable_rate=100
1: delta=-26.19736405043092 (73.80263594956908-100)
1: sending_rate=97
2018-04-14 23:40:50,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:50,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 97.61842144996082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3281,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.61842144996082
1: allocatable_rate=126
1: delta=-28.38157855003918 (97.61842144996082-126)
1: sending_rate=123
2018-04-14 23:41:20,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:20,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 123.41985649545099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3948,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41985649545099
1: allocatable_rate=151
1: delta=-27.580143504549014 (123.41985649545099-151)
1: sending_rate=148
2018-04-14 23:41:50,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:50,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 148.49271422685916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4608,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49271422685916
1: allocatable_rate=177
1: delta=-28.507285773140836 (148.49271422685916-177)
1: sending_rate=174
2018-04-14 23:42:20,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:20,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.143706886858
lowpan0: alpha_W=0.01; capacity=4650.143706886858
Sending rate 174.4084285660781
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084285660781
1: allocatable_rate=178
1: delta=-3.5915714339218994 (174.4084285660781-178)
1: sending_rate=177
2018-04-14 23:42:50,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:50,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.1422698179895
lowpan0: alpha_W=0.01; capacity=4691.1422698179895
Sending rate 177.6734935060071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4691,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6734935060071
1: allocatable_rate=180
1: delta=-2.3265064939928948 (177.6734935060071-180)
1: sending_rate=179
2018-04-14 23:43:20,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:20,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4714.230847119809
lowpan0: alpha_W=0.01; capacity=4714.230847119809
Sending rate 179.788499409637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4714,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.788499409637
1: allocatable_rate=205
1: delta=-25.211500590362988 (179.788499409637-205)
1: sending_rate=202
2018-04-14 23:43:51,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:51,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4737.088538648612
lowpan0: alpha_W=0.01; capacity=4737.088538648612
Sending rate 202.7080454008761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4737,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.7080454008761
1: allocatable_rate=230
1: delta=-27.291954599123898 (202.7080454008761-230)
1: sending_rate=227
2018-04-14 23:44:21,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:21,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5389.717653262125
lowpan0: alpha_W=0.01; capacity=5389.717653262125
Sending rate 227.51891321826147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5389,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:51,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:51,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6035.820476729504
lowpan0: alpha_W=0.01; capacity=6035.820476729504
Sending rate 251.5926284743874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6035,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:45:21,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:21,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:32,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2992
2018-04-14 23:45:35,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3041
2018-04-14 23:45:35,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3082
2018-04-14 23:45:35,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3123
2018-04-14 23:45:35,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3164
2018-04-14 23:45:35,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3206
2018-04-14 23:45:35,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3258
2018-04-14 23:45:35,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3299
2018-04-14 23:45:35,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3357
2018-04-14 23:45:36,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3436
2018-04-14 23:45:36,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3477
2018-04-14 23:45:36,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3518
2018-04-14 23:45:36,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3563
2018-04-14 23:45:36,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3611
2018-04-14 23:45:36,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3661
2018-04-14 23:45:36,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3728
2018-04-14 23:45:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3770
2018-04-14 23:45:36,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3818
2018-04-14 23:45:36,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 646 3871
2018-04-14 23:45:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5966


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6092.128938628875
lowpan0: alpha_W=0.01; capacity=6092.128938628875
Sending rate 276.50842077039886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6092,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:51,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:51,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6147.874315909254
lowpan0: alpha_W=0.01; capacity=6147.874315909254
Sending rate 278.77349279730896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6147,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:46:21,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:21,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6144.728906083494
lowpan0: alpha_W=0.012; capacity=6144.099824118342
Sending rate 279.8884993452099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6144,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:51,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:51,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6141.614950355992
lowpan0: alpha_W=0.012; capacity=6140.370626228922
Sending rate 279.98986357683725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6140,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:21,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:21,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.698800852432
lowpan0: alpha_W=0.01; capacity=6166.466919966633
Sending rate 279.9990785069852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6166,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:51,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:51,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6193.521812843908
lowpan0: alpha_W=0.01; capacity=6192.302250766967
Sending rate 279.99991622790776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6192,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:21,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:21,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6248.253261382136
lowpan0: alpha_W=0.01; capacity=6247.045894925964
Sending rate 280.90908329344614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6247,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:51,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:51,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6302.437395434981
lowpan0: alpha_W=0.01; capacity=6301.242102643371
Sending rate 302.80991666304055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6301,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:21,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:21,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6356.079688147298
lowpan0: alpha_W=0.01; capacity=6354.896348283604
Sending rate 326.6190833330037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6354,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:51,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:51,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6409.185557932492
lowpan0: alpha_W=0.01; capacity=6408.014051467435
Sending rate 349.69264393936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6408,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:21,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:21,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7045.093702353167
lowpan0: alpha_W=0.01; capacity=7043.933910952761
Sending rate 373.6084221763058
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7043,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:51,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:51,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7674.642765329635
lowpan0: alpha_W=0.01; capacity=7673.494571843234
Sending rate 396.6916747433005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7673,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:21,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:21,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8297.896337676339
lowpan0: alpha_W=0.01; capacity=8296.7596261248
Sending rate 419.69924315848186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8296,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:51,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:51,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8914.917374299575
lowpan0: alpha_W=0.01; capacity=8913.792029863553
Sending rate 442.69993119622563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8913,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:22,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:22,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9525.76820055658
lowpan0: alpha_W=0.01; capacity=9524.654109564917
Sending rate 464.7909028360205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9524,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:52,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:52,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10130.510518551015
lowpan0: alpha_W=0.01; capacity=10129.407568469269
Sending rate 486.79917298509275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10129,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:23,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:23,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10729.205413365504
lowpan0: alpha_W=0.01; capacity=10728.113492784576
Sending rate 508.7999248168266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10728,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:53,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:53,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11321.913359231849
lowpan0: alpha_W=0.01; capacity=11320.83235785673
Sending rate 530.799993165166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11320,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:23,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:23,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11325.360892306197
lowpan0: alpha_W=0.01; capacity=11324.29070094483
Sending rate 552.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11324,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:53,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:53,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11328.773950049801
lowpan0: alpha_W=0.01; capacity=11327.714460602048
Sending rate 573.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11327,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:23,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:23,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:32,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2950
2018-04-14 23:55:35,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2988
2018-04-14 23:55:35,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3035
2018-04-14 23:55:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3078
2018-04-14 23:55:35,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3116
2018-04-14 23:55:35,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3159
2018-04-14 23:55:35,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3196
2018-04-14 23:55:35,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3233
2018-04-14 23:55:35,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5761
2018-04-14 23:55:38,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5801
2018-04-14 23:55:38,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5843
2018-04-14 23:55:38,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5884
2018-04-14 23:55:38,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5924
2018-04-14 23:55:38,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5965
2018-04-14 23:55:38,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6008
2018-04-14 23:55:38,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6048
2018-04-14 23:55:38,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:47,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14201
2018-04-14 23:55:47,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:47,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14244
2018-04-14 23:55:47,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:47,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14290
2018-04-14 23:55:47,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:47,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14329


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11332.152877215969
lowpan0: alpha_W=0.01; capacity=11331.103982662693
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11331,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:53,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:53,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11335.498015110476
lowpan0: alpha_W=0.01; capacity=11334.459609502732
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11334,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:23,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:23,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11292.14303495937
lowpan0: alpha_W=0.012; capacity=11282.4460941887
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11282,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:56:53,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:53,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11249.221604609776
lowpan0: alpha_W=0.012; capacity=11231.056741058435
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11231,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:23,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:23,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11224.22938856368
lowpan0: alpha_W=0.012; capacity=11201.284060165734
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11201,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:57:53,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:53,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11199.487094678043
lowpan0: alpha_W=0.012; capacity=11171.868651443745
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11171,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:23,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:23,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11204.158890397928
lowpan0: alpha_W=0.01; capacity=11176.816631595973
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:58:53,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:53,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11208.783968160615
lowpan0: alpha_W=0.01; capacity=11181.71513194668
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11181,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:23,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:23,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11796.696128479009
lowpan0: alpha_W=0.01; capacity=11769.897980627213
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11769,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:53,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:53,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12378.729167194218
lowpan0: alpha_W=0.01; capacity=12352.199000820941
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12352,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:24,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:24,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12371.608542188942
lowpan0: alpha_W=0.012; capacity=12343.97261281109
Sending rate 558.5528857318064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12343,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:00:54,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:00:54,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12364.559123433719
lowpan0: alpha_W=0.012; capacity=12335.844941457357
Sending rate 585.3229896119824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12335,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:24,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:24,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12940.913532199382
lowpan0: alpha_W=0.01; capacity=12912.486492042783
Sending rate 586.8475445101802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12912,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:01:54,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:54,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13511.504396877388
lowpan0: alpha_W=0.01; capacity=13483.361627122355
Sending rate 586.9861404100163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13483,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:24,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:24,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14076.389352908614
lowpan0: alpha_W=0.01; capacity=14048.52801085113
Sending rate 611.5441945827288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14048,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:02:54,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:02:54,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14635.625459379527
lowpan0: alpha_W=0.01; capacity=14608.04273074262
Sending rate 639.2312904166117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14608,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:24,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:24,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14576.769204785733
lowpan0: alpha_W=0.012; capacity=14537.746217973709
Sending rate 665.3846627651466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14537,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:03:54,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:54,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14518.501512737876
lowpan0: alpha_W=0.012; capacity=14468.293263358024
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14468,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:24,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:24,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15073.316497610496
lowpan0: alpha_W=0.01; capacity=15023.610330724443
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15023,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:04:54,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:54,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15622.58333263439
lowpan0: alpha_W=0.01; capacity=15573.374227417198
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15573,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:24,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:24,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:35,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2992
2018-04-15 00:05:35,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:35,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3037
2018-04-15 00:05:35,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:35,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3083
2018-04-15 00:05:35,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:35,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3133
2018-04-15 00:05:35,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3200
2018-04-15 00:05:35,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:35,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3282
2018-04-15 00:05:35,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3346
2018-04-15 00:05:36,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3411
2018-04-15 00:05:36,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3488
2018-04-15 00:05:36,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3534
2018-04-15 00:05:36,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3583
2018-04-15 00:05:36,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3629
2018-04-15 00:05:36,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3675
2018-04-15 00:05:36,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3721
2018-04-15 00:05:36,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 510 3767
2018-04-15 00:05:36,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:36,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 544 3812
2018-04-15 00:05:36,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:39,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6377
2018-04-15 00:05:39,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:39,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6423
2018-04-15 00:05:39,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:39,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6472
2018-04-15 00:05:39,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:41,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15553.857499308047
lowpan0: alpha_W=0.012; capacity=15491.493736688191
Sending rate 712.9370633286376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15491,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:05:54,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:54,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15485.818924314966
lowpan0: alpha_W=0.012; capacity=15410.595811847932
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15410,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:24,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:24,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15400.960735071816
lowpan0: alpha_W=0.012; capacity=15309.668662105756
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15309,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:06:54,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:54,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15316.951127721099
lowpan0: alpha_W=0.012; capacity=15209.952638160486
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15209,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:24,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:24,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15251.281616443888
lowpan0: alpha_W=0.012; capacity=15132.433206502561
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15132,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:07:54,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:54,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15186.26880027945
lowpan0: alpha_W=0.012; capacity=15055.844008024531
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15055,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:25,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:25,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15151.07277894332
lowpan0: alpha_W=0.012; capacity=15015.173879928236
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15015,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:08:55,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:55,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15116.228717820553
lowpan0: alpha_W=0.012; capacity=14974.991793369096
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14974,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:25,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:25,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15081.733097309014
lowpan0: alpha_W=0.012; capacity=14935.291891848667
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14935,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:09:55,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:55,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15047.58243300259
lowpan0: alpha_W=0.012; capacity=14896.068389146483
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14896,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:25,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:25,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15597.106608672564
lowpan0: alpha_W=0.01; capacity=15447.107705255019
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15447,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:10:55,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:55,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16141.135542585838
lowpan0: alpha_W=0.01; capacity=15992.636628202468
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15992,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:25,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:25,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16067.22418715998
lowpan0: alpha_W=0.012; capacity=15905.724988664038
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15905,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:11:55,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:55,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15994.05194528838
lowpan0: alpha_W=0.012; capacity=15819.85628880007
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15819,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:25,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:25,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16534.111425835494
lowpan0: alpha_W=0.01; capacity=16361.65772591207
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16361,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:12:55,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:55,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17068.770311577136
lowpan0: alpha_W=0.01; capacity=16898.04114865295
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16898,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:25,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:25,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17014.749275128033
lowpan0: alpha_W=0.012; capacity=16835.264654869112
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16835,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:13:55,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:55,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16961.268449043422
lowpan0: alpha_W=0.012; capacity=16773.24147901068
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16773,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:25,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:25,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17491.655764552987
lowpan0: alpha_W=0.01; capacity=17305.509064220576
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17305,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:14:55,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:14:55,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18016.739206907456
lowpan0: alpha_W=0.01; capacity=17832.45397357837
Sending rate 757.0946183796609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17832,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:25,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:25,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:32,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:32,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 00:15:32,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:32,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 00:15:32,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:32,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 00:15:32,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:32,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 00:15:32,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-15 00:15:32,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:33,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-15 00:15:33,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:33,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-15 00:15:33,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18536.571814838382
lowpan0: alpha_W=0.01; capacity=18354.129433842587
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18354,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:15:55,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:55,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:06,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33522
2018-04-15 00:16:06,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:06,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33577
2018-04-15 00:16:06,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:06,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33626
2018-04-15 00:16:06,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:06,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33671
2018-04-15 00:16:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:06,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33716
2018-04-15 00:16:06,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33765
2018-04-15 00:16:07,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33811
2018-04-15 00:16:07,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33859
2018-04-15 00:16:07,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33904
2018-04-15 00:16:07,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33949
2018-04-15 00:16:07,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33995
2018-04-15 00:16:07,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34040
2018-04-15 00:16:07,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34085
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18421.20609669
lowpan0: alpha_W=0.012; capacity=18217.879880636476
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18217,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:25,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:25,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18306.9940357231
lowpan0: alpha_W=0.012; capacity=18083.265322068837
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18083,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:16:56,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:56,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18211.424095365866
lowpan0: alpha_W=0.012; capacity=17971.26613820401
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17971,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:26,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:26,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18116.809854412208
lowpan0: alpha_W=0.012; capacity=17860.610944545562
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17860,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:17:56,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:56,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18023.141755868084
lowpan0: alpha_W=0.012; capacity=17751.283613211017
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17751,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:26,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:26,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17930.410338309404
lowpan0: alpha_W=0.012; capacity=17643.268209852486
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17643,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:18:56,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:56,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18451.10623492631
lowpan0: alpha_W=0.01; capacity=18166.83552775396
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18166,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:26,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:26,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18966.595172577046
lowpan0: alpha_W=0.01; capacity=18685.16717247642
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18685,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:19:56,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:19:56,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19476.929220851274
lowpan0: alpha_W=0.01; capacity=19198.315500751654
Sending rate 785.2652447799971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19198,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:26,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:26,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19982.159928642763
lowpan0: alpha_W=0.01; capacity=19706.332345744137
Sending rate 805.0241131618179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19706,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:20:56,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:20:56,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19899.004996023003
lowpan0: alpha_W=0.012; capacity=19609.856357595207
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19609,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:26,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:26,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19816.68161272944
lowpan0: alpha_W=0.012; capacity=19514.538081304065
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:21:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:56,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20318.514796602147
lowpan0: alpha_W=0.01; capacity=20019.392700491026
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20019,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:26,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20815.329648636125
lowpan0: alpha_W=0.01; capacity=20519.198773486114
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20519,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:22:56,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:56,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21307.176352149763
lowpan0: alpha_W=0.01; capacity=21014.00678575125
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21014,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:26,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:26,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21794.104588628266
lowpan0: alpha_W=0.01; capacity=21503.86671789374
Sending rate 827.810116637701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21503,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:23:56,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:23:56,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21692.83020940865
lowpan0: alpha_W=0.012; capacity=21385.820317279013
Sending rate 846.1645560579728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21385,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:27,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:27,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21592.568573981232
lowpan0: alpha_W=0.012; capacity=21269.190473471663
Sending rate 847.8331414598157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21269,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:24:57,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:24:57,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22076.64288824142
lowpan0: alpha_W=0.01; capacity=21756.498568736944
Sending rate 867.0757401327105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21756,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:27,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:27,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:32,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:34,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2204
2018-04-15 00:25:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:34,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2249
2018-04-15 00:25:34,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2294
2018-04-15 00:25:35,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2341
2018-04-15 00:25:35,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2386
2018-04-15 00:25:35,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2434
2018-04-15 00:25:35,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2478
2018-04-15 00:25:35,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2523
2018-04-15 00:25:35,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2568
2018-04-15 00:25:35,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2614
2018-04-15 00:25:35,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2659
2018-04-15 00:25:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 408 2732
2018-04-15 00:25:35,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 442 2784
2018-04-15 00:25:35,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 476 2830
2018-04-15 00:25:35,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 510 2879
2018-04-15 00:25:35,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 544 2924
2018-04-15 00:25:35,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 578 2974
2018-04-15 00:25:35,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 612 3022
2018-04-15 00:25:35,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 646 3068
2018-04-15 00:25:35,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 680 3113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22555.876459359006
lowpan0: alpha_W=0.01; capacity=22238.933583049577
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22238,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:25:57,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:57,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22400.317694765414
lowpan0: alpha_W=0.012; capacity=22056.06638005298
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22056,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:27,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:27,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22246.31451781776
lowpan0: alpha_W=0.012; capacity=21875.393583492343
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21875,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:26:57,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:26:57,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22111.35137263958
lowpan0: alpha_W=0.012; capacity=21717.888860490435
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21717,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:27:27,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:27,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21977.737858913184
lowpan0: alpha_W=0.012; capacity=21562.27419416455
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21562,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:27:57,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:27:57,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21845.46048032405
lowpan0: alpha_W=0.012; capacity=21408.526903834576
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21408,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:28:27,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:27,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21714.505875520812
lowpan0: alpha_W=0.012; capacity=21256.624580988562
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21256,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:28:52,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:52,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
