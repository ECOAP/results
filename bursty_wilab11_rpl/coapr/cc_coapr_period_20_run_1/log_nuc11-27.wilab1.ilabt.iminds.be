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
2018-04-14 10:45:53,061 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 10:45:53,229 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:53,229 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:55,295 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 10:45:55,301 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 10:45:55,464 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:55,464 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 10:45:56,316 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:56,325 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:56,328 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:56,331 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 10:45:56,332 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 10:45:56,334 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:56,335 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 10:45:56,335 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:56,335 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:56,335 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:56,335 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:56,335 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:56,335 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:56,336 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:56,336 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 10:45:56,581 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 10:45:56,581 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:56,581 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:56,581 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:57,539 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 10:45:57,544 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 10:45:57,568 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-14 10:45:57,598 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5bfbb61198>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5bfbb61198>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f5bfbb69588>
2018-04-14 10:45:58,561 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 10:45:58,569 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 10:45:58,572 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 10:45:58,575 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 10:45:58,575 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 10:45:58,578 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:58,578 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 10:45:58,578 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 10:45:58,579 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 10:45:58,579 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:58,579 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:58,579 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:58,579 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:58,580 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:58,580 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 10:45:58,619 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 10:45:58,622 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 10:45:58,623 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 10:45:58,625 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 10:45:58,625 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:58,626 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:24,527 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:26,529 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:22,848 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:29,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:31,839 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:33,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:35,895 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:37,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:38,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:39,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:39,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:39,927 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:39,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:39,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:40,929 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:40,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:40,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:40,930 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:40,930 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:40,930 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:40,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:40,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:40,930 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:40,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:40,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:52,812 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:52,813 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:40,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:40,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:11,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:11,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:41,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:41,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1098,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:11,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:11,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1787,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=51
1: delta=-34.40229492521003 (16.59770507478997-51)
1: sending_rate=47
2018-04-14 10:51:41,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:41,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 47.87251864316272
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1857,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=47.87251864316272
1: allocatable_rate=117
1: delta=-69.12748135683728 (47.87251864316272-117)
1: sending_rate=110
2018-04-14 10:52:11,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-14 10:52:11,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 110.7156835130148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1926,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 99, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=110.7156835130148
1: allocatable_rate=99
1: delta=11.715683513014795 (110.7156835130148-99)
1: sending_rate=100
2018-04-14 10:52:41,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 10:52:41,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 100.0650621375468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2607,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 89, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=100.0650621375468
1: allocatable_rate=89
1: delta=11.065062137546803 (100.0650621375468-89)
1: sending_rate=90
2018-04-14 10:53:12,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-14 10:53:12,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 90.00591473977698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3281,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 158, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=90.00591473977698
1: allocatable_rate=158
1: delta=-67.99408526022302 (90.00591473977698-158)
1: sending_rate=151
2018-04-14 10:53:42,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-14 10:53:42,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 151.8187195217979
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3948,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=151.8187195217979
1: allocatable_rate=234
1: delta=-82.1812804782021 (151.8187195217979-234)
1: sending_rate=226
2018-04-14 10:54:12,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 10:54:12,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 226.52897450198162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4608,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.52897450198162
1: allocatable_rate=175
1: delta=51.52897450198162 (226.52897450198162-175)
1: sending_rate=179
2018-04-14 10:54:42,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:42,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4679.310373553525
lowpan0: alpha_W=0.01; capacity=4679.310373553525
Sending rate 179.68445222745288
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4679,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.68445222745288
1: allocatable_rate=179
1: delta=0.6844522274528799 (179.68445222745288-179)
1: sending_rate=179
2018-04-14 10:55:12,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:55:12,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4749.183936484656
lowpan0: alpha_W=0.01; capacity=4749.183936484656
Sending rate 179.68445222745288
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4749,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.68445222745288
1: allocatable_rate=181
1: delta=-1.31554777254712 (179.68445222745288-181)
1: sending_rate=180
2018-04-14 10:55:42,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:42,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5401.69209711981
lowpan0: alpha_W=0.01; capacity=5401.69209711981
Sending rate 180.88040474795025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5401,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=180.88040474795025
1: allocatable_rate=184
1: delta=-3.1195952520497485 (180.88040474795025-184)
1: sending_rate=183
2018-04-14 10:56:12,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:12,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6047.675176148611
lowpan0: alpha_W=0.01; capacity=6047.675176148611
Sending rate 183.71640043163185
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6047,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=183.71640043163185
1: allocatable_rate=216
1: delta=-32.283599568368146 (183.71640043163185-216)
1: sending_rate=213
2018-04-14 10:56:42,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:42,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6687.198424387125
lowpan0: alpha_W=0.01; capacity=6687.198424387125
Sending rate 213.06512731196653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6687,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=213.06512731196653
1: allocatable_rate=234
1: delta=-20.934872688033465 (213.06512731196653-234)
1: sending_rate=232
2018-04-14 10:57:12,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:12,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7320.326440143253
lowpan0: alpha_W=0.01; capacity=7320.326440143253
Sending rate 232.0968297556333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7320,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.0968297556333
1: allocatable_rate=261
1: delta=-28.90317024436669 (232.0968297556333-261)
1: sending_rate=258
2018-04-14 10:57:42,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:42,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:52,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 10:57:52,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 10:57:52,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-14 10:57:52,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 10:57:52,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:52,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-14 10:57:52,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 10:57:52,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:52,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-14 10:57:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 10:57:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-14 10:57:53,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-14 10:57:53,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-14 10:57:53,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-14 10:57:53,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-14 10:57:53,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-14 10:57:53,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-14 10:57:53,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 10:57:53,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-14 10:57:53,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 10:57:53,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 340 443
2018-04-14 10:57:53,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-14 10:57:53,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 374 487
2018-04-14 10:57:53,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-14 10:57:53,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:53,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:53,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 408 531
2018-04-14 10:57:53,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-14 10:57:53,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 10:57:54,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 442 4188
2018-04-14 10:57:57,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 476 4257
2018-04-14 10:57:57,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 510 4309
2018-04-14 10:57:57,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 544 4360
2018-04-14 10:57:57,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 578 4417
2018-04-14 10:57:57,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 612 4468
2018-04-14 10:57:57,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 646 4512
2018-04-14 10:57:57,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:57,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 680 4571


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7363.789842408488
lowpan0: alpha_W=0.01; capacity=7363.789842408488
Sending rate 258.37243906869395
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7363,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=258.37243906869395
1: allocatable_rate=300
1: delta=-41.62756093130605 (258.37243906869395-300)
1: sending_rate=296
2018-04-14 10:58:12,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:12,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7406.81861065107
lowpan0: alpha_W=0.01; capacity=7406.81861065107
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7406,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.2156762789722
1: allocatable_rate=294
1: delta=2.2156762789721824 (296.2156762789722-294)
1: sending_rate=296
2018-04-14 10:58:42,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:42,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7402.75042454456
lowpan0: alpha_W=0.012; capacity=7401.936787323258
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7401,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:12,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:12,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7398.722920299114
lowpan0: alpha_W=0.012; capacity=7397.113545875379
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7397,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:42,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:42,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7412.2356910961225
lowpan0: alpha_W=0.01; capacity=7410.642410416625
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7410,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:12,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:12,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7425.613334185161
lowpan0: alpha_W=0.01; capacity=7424.035986312459
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7424,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:42,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:42,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7468.023867509976
lowpan0: alpha_W=0.01; capacity=7466.462293116001
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7466,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.2156762789722
1: allocatable_rate=285
1: delta=11.215676278972182 (296.2156762789722-285)
1: sending_rate=296
2018-04-14 11:01:12,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:01:12,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7510.010295501544
lowpan0: alpha_W=0.01; capacity=7508.464336851508
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7508,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.2156762789722
1: allocatable_rate=309
1: delta=-12.784323721027818 (296.2156762789722-309)
1: sending_rate=307
2018-04-14 11:01:42,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:42,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8134.910192546528
lowpan0: alpha_W=0.01; capacity=8133.3796934829925
Sending rate 307.83778875263386
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8133,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 333, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.83778875263386
1: allocatable_rate=333
1: delta=-25.162211247366145 (307.83778875263386-333)
1: sending_rate=330
2018-04-14 11:02:13,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:13,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8753.561090621064
lowpan0: alpha_W=0.01; capacity=8752.045896548163
Sending rate 330.7125262502394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8752,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 357, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=330.7125262502394
1: allocatable_rate=357
1: delta=-26.28747374976058 (330.7125262502394-357)
1: sending_rate=354
2018-04-14 11:02:43,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:43,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8753.525479714854
lowpan0: alpha_W=0.012; capacity=8752.021345789584
Sending rate 354.6102296591127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8752,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=354.6102296591127
1: allocatable_rate=380
1: delta=-25.38977034088731 (354.6102296591127-380)
1: sending_rate=377
2018-04-14 11:03:13,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:13,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8753.490224917705
lowpan0: alpha_W=0.012; capacity=8751.99708964011
Sending rate 377.69183905991935
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8751,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.69183905991935
1: allocatable_rate=403
1: delta=-25.308160940080654 (377.69183905991935-403)
1: sending_rate=400
2018-04-14 11:03:43,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:43,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9365.955322668528
lowpan0: alpha_W=0.01; capacity=9364.477118743709
Sending rate 400.6992580963563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9364,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=400.6992580963563
1: allocatable_rate=321
1: delta=79.69925809635629 (400.6992580963563-321)
1: sending_rate=328
2018-04-14 11:04:13,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:13,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9972.295769441842
lowpan0: alpha_W=0.01; capacity=9970.832347556272
Sending rate 328.24538709966873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9970,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 324, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.24538709966873
1: allocatable_rate=324
1: delta=4.245387099668733 (328.24538709966873-324)
1: sending_rate=328
2018-04-14 11:04:43,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:43,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10572.572811747423
lowpan0: alpha_W=0.01; capacity=10571.12402408071
Sending rate 328.24538709966873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10571,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.24538709966873
1: allocatable_rate=494
1: delta=-165.75461290033127 (328.24538709966873-494)
1: sending_rate=478
2018-04-14 11:05:13,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:13,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11166.847083629948
lowpan0: alpha_W=0.01; capacity=11165.412783839902
Sending rate 478.93139882724256
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11165,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=478.93139882724256
1: allocatable_rate=516
1: delta=-37.06860117275744 (478.93139882724256-516)
1: sending_rate=512
2018-04-14 11:05:43,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:43,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11755.178612793648
lowpan0: alpha_W=0.01; capacity=11753.758656001502
Sending rate 512.630127166113
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11753,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=512.630127166113
1: allocatable_rate=537
1: delta=-24.36987283388703 (512.630127166113-537)
1: sending_rate=534
2018-04-14 11:06:13,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:13,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12337.626826665712
lowpan0: alpha_W=0.01; capacity=12336.221069441488
Sending rate 534.7845570151012
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12336,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.7845570151012
1: allocatable_rate=559
1: delta=-24.2154429848988 (534.7845570151012-559)
1: sending_rate=556
2018-04-14 11:06:43,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:43,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12914.250558399055
lowpan0: alpha_W=0.01; capacity=12912.858858747073
Sending rate 556.798596092282
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12912,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 580, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=556.798596092282
1: allocatable_rate=580
1: delta=-23.20140390771803 (556.798596092282-580)
1: sending_rate=577
2018-04-14 11:07:13,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:13,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13485.108052815065
lowpan0: alpha_W=0.01; capacity=13483.730270159602
Sending rate 577.8907814629347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13483,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=577.8907814629347
1: allocatable_rate=601
1: delta=-23.109218537065317 (577.8907814629347-601)
1: sending_rate=598
2018-04-14 11:07:43,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:43,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:52,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:52,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 11:07:52,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:52,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-14 11:07:52,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:53,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-14 11:07:53,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-14 11:07:53,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:53,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3136
2018-04-14 11:07:56,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3203
2018-04-14 11:07:56,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3256
2018-04-14 11:07:56,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3306
2018-04-14 11:07:56,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3353
2018-04-14 11:07:56,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3399
2018-04-14 11:07:56,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3440
2018-04-14 11:07:56,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3480
2018-04-14 11:07:56,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3524
2018-04-14 11:07:56,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3565
2018-04-14 11:07:56,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3607
2018-04-14 11:07:56,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3648
2018-04-14 11:07:56,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3689
2018-04-14 11:07:56,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3740
2018-04-14 11:07:56,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3780
2018-04-14 11:07:56,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3821
2018-04-14 11:07:56,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14050.256972286914
lowpan0: alpha_W=0.01; capacity=14048.892967458005
Sending rate 598.8991619511759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.8991619511759
1: allocatable_rate=599
1: delta=-0.10083804882413006 (598.8991619511759-599)
1: sending_rate=598
2018-04-14 11:08:13,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:13,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14609.754402564045
lowpan0: alpha_W=0.01; capacity=14608.404037783424
Sending rate 598.9908329046524
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14608,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9908329046524
1: allocatable_rate=598
1: delta=0.9908329046523932 (598.9908329046524-598)
1: sending_rate=598
2018-04-14 11:08:43,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:43,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14521.990191871739
lowpan0: alpha_W=0.012; capacity=14503.103189330022
Sending rate 598.9908329046524
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14503,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9908329046524
1: allocatable_rate=594
1: delta=4.990832904652393 (598.9908329046524-594)
1: sending_rate=598
2018-04-14 11:09:13,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:13,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14435.103623286355
lowpan0: alpha_W=0.012; capacity=14399.065951058063
Sending rate 598.9908329046524
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14399,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9908329046524
1: allocatable_rate=590
1: delta=8.990832904652393 (598.9908329046524-590)
1: sending_rate=598
2018-04-14 11:09:43,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:43,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14407.419253720158
lowpan0: alpha_W=0.012; capacity=14366.277159645366
Sending rate 598.9908329046524
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14366,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9908329046524
1: allocatable_rate=587
1: delta=11.990832904652393 (598.9908329046524-587)
1: sending_rate=598
2018-04-14 11:10:13,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:13,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14380.011727849622
lowpan0: alpha_W=0.012; capacity=14333.881833729622
Sending rate 598.9908329046524
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14333,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9908329046524
1: allocatable_rate=584
1: delta=14.990832904652393 (598.9908329046524-584)
1: sending_rate=598
2018-04-14 11:10:44,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:44,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14936.211610571125
lowpan0: alpha_W=0.01; capacity=14890.543015392324
Sending rate 598.9908329046524
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14890,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.9908329046524
1: allocatable_rate=605
1: delta=-6.009167095347607 (598.9908329046524-605)
1: sending_rate=604
2018-04-14 11:11:14,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:14,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15486.849494465414
lowpan0: alpha_W=0.01; capacity=15441.6375852384
Sending rate 604.4537120822412
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15441,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:11:44,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:44,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15419.48099952076
lowpan0: alpha_W=0.012; capacity=15361.33793421554
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15361,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:14,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:14,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15352.786189525552
lowpan0: alpha_W=0.012; capacity=15282.001879004954
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15282,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:44,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:44,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15899.258327630296
lowpan0: alpha_W=0.01; capacity=15829.181860214905
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15829,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 687, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:14,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:14,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16440.265744353994
lowpan0: alpha_W=0.01; capacity=16370.890041612756
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16370,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:44,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:44,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16975.863086910453
lowpan0: alpha_W=0.01; capacity=16907.181141196626
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16907,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:14,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:14,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17506.104456041347
lowpan0: alpha_W=0.01; capacity=17438.10932978466
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17438,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=724.9999319547632
1: allocatable_rate=753
1: delta=-28.000068045236844 (724.9999319547632-753)
1: sending_rate=750
2018-04-14 11:14:44,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 11:14:44,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17418.543411480932
lowpan0: alpha_W=0.012; capacity=17333.852017827245
Sending rate 750.4545392686148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17333,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=750.4545392686148
1: allocatable_rate=849
1: delta=-98.54546073138522 (750.4545392686148-849)
1: sending_rate=840
2018-04-14 11:15:14,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:14,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17331.857977366122
lowpan0: alpha_W=0.012; capacity=17230.845793613316
Sending rate 840.0413217516923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17230,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.0413217516923
1: allocatable_rate=841
1: delta=-0.9586782483077059 (840.0413217516923-841)
1: sending_rate=840
2018-04-14 11:15:44,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:44,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17858.53939759246
lowpan0: alpha_W=0.01; capacity=17758.53733567718
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17758,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 833, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.9128474319721
1: allocatable_rate=833
1: delta=7.912847431972068 (840.9128474319721-833)
1: sending_rate=840
2018-04-14 11:16:14,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:16:14,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18379.954003616534
lowpan0: alpha_W=0.01; capacity=18280.95196232041
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18280,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.9128474319721
1: allocatable_rate=923
1: delta=-82.08715256802793 (840.9128474319721-923)
1: sending_rate=915
2018-04-14 11:16:44,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:16:44,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18896.15446358037
lowpan0: alpha_W=0.01; capacity=18798.142442697208
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18798,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=842
1: delta=73.53753158472477 (915.5375315847248-842)
1: sending_rate=915
2018-04-14 11:17:14,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:14,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19407.192918944565
lowpan0: alpha_W=0.01; capacity=19310.161018270235
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19310,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=860
1: delta=55.537531584724775 (915.5375315847248-860)
1: sending_rate=915
2018-04-14 11:17:44,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:44,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915
2018-04-14 11:17:52,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:52,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 11:17:52,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:52,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-14 11:17:52,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-14 11:17:53,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-14 11:17:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 11:17:53,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-14 11:17:53,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-14 11:17:53,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-14 11:17:53,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-14 11:17:53,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 340 444
2018-04-14 11:17:53,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 374 484
2018-04-14 11:17:53,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 408 537
2018-04-14 11:17:53,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 442 577
2018-04-14 11:17:53,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 476 620
2018-04-14 11:17:53,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 510 661
2018-04-14 11:17:53,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 544 701
2018-04-14 11:17:53,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 578 748
2018-04-14 11:17:53,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 612 789
2018-04-14 11:17:53,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 646 830
2018-04-14 11:17:53,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 680 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19913.12098975512
lowpan0: alpha_W=0.01; capacity=19817.059408087534
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19817,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=855
1: delta=60.537531584724775 (915.5375315847248-855)
1: sending_rate=915
2018-04-14 11:18:15,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:15,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20413.98977985757
lowpan0: alpha_W=0.01; capacity=20318.88881400666
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20318,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=851
1: delta=64.53753158472477 (915.5375315847248-851)
1: sending_rate=915
2018-04-14 11:18:45,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:45,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20268.183215392324
lowpan0: alpha_W=0.012; capacity=20145.06214823858
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20145,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=844
1: delta=71.53753158472477 (915.5375315847248-844)
1: sending_rate=915
2018-04-14 11:19:15,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:15,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20123.83471657173
lowpan0: alpha_W=0.012; capacity=19973.321402459715
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19973,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=837
1: delta=78.53753158472477 (915.5375315847248-837)
1: sending_rate=915
2018-04-14 11:19:45,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:45,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19980.929702739348
lowpan0: alpha_W=0.012; capacity=19803.6415456302
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19803,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=915.5375315847248
1: allocatable_rate=802
1: delta=113.53753158472477 (915.5375315847248-802)
1: sending_rate=812
2018-04-14 11:20:15,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:20:15,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19839.453739045286
lowpan0: alpha_W=0.012; capacity=19635.997847082635
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19635,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=798
1: delta=14.321593780429566 (812.3215937804296-798)
1: sending_rate=812
2018-04-14 11:20:45,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:20:45,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19728.559201654833
lowpan0: alpha_W=0.012; capacity=19505.365872917642
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19505,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=794
1: delta=18.321593780429566 (812.3215937804296-794)
1: sending_rate=812
2018-04-14 11:21:15,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:21:15,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19618.773609638283
lowpan0: alpha_W=0.012; capacity=19376.301482442632
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19376,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=792
1: delta=20.321593780429566 (812.3215937804296-792)
1: sending_rate=812
2018-04-14 11:21:45,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:21:45,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19510.0858735419
lowpan0: alpha_W=0.012; capacity=19248.78586465332
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19248,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=789
1: delta=23.321593780429566 (812.3215937804296-789)
1: sending_rate=812
2018-04-14 11:22:15,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:22:15,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19402.48501480648
lowpan0: alpha_W=0.012; capacity=19122.80043427748
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19122,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=784
1: delta=28.321593780429566 (812.3215937804296-784)
1: sending_rate=812
2018-04-14 11:22:45,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:22:45,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19325.126831325084
lowpan0: alpha_W=0.012; capacity=19033.32682906615
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19033,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 796, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=796
1: delta=16.321593780429566 (812.3215937804296-796)
1: sending_rate=812
2018-04-14 11:23:15,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:23:15,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19248.5422296785
lowpan0: alpha_W=0.012; capacity=18944.92690711736
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18944,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=789
1: delta=23.321593780429566 (812.3215937804296-789)
1: sending_rate=812
2018-04-14 11:23:45,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:23:45,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19172.723474048384
lowpan0: alpha_W=0.012; capacity=18857.58778423195
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18857,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=781
1: delta=31.321593780429566 (812.3215937804296-781)
1: sending_rate=812
2018-04-14 11:24:15,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:24:15,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19068.4962393079
lowpan0: alpha_W=0.012; capacity=18736.296730821166
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18736,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=801
1: delta=11.321593780429566 (812.3215937804296-801)
1: sending_rate=812
2018-04-14 11:24:45,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-14 11:24:45,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18965.31127691482
lowpan0: alpha_W=0.012; capacity=18616.461170051312
Sending rate 812.3215937804296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18616,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.3215937804296
1: allocatable_rate=819
1: delta=-6.678406219570434 (812.3215937804296-819)
1: sending_rate=818
2018-04-14 11:25:15,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 11:25:15,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19475.658164145672
lowpan0: alpha_W=0.01; capacity=19130.296558350798
Sending rate 818.3928721618572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.3928721618572
1: allocatable_rate=838
1: delta=-19.607127838142787 (818.3928721618572-838)
1: sending_rate=836
2018-04-14 11:25:45,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 11:25:45,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19980.901582504215
lowpan0: alpha_W=0.01; capacity=19638.99359276729
Sending rate 836.2175338328962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19638,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=836.2175338328962
1: allocatable_rate=857
1: delta=-20.78246616710385 (836.2175338328962-857)
1: sending_rate=855
2018-04-14 11:26:16,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:16,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19897.75923334584
lowpan0: alpha_W=0.012; capacity=19543.32566965408
Sending rate 855.1106848938997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19543,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1106848938997
1: allocatable_rate=875
1: delta=-19.889315106100298 (855.1106848938997-875)
1: sending_rate=873
2018-04-14 11:26:46,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:46,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19815.44830767905
lowpan0: alpha_W=0.012; capacity=19448.80576161823
Sending rate 873.1918804449
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19448,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=873.1918804449
1: allocatable_rate=893
1: delta=-19.808119555100006 (873.1918804449-893)
1: sending_rate=891
2018-04-14 11:27:16,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:16,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20317.29382460226
lowpan0: alpha_W=0.01; capacity=19954.31770400205
Sending rate 891.1992618586273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19954,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=891.1992618586273
1: allocatable_rate=911
1: delta=-19.800738141372676 (891.1992618586273-911)
1: sending_rate=909
2018-04-14 11:27:46,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:46,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:52,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:52,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 11:27:52,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:52,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 11:27:52,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 11:27:53,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-14 11:27:53,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-14 11:27:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3127
2018-04-14 11:27:56,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3167
2018-04-14 11:27:56,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3210
2018-04-14 11:27:56,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3251
2018-04-14 11:27:56,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3294
2018-04-14 11:27:56,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3331
2018-04-14 11:27:56,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3367
2018-04-14 11:27:56,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3424
2018-04-14 11:27:56,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3482
2018-04-14 11:27:56,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5747
2018-04-14 11:27:58,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5790
2018-04-14 11:27:58,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5827
2018-04-14 11:27:58,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5866
2018-04-14 11:27:58,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5912
2018-04-14 11:27:58,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:58,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20814.12088635624
lowpan0: alpha_W=0.01; capacity=20454.774526962028
Sending rate 909.1999328962388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20454,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=909.1999328962388
1: allocatable_rate=1541
1: delta=-631.8000671037612 (909.1999328962388-1541)
1: sending_rate=1483
2018-04-14 11:28:16,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:16,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20675.979677492676
lowpan0: alpha_W=0.012; capacity=20293.317232638485
Sending rate 1483.5636302632943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20293,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1483.5636302632943
1: allocatable_rate=1415
1: delta=68.56363026329427 (1483.5636302632943-1415)
1: sending_rate=1483
2018-04-14 11:28:46,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:46,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20539.21988071775
lowpan0: alpha_W=0.012; capacity=20133.797425846824
Sending rate 1483.5636302632943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20133,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1483.5636302632943
1: allocatable_rate=906
1: delta=577.5636302632943 (1483.5636302632943-906)
1: sending_rate=958
2018-04-14 11:29:16,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:16,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20421.32768191057
lowpan0: alpha_W=0.012; capacity=19997.191856736663
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19997,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=898
1: delta=60.50578456939047 (958.5057845693905-898)
1: sending_rate=958
2018-04-14 11:29:46,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:46,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20304.614405091466
lowpan0: alpha_W=0.012; capacity=19862.22555445582
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19862,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=891
1: delta=67.50578456939047 (958.5057845693905-891)
1: sending_rate=958
2018-04-14 11:30:16,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:16,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20801.568261040553
lowpan0: alpha_W=0.01; capacity=20363.60329891126
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20363,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 884, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=884
1: delta=74.50578456939047 (958.5057845693905-884)
1: sending_rate=958
2018-04-14 11:30:46,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:46,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21293.552578430146
lowpan0: alpha_W=0.01; capacity=20859.967265922147
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20859,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=903
1: delta=55.50578456939047 (958.5057845693905-903)
1: sending_rate=958
2018-04-14 11:31:16,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:16,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21780.617052645845
lowpan0: alpha_W=0.01; capacity=21351.367593262927
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21351,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=920
1: delta=38.50578456939047 (958.5057845693905-920)
1: sending_rate=958
2018-04-14 11:31:46,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:46,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22262.810882119385
lowpan0: alpha_W=0.01; capacity=21837.853917330296
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21837,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=938
1: delta=20.50578456939047 (958.5057845693905-938)
1: sending_rate=958
2018-04-14 11:32:16,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:16,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22740.18277329819
lowpan0: alpha_W=0.01; capacity=22319.475378156993
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22319,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 956, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=956
1: delta=2.505784569390471 (958.5057845693905-956)
1: sending_rate=958
2018-04-14 11:32:46,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:46,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23212.78094556521
lowpan0: alpha_W=0.01; capacity=22796.280624375424
Sending rate 958.5057845693905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22796,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.5057845693905
1: allocatable_rate=973
1: delta=-14.494215430609529 (958.5057845693905-973)
1: sending_rate=971
2018-04-14 11:33:16,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:16,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23680.65313610956
lowpan0: alpha_W=0.01; capacity=23268.31781813167
Sending rate 971.6823440517628
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23268,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=971.6823440517628
1: allocatable_rate=990
1: delta=-18.31765594823719 (971.6823440517628-990)
1: sending_rate=988
2018-04-14 11:33:46,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:46,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24143.84660474846
lowpan0: alpha_W=0.01; capacity=23735.634639950353
Sending rate 988.3347585501602
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23735,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=988.3347585501602
1: allocatable_rate=1007
1: delta=-18.665241449839755 (988.3347585501602-1007)
1: sending_rate=1005
2018-04-14 11:34:17,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:17,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24602.408138700976
lowpan0: alpha_W=0.01; capacity=24198.278293550848
Sending rate 1005.3031598681964
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24198,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1024, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1005.3031598681964
1: allocatable_rate=1024
1: delta=-18.696840131803583 (1005.3031598681964-1024)
1: sending_rate=1022
2018-04-14 11:34:47,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:47,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25056.384057313964
lowpan0: alpha_W=0.01; capacity=24656.29551061534
Sending rate 1022.3002872607451
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24656,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1041, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1022.3002872607451
1: allocatable_rate=1041
1: delta=-18.699712739254892 (1022.3002872607451-1041)
1: sending_rate=1039
2018-04-14 11:35:17,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:17,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25505.820216740824
lowpan0: alpha_W=0.01; capacity=25109.732555509185
Sending rate 1039.3000261146133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25109,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1039.3000261146133
1: allocatable_rate=1057
1: delta=-17.699973885386726 (1039.3000261146133-1057)
1: sending_rate=1055
2018-04-14 11:35:47,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:47,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25950.762014573414
lowpan0: alpha_W=0.01; capacity=25558.635229954092
Sending rate 1055.3909114649648
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25558,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.3909114649648
1: allocatable_rate=1074
1: delta=-18.609088535035198 (1055.3909114649648-1074)
1: sending_rate=1072
2018-04-14 11:36:17,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:17,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26391.25439442768
lowpan0: alpha_W=0.01; capacity=26003.04887765455
Sending rate 1072.3082646786331
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26003,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1072.3082646786331
1: allocatable_rate=1090
1: delta=-17.691735321366878 (1072.3082646786331-1090)
1: sending_rate=1088
2018-04-14 11:36:47,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:47,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26827.341850483404
lowpan0: alpha_W=0.01; capacity=26443.018388878005
Sending rate 1088.3916604253302
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26443,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.3916604253302
1: allocatable_rate=1106
1: delta=-17.6083395746698 (1088.3916604253302-1106)
1: sending_rate=1104
2018-04-14 11:37:17,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:17,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27259.06843197857
lowpan0: alpha_W=0.01; capacity=26878.588204989224
Sending rate 1104.3992418568482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26878,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1104.3992418568482
1: allocatable_rate=1122
1: delta=-17.60075814315178 (1104.3992418568482-1122)
1: sending_rate=1120
2018-04-14 11:37:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:47,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:52,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:52,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 11:37:52,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:52,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-14 11:37:52,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 11:37:53,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-14 11:37:53,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-14 11:37:53,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-14 11:37:53,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-14 11:37:53,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-14 11:37:53,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-14 11:37:53,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-14 11:37:53,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-14 11:37:53,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 408 483
2018-04-14 11:37:53,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 442 520
2018-04-14 11:37:53,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 476 559
2018-04-14 11:37:53,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 510 596
2018-04-14 11:37:53,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 544 636
2018-04-14 11:37:53,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 578 673
2018-04-14 11:37:53,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 612 710
2018-04-14 11:37:53,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 646 748
2018-04-14 11:37:53,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:53,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 680 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27686.477747658784
lowpan0: alpha_W=0.01; capacity=27309.802322939333
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27309,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1112, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1112
1: delta=8.39993107789519 (1120.3999310778952-1112)
1: sending_rate=1120
2018-04-14 11:38:17,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:17,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27479.612970182196
lowpan0: alpha_W=0.012; capacity=27066.08469506406
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27066,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1103
1: delta=17.39993107789519 (1120.3999310778952-1103)
1: sending_rate=1120
2018-04-14 11:38:47,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:47,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27274.816840480373
lowpan0: alpha_W=0.012; capacity=26825.29167872329
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26825,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1093
1: delta=27.39993107789519 (1120.3999310778952-1093)
1: sending_rate=1120
2018-04-14 11:39:17,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:17,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27089.56867207557
lowpan0: alpha_W=0.012; capacity=26608.38817857861
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26608,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1083
1: delta=37.39993107789519 (1120.3999310778952-1083)
1: sending_rate=1120
2018-04-14 11:39:47,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:47,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26906.172985354813
lowpan0: alpha_W=0.012; capacity=26394.087520435667
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26394,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1163, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1163
1: delta=-42.60006892210481 (1120.3999310778952-1163)
1: sending_rate=1159
2018-04-14 11:40:17,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:17,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26724.611255501266
lowpan0: alpha_W=0.012; capacity=26182.35847019044
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26182,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1152, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1152
1: delta=7.127266461626732 (1159.1272664616267-1152)
1: sending_rate=1159
2018-04-14 11:40:47,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:47,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26544.86514294625
lowpan0: alpha_W=0.012; capacity=25973.170168548153
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25973,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1080, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1080
1: delta=79.12726646162673 (1159.1272664616267-1080)
1: sending_rate=1159
2018-04-14 11:41:17,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:17,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
