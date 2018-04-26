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
2018-04-16 06:04:19,133 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 06:04:19,296 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:19,297 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:21,360 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 06:04:21,366 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 06:04:21,528 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:21,528 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 06:04:22,380 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:22,394 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:22,397 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:22,399 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 06:04:22,399 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 06:04:22,402 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:22,402 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 06:04:22,402 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:22,402 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:22,402 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:22,403 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:22,403 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:22,403 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:22,403 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:22,403 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 06:04:22,648 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 06:04:22,648 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:22,649 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:22,649 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:23,609 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 06:04:23,613 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 06:04:23,636 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 06:04:23,663 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff158919278>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff158919278>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7ff1589256d8>
2018-04-16 06:04:24,630 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 06:04:24,638 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 06:04:24,642 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 06:04:24,646 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 06:04:24,646 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 06:04:24,649 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:24,649 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 06:04:24,649 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 06:04:24,649 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 06:04:24,649 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:24,650 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:24,650 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:24,650 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:24,650 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:24,650 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 06:04:24,684 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 06:04:24,687 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 06:04:24,689 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 06:04:24,690 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 06:04:24,690 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 06:04:24,691 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:24,692 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:50,664 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 06:04:52,664 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:55,713 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:57,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:59,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:01,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:03,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:04,822 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:05,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:05,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:05,824 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:06:05,824 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:05,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:05,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:05,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:05,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:06,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:06,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:06,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:06,827 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:06:06,827 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:06,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:06,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:06,828 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:06:06,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:06,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:06,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:12,043 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:12,043 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:08:06,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:06,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:08:36,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:36,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:09:06,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:09:06,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 28, 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=28
1: delta=-13.585274229902328 (14.414725770097672-28)
1: sending_rate=26
2018-04-16 06:09:37,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:09:37,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 26.76497507000888
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=26.76497507000888
1: allocatable_rate=68
1: delta=-41.23502492999112 (26.76497507000888-68)
1: sending_rate=64
2018-04-16 06:10:07,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:10:07,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 64.25136137000081
[US] lowpan0: capacity {'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=64.25136137000081
1: allocatable_rate=71
1: delta=-6.748638629999192 (64.25136137000081-71)
1: sending_rate=70
2018-04-16 06:10:37,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:37,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.3864873972728
[US] lowpan0: capacity {'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.3864873972728
1: allocatable_rate=74
1: delta=-3.613512602727198 (70.3864873972728-74)
1: sending_rate=73
2018-04-16 06:11:07,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:11:07,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.67149885429752
[US] lowpan0: capacity {'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.67149885429752
1: allocatable_rate=100
1: delta=-26.328501145702475 (73.67149885429752-100)
1: sending_rate=97
2018-04-16 06:11:37,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:37,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.60649989584523
[US] lowpan0: capacity {'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60649989584523
1: allocatable_rate=126
1: delta=-28.393500104154768 (97.60649989584523-126)
1: sending_rate=123
2018-04-16 06:12:07,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:07,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.4187727178041
[US] lowpan0: capacity {'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.4187727178041
1: allocatable_rate=151
1: delta=-27.581227282195897 (123.4187727178041-151)
1: sending_rate=148
2018-04-16 06:12:37,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:37,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 148.49261570161855
[US] lowpan0: capacity {'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49261570161855
1: allocatable_rate=177
1: delta=-28.507384298381453 (148.49261570161855-177)
1: sending_rate=174
2018-04-16 06:13:07,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:07,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 174.40841960923805
[US] lowpan0: capacity {'event_value': (4678,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40841960923805
1: allocatable_rate=202
1: delta=-27.591580390761948 (174.40841960923805-202)
1: sending_rate=199
2018-04-16 06:13:37,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:37,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 199.49167450993073
[US] lowpan0: capacity {'event_value': (4748,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167450993073
1: allocatable_rate=227
1: delta=-27.508325490069268 (199.49167450993073-227)
1: sending_rate=224
2018-04-16 06:14:08,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:08,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5400.657955322109
lowpan0: alpha_W=0.01; capacity=5400.657955322109
Sending rate 224.49924313726643
[US] lowpan0: capacity {'event_value': (5400,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924313726643
1: allocatable_rate=228
1: delta=-3.5007568627335672 (224.49924313726643-228)
1: sending_rate=227
2018-04-16 06:14:38,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:38,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6046.651375768888
lowpan0: alpha_W=0.01; capacity=6046.651375768888
Sending rate 227.68174937611514
[US] lowpan0: capacity {'event_value': (6046,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937611514
1: allocatable_rate=229
1: delta=-1.3182506238848646 (227.68174937611514-229)
1: sending_rate=228
2018-04-16 06:15:08,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:08,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6686.1848620112
lowpan0: alpha_W=0.01; capacity=6686.1848620112
Sending rate 228.88015903419227
[US] lowpan0: capacity {'event_value': (6686,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:15:38,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:38,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7319.323013391087
lowpan0: alpha_W=0.01; capacity=7319.323013391087
Sending rate 251.71637809401747
[US] lowpan0: capacity {'event_value': (7319,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:16:08,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:08,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:12,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:12,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 06:16:12,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:12,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:12,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:12,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 06:16:12,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:12,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:12,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:12,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-16 06:16:12,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 06:16:12,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:12,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:12,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-16 06:16:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 06:16:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2638
2018-04-16 06:16:14,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:14,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2695
2018-04-16 06:16:14,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:14,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2751
2018-04-16 06:16:14,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:14,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2795
2018-04-16 06:16:14,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:14,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2840
2018-04-16 06:16:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:14,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2885
2018-04-16 06:16:14,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2930
2018-04-16 06:16:15,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2974
2018-04-16 06:16:15,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3019
2018-04-16 06:16:15,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3082
2018-04-16 06:16:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3131
2018-04-16 06:16:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3176
2018-04-16 06:16:15,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3221
2018-04-16 06:16:15,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3265
2018-04-16 06:16:15,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3314
2018-04-16 06:16:15,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:15,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3358


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7362.796449923843
lowpan0: alpha_W=0.01; capacity=7362.796449923843
Sending rate 275.61057982672884
[US] lowpan0: capacity {'event_value': (7362,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:16:38,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:38,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7405.835152091272
lowpan0: alpha_W=0.01; capacity=7405.835152091272
Sending rate 277.78277998424807
[US] lowpan0: capacity {'event_value': (7405,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:17:08,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:08,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7390.110133903692
lowpan0: alpha_W=0.012; capacity=7386.965130266177
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_value': (7386,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:38,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:38,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7374.542365897988
lowpan0: alpha_W=0.012; capacity=7368.321548702983
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_value': (7368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:09,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:09,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7388.296942239008
lowpan0: alpha_W=0.01; capacity=7382.138333215953
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_value': (7382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:39,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:39,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7401.913972816617
lowpan0: alpha_W=0.01; capacity=7395.816949883793
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_value': (7395,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:09,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:09,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7415.394833088451
lowpan0: alpha_W=0.01; capacity=7409.358780384955
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_value': (7409,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:39,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:39,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7428.740884757567
lowpan0: alpha_W=0.01; capacity=7422.765192581105
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_value': (7422,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:09,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:09,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8054.4534759099915
lowpan0: alpha_W=0.01; capacity=8048.537540655294
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_value': (8048,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:39,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:39,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8673.90894115089
lowpan0: alpha_W=0.01; capacity=8668.05216524874
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_value': (8668,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:09,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:09,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8674.669851739382
lowpan0: alpha_W=0.01; capacity=8668.871643596252
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_value': (8668,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:39,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:39,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8675.423153221987
lowpan0: alpha_W=0.01; capacity=8669.68292716029
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_value': (8669,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:09,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:09,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9288.668921689767
lowpan0: alpha_W=0.01; capacity=9282.986097888686
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_value': (9282,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:39,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:39,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9895.78223247287
lowpan0: alpha_W=0.01; capacity=9890.1562369098
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_value': (9890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:09,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:09,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10496.824410148141
lowpan0: alpha_W=0.01; capacity=10491.254674540702
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_value': (10491,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:39,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:39,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11091.85616604666
lowpan0: alpha_W=0.01; capacity=11086.342127795295
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_value': (11086,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:09,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:09,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11068.437604386194
lowpan0: alpha_W=0.012; capacity=11058.306022261751
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_value': (11058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:39,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11045.253228342332
lowpan0: alpha_W=0.012; capacity=11030.60634999461
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_value': (11030,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:09,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:09,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11634.800696058908
lowpan0: alpha_W=0.01; capacity=11620.300286494665
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_value': (11620,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:39,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:39,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12218.45268909832
lowpan0: alpha_W=0.01; capacity=12204.097283629719
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_value': (12204,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:10,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:10,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 06:26:12,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 06:26:12,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 06:26:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 06:26:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 06:26:12,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 06:26:12,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 06:26:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 06:26:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-16 06:26:12,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 06:26:12,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-16 06:26:12,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 06:26:12,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-16 06:26:12,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-16 06:26:12,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-16 06:26:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 06:26:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-16 06:26:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 06:26:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
2018-04-16 06:26:12,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 06:26:12,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 374 551
2018-04-16 06:26:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-16 06:26:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 408 600
2018-04-16 06:26:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 06:26:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 442 664
2018-04-16 06:26:12,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 06:26:12,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 476 712
2018-04-16 06:26:12,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-16 06:26:12,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-16 06:26:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 06:26:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 544 807
2018-04-16 06:26:12,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-16 06:26:12,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 578 854
2018-04-16 06:26:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 06:26:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 612 902
2018-04-16 06:26:12,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-16 06:26:12,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 949
2018-04-16 06:26:13,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 06:26:13,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 680 997
2018-04-16 06:26:13,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 06:26:13,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12796.268162207336
lowpan0: alpha_W=0.01; capacity=12782.056310793421
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_value': (12782,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:40,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:40,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13368.305480585263
lowpan0: alpha_W=0.01; capacity=13354.235747685487
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:10,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:10,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13304.62242577941
lowpan0: alpha_W=0.012; capacity=13277.98491871326
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13277,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:40,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:40,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13241.576201521615
lowpan0: alpha_W=0.012; capacity=13202.6490996887
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13202,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:10,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:10,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13196.660439506399
lowpan0: alpha_W=0.012; capacity=13149.217310492437
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13149,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:40,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:40,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13152.193835111335
lowpan0: alpha_W=0.012; capacity=13096.426702766528
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13096,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:10,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:10,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13108.171896760221
lowpan0: alpha_W=0.012; capacity=13044.26958233333
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13044,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:40,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:40,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13064.59017779262
lowpan0: alpha_W=0.012; capacity=12992.73834734533
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12992,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:10,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:10,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13021.444276014692
lowpan0: alpha_W=0.012; capacity=12941.825487177186
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:40,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:40,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12978.729833254545
lowpan0: alpha_W=0.012; capacity=12891.52358133106
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12891,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:10,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:10,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12936.442534922
lowpan0: alpha_W=0.012; capacity=12841.825298355086
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:40,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:40,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12894.57810957278
lowpan0: alpha_W=0.012; capacity=12792.723394774825
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12792,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:10,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:10,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12853.132328477051
lowpan0: alpha_W=0.012; capacity=12744.210714037526
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12744,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:40,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:40,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12812.10100519228
lowpan0: alpha_W=0.012; capacity=12696.280185469075
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12696,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:10,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:10,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12771.479995140357
lowpan0: alpha_W=0.012; capacity=12648.924823243446
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12648,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:40,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:40,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12731.265195188953
lowpan0: alpha_W=0.012; capacity=12602.137725364524
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12602,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:10,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:10,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12691.452543237063
lowpan0: alpha_W=0.012; capacity=12555.91207266015
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12555,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:41,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:41,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12652.038017804693
lowpan0: alpha_W=0.012; capacity=12510.24112778823
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12510,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:11,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:11,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12613.017637626646
lowpan0: alpha_W=0.012; capacity=12465.11823425477
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12465,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:41,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:41,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12574.38746125038
lowpan0: alpha_W=0.012; capacity=12420.536815443713
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12420,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:11,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:11,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:12,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7212
2018-04-16 06:36:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7276
2018-04-16 06:36:19,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9976
2018-04-16 06:36:22,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10025
2018-04-16 06:36:22,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10082
2018-04-16 06:36:22,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10135
2018-04-16 06:36:22,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10188
2018-04-16 06:36:22,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10248
2018-04-16 06:36:22,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10311
2018-04-16 06:36:22,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10361
2018-04-16 06:36:22,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17121
2018-04-16 06:36:29,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17197
2018-04-16 06:36:29,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17247
2018-04-16 06:36:29,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17305
2018-04-16 06:36:29,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17359
2018-04-16 06:36:29,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17408
2018-04-16 06:36:29,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17483
2018-04-16 06:36:29,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:29,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17557
2018-04-16 06:36:29,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:32,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20124
2018-04-16 06:36:32,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:32,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12536.143586637876
lowpan0: alpha_W=0.012; capacity=12376.490373658387
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12376,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:41,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:41,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12498.282150771498
lowpan0: alpha_W=0.012; capacity=12332.972489174486
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12332,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 616, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:11,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:11,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12431.632662597116
lowpan0: alpha_W=0.012; capacity=12254.976819304393
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1013, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:41,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:41,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12365.64966930448
lowpan0: alpha_W=0.012; capacity=12177.91709747274
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_value': (12177,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1005, 'info': 'allocation'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:38:11,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:38:11,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12358.6598392781
lowpan0: alpha_W=0.012; capacity=12171.782092303067
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_value': (12171,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:41,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:41,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12351.739907551984
lowpan0: alpha_W=0.012; capacity=12165.720707195429
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (12165,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:39:11,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:11,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12344.889175143131
lowpan0: alpha_W=0.012; capacity=12159.732058709084
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (12159,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 743, 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:41,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:41,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12338.106950058365
lowpan0: alpha_W=0.012; capacity=12153.815274004575
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (12153,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:40:11,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:11,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12914.725880557782
lowpan0: alpha_W=0.01; capacity=12732.27712126453
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_value': (12732,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:41,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:41,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13485.578621752204
lowpan0: alpha_W=0.01; capacity=13304.954350051885
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_value': (13304,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:41:11,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:11,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14050.722835534682
lowpan0: alpha_W=0.01; capacity=13871.904806551365
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_value': (13871,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:42,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:42,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14610.215607179334
lowpan0: alpha_W=0.01; capacity=14433.185758485852
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_value': (14433,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:42:12,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:12,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14551.613451107542
lowpan0: alpha_W=0.012; capacity=14364.987529384021
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_value': (14364,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:42,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:42,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14493.597316596466
lowpan0: alpha_W=0.012; capacity=14297.607679031413
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_value': (14297,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:43:12,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:12,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15048.661343430502
lowpan0: alpha_W=0.01; capacity=14854.6316022411
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_value': (14854,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:42,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:42,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15598.174729996197
lowpan0: alpha_W=0.01; capacity=15406.085286218688
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_value': (15406,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:44:12,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:12,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16142.192982696235
lowpan0: alpha_W=0.01; capacity=15952.0244333565
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_value': (15952,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:42,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:42,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16680.771052869273
lowpan0: alpha_W=0.01; capacity=16492.504189022933
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_value': (16492,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 947, 'info': 'allocation'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:45:12,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:12,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16601.46334234058
lowpan0: alpha_W=0.012; capacity=16399.594138754655
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_value': (16399,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:42,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:42,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16522.948708917174
lowpan0: alpha_W=0.012; capacity=16307.7990090896
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_value': (16307,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 06:46:12,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:46:12,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:12,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2823
2018-04-16 06:46:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2884
2018-04-16 06:46:15,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2943
2018-04-16 06:46:15,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2998
2018-04-16 06:46:15,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3051
2018-04-16 06:46:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3124
2018-04-16 06:46:15,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3200
2018-04-16 06:46:15,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3249
2018-04-16 06:46:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3312
2018-04-16 06:46:15,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17057.719221828003
lowpan0: alpha_W=0.01; capacity=16844.7210189987
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_value': (16844,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 999, 'info': 'allocation'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:42,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:42,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:45,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33339
2018-04-16 06:46:45,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35370
2018-04-16 06:46:48,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35415
2018-04-16 06:46:48,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35460
2018-04-16 06:46:48,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35505
2018-04-16 06:46:48,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35564
2018-04-16 06:46:48,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35610
2018-04-16 06:46:48,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35658
2018-04-16 06:46:48,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35704
2018-04-16 06:46:48,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35749
2018-04-16 06:46:48,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 06:46:48,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 35795
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16945.475362943056
lowpan0: alpha_W=0.012; capacity=16712.584366770716
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_value': (16712,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:12,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:12,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16834.353942646958
lowpan0: alpha_W=0.012; capacity=16582.03335436947
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (16582,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:42,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:42,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16736.010403220487
lowpan0: alpha_W=0.012; capacity=16467.048954117035
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (16467,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:12,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:12,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16638.65029918828
lowpan0: alpha_W=0.012; capacity=16353.44436666763
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (16353,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:42,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:42,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16559.7637961964
lowpan0: alpha_W=0.012; capacity=16262.203034267619
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (16262,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:12,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:12,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16481.666158234435
lowpan0: alpha_W=0.012; capacity=16172.056597856408
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (16172,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 974, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:43,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:43,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17016.84949665209
lowpan0: alpha_W=0.01; capacity=16710.336031877843
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (16710,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:13,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:13,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17546.681001685567
lowpan0: alpha_W=0.01; capacity=17243.232671559064
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (17243,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:43,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:43,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17458.71419166871
lowpan0: alpha_W=0.012; capacity=17141.313879500354
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_value': (17141,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:13,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:13,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17371.627049752024
lowpan0: alpha_W=0.012; capacity=17040.61811294635
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_value': (17040,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:43,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:43,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17285.410779254504
lowpan0: alpha_W=0.012; capacity=16941.130695590993
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_value': (16941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1033, 'info': 'allocation'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:13,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:13,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17200.05667146196
lowpan0: alpha_W=0.012; capacity=16842.8371272439
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_value': (16842,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:43,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:43,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17728.05610474734
lowpan0: alpha_W=0.01; capacity=17374.40875597146
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_value': (17374,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:13,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:13,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18250.775543699863
lowpan0: alpha_W=0.01; capacity=17900.664668411748
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_value': (17900,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:43,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:43,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18184.93445492953
lowpan0: alpha_W=0.012; capacity=17825.856692390807
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_value': (17825,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:13,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:13,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18119.751777046902
lowpan0: alpha_W=0.012; capacity=17751.946412082118
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_value': (17751,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1115, 'info': 'allocation'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:43,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:43,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18638.554259276432
lowpan0: alpha_W=0.01; capacity=18274.426947961296
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_value': (18274,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:13,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:13,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19152.168716683667
lowpan0: alpha_W=0.01; capacity=18791.682678481684
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_value': (18791,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:43,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:43,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19660.64702951683
lowpan0: alpha_W=0.01; capacity=19303.765851696866
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_value': (19303,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 06:56:12,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:13,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:13,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:14,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2290
2018-04-16 06:56:14,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:14,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2392
2018-04-16 06:56:14,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:14,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2445
2018-04-16 06:56:14,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:14,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2522
2018-04-16 06:56:14,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:14,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2591
2018-04-16 06:56:14,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:14,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2650
2018-04-16 06:56:14,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:14,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2704
2018-04-16 06:56:14,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:17,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5633
2018-04-16 06:56:17,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:17,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5684
2018-04-16 06:56:17,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:17,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5760
2018-04-16 06:56:17,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:17,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5805
2018-04-16 06:56:17,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:18,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5854
2018-04-16 06:56:18,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:18,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5899
2018-04-16 06:56:18,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:18,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5945
2018-04-16 06:56:18,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8548
2018-04-16 06:56:20,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:20,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8624
2018-04-16 06:56:20,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:23,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11391
2018-04-16 06:56:23,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:23,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11441
2018-04-16 06:56:23,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:23,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11486
2018-04-16 06:56:23,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:23,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20164.04055922166
lowpan0: alpha_W=0.01; capacity=19810.728193179897
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (19810,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1142, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:56:43,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:43,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20020.733486962774
lowpan0: alpha_W=0.012; capacity=19642.99945486174
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (19642,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:57:08,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:08,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19878.859485426477
lowpan0: alpha_W=0.012; capacity=19477.2834614034
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_value': (19477,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:39,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:39,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19796.73755723888
lowpan0: alpha_W=0.012; capacity=19383.556059866558
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_value': (19383,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:58:09,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:58:09,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19715.43684833316
lowpan0: alpha_W=0.012; capacity=19290.953387148158
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_value': (19290,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:39,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:39,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20218.28247984983
lowpan0: alpha_W=0.01; capacity=19798.043853276675
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_value': (19798,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:59:09,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:59:09,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20716.09965505133
lowpan0: alpha_W=0.01; capacity=20300.06341474391
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_value': (20300,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:39,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:39,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
