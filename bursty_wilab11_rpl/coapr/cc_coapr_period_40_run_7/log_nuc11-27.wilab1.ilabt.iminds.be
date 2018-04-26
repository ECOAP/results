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
2018-04-15 12:58:19,757 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 12:58:19,920 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:58:19,920 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:21,983 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fefc8b7cf98>
2018-04-15 12:58:21,988 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 12:58:22,150 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:58:22,150 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 12:58:23,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:23,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:23,013 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:23,016 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:23,017 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:23,019 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:23,019 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 12:58:23,019 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:23,019 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:23,019 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:23,019 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:23,020 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:23,020 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:23,020 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:23,020 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:23,272 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:23,272 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:23,272 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:23,272 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:24,217 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fefc8b7cf98>
2018-04-15 12:58:24,222 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 12:58:24,259 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 12:58:24,273 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fefc8b913c8>
2018-04-15 12:58:25,238 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 12:58:25,242 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 12:58:25,243 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 12:58:25,245 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 12:58:25,245 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:58:25,246 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:25,246 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 12:58:25,246 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 12:58:25,246 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 12:58:25,247 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:25,247 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:25,247 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:25,247 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:25,247 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:25,247 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:58:25,293 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 12:58:25,297 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 12:58:25,298 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 12:58:25,299 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 12:58:25,299 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 12:58:25,300 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:25,300 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:25,301 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:51,072 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:53,073 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:52,406 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:59:55,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:57,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:59,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:01,934 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:03,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:04,964 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:05,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:05,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:05,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:05,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:05,967 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:05,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:05,967 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:05,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:06,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:06,969 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:06,969 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:06,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:06,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:06,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:06,970 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:06,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:06,970 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:06,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:06,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:20,651 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:20,652 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:10,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:10,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:40,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:40,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:10,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:10,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1155,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:40,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:40,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:10,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:10,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1912,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:40,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:40,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1981,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:10,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:10,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2048,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:40,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:40,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 99.31743731205613
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2115,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:10,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:10,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 125.39249430109601
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2794,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:40,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:40,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 150.49022675464508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3466,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:11,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:11,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4131.9374377694585
lowpan0: alpha_W=0.01; capacity=4131.9374377694585
Sending rate 176.40820243224047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4131,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:41,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:41,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4790.618063391764
lowpan0: alpha_W=0.01; capacity=4790.618063391764
Sending rate 179.6734729483855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4790,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:11,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:11,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4830.211882757846
lowpan0: alpha_W=0.01; capacity=4830.211882757846
Sending rate 181.7884975407623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4830,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:41,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:41,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4869.409763930267
lowpan0: alpha_W=0.01; capacity=4869.409763930267
Sending rate 204.7080452309784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4869,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:11,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:11,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4908.215666290965
lowpan0: alpha_W=0.01; capacity=4908.215666290965
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4908,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:41,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:41,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4946.633509628055
lowpan0: alpha_W=0.01; capacity=4946.633509628055
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4946,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:11,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:11,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:20,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 13:10:20,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 13:10:20,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 13:10:20,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 13:10:20,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 13:10:20,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 13:10:20,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 13:10:20,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 13:10:20,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 13:10:20,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 13:10:20,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-15 13:10:20,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 13:10:20,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:20,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-15 13:10:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 13:10:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 13:10:21,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 13:10:21,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 306 398
2018-04-15 13:10:21,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 13:10:21,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-15 13:10:21,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 13:10:21,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 374 489
2018-04-15 13:10:21,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 13:10:21,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 408 529
2018-04-15 13:10:21,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 13:10:21,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3012
2018-04-15 13:10:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:25,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5048
2018-04-15 13:10:25,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:25,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 510 5088
2018-04-15 13:10:25,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:25,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5142
2018-04-15 13:10:25,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:25,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 578 5180
2018-04-15 13:10:25,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:25,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 612 5240
2018-04-15 13:10:25,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7882
2018-04-15 13:10:28,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10687
2018-04-15 13:10:31,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10741
2018-04-15 13:10:31,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10790
2018-04-15 13:10:31,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10829
2018-04-15 13:10:31,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10869
2018-04-15 13:10:31,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10919
2018-04-15 13:10:31,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 10976
2018-04-15 13:10:31,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 11022
2018-04-15 13:10:31,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:34,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13837
2018-04-15 13:10:34,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:34,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13880
2018-04-15 13:10:34,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:34,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13927
2018-04-15 13:10:34,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:34,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 13968
2018-04-15 13:10:34,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:34,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 14029
2018-04-15 13:10:34,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4984.667174531774
lowpan0: alpha_W=0.01; capacity=4984.667174531774
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4984,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:41,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:41,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:42,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21912
2018-04-15 13:10:42,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:42,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 21952
2018-04-15 13:10:42,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:43,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 22012
2018-04-15 13:10:43,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:50,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29546
2018-04-15 13:10:50,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:50,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29586
2018-04-15 13:10:50,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:50,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29629
2018-04-15 13:10:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:50,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29670
2018-04-15 13:10:50,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5022.320502786457
lowpan0: alpha_W=0.01; capacity=5022.320502786457
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5022,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:11,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:11,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5030.4306310919255
lowpan0: alpha_W=0.01; capacity=5030.4306310919255
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5030,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:41,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:41,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5038.45965811434
lowpan0: alpha_W=0.01; capacity=5038.45965811434
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5038,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:11,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:11,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5075.575061533196
lowpan0: alpha_W=0.01; capacity=5075.575061533196
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5075,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:41,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:41,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5112.319310917865
lowpan0: alpha_W=0.01; capacity=5112.319310917865
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5112,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:11,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:11,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5148.696117808686
lowpan0: alpha_W=0.01; capacity=5148.696117808686
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5148,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:41,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:41,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5184.709156630599
lowpan0: alpha_W=0.01; capacity=5184.709156630599
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5184,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:11,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:11,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5220.362065064293
lowpan0: alpha_W=0.01; capacity=5220.362065064293
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5220,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:42,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:42,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5255.658444413651
lowpan0: alpha_W=0.01; capacity=5255.658444413651
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5255,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:12,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:12,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5290.601859969514
lowpan0: alpha_W=0.01; capacity=5290.601859969514
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5290,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:42,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:42,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5325.195841369819
lowpan0: alpha_W=0.01; capacity=5325.195841369819
Sending rate 376.6082910910168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5325,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:12,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:12,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5971.943882956121
lowpan0: alpha_W=0.01; capacity=5971.943882956121
Sending rate 379.6916628264561
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5971,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:42,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:42,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6612.22444412656
lowpan0: alpha_W=0.01; capacity=6612.22444412656
Sending rate 421.7901511660415
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6612,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:12,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:12,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7246.102199685294
lowpan0: alpha_W=0.01; capacity=7246.102199685294
Sending rate 462.8900137423674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7246,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:42,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:42,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7873.6411776884415
lowpan0: alpha_W=0.01; capacity=7873.6411776884415
Sending rate 486.6263648856698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7873,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:12,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:12,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7911.571432578224
lowpan0: alpha_W=0.01; capacity=7911.571432578224
Sending rate 508.7842149896063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7911,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:42,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:42,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7949.122384919108
lowpan0: alpha_W=0.01; capacity=7949.122384919108
Sending rate 525.3440195445097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7949,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:12,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:12,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8569.631161069916
lowpan0: alpha_W=0.01; capacity=8569.631161069916
Sending rate 528.66763814041
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8569,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:42,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:42,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9183.934849459216
lowpan0: alpha_W=0.01; capacity=9183.934849459216
Sending rate 567.15160346731
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9183,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:12,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:12,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:20,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 13:20:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 13:20:20,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 13:20:20,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 13:20:20,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 13:20:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 13:20:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 13:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 13:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2954
2018-04-15 13:20:23,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2995
2018-04-15 13:20:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3067
2018-04-15 13:20:23,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:26,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5777
2018-04-15 13:20:26,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:26,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5820
2018-04-15 13:20:26,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:26,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5859
2018-04-15 13:20:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:26,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5899
2018-04-15 13:20:26,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12327
2018-04-15 13:20:33,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12368
2018-04-15 13:20:33,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12418
2018-04-15 13:20:33,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12457
2018-04-15 13:20:33,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12511
2018-04-15 13:20:33,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12565
2018-04-15 13:20:33,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12623
2018-04-15 13:20:33,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15125
2018-04-15 13:20:36,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15183
2018-04-15 13:20:36,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15219
2018-04-15 13:20:36,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15257
2018-04-15 13:20:36,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15296
2018-04-15 13:20:36,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15337
2018-04-15 13:20:36,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15378
2018-04-15 13:20:36,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15415
2018-04-15 13:20:36,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15462
2018-04-15 13:20:36,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15498
2018-04-15 13:20:36,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15545
2018-04-15 13:20:36,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15582
2018-04-15 13:20:36,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1054 15623
2018-04-15 13:20:36,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1088 15663
2018-04-15 13:20:36,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1122 15700
2018-04-15 13:20:36,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1156 15744
2018-04-15 13:20:36,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9179.595500964624
lowpan0: alpha_W=0.012; capacity=9178.727631265705
Sending rate 594.2865094061191
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9178,), 'interface': 'lowpan0'}
2018-04-15 13:20:39,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18520
2018-04-15 13:20:39,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:39,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18560
2018-04-15 13:20:39,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:42,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21083
2018-04-15 13:20:42,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:42,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 21137
2018-04-15 13:20:42,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:42,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21175
2018-04-15 13:20:42,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:42,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21216
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:42,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:42,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9175.299545954978
lowpan0: alpha_W=0.012; capacity=9173.582899690517
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9173,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:12,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:12,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9141.879883828762
lowpan0: alpha_W=0.012; capacity=9133.49990489423
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9133,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:42,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:42,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9108.794418323809
lowpan0: alpha_W=0.012; capacity=9093.8979060355
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9093,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:12,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:12,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9105.20647414057
lowpan0: alpha_W=0.012; capacity=9089.771131163074
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9089,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=840
1: delta=-245.06486278126192 (594.9351372187381-840)
1: sending_rate=817
2018-04-15 13:22:42,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:42,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9101.654409399165
lowpan0: alpha_W=0.012; capacity=9085.693877589118
Sending rate 817.7213761107944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9085,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=817.7213761107944
1: allocatable_rate=835
1: delta=-17.27862388920562 (817.7213761107944-835)
1: sending_rate=833
2018-04-15 13:23:13,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:13,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9127.30453197184
lowpan0: alpha_W=0.01; capacity=9111.503605479893
Sending rate 833.4292160100722
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9111,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=833.4292160100722
1: allocatable_rate=575
1: delta=258.4292160100722 (833.4292160100722-575)
1: sending_rate=598
2018-04-15 13:23:43,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:43,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9152.698153318788
lowpan0: alpha_W=0.01; capacity=9137.05523609176
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9137,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=572
1: delta=26.493565091824735 (598.4935650918247-572)
1: sending_rate=598
2018-04-15 13:24:13,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:13,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9761.1711717856
lowpan0: alpha_W=0.01; capacity=9745.684683730844
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9745,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=593
1: delta=5.493565091824735 (598.4935650918247-593)
1: sending_rate=598
2018-04-15 13:24:43,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:43,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10363.559460067743
lowpan0: alpha_W=0.01; capacity=10348.227836893535
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10348,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=614
1: delta=-15.506434908175265 (598.4935650918247-614)
1: sending_rate=612
2018-04-15 13:25:08,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:08,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10959.923865467066
lowpan0: alpha_W=0.01; capacity=10944.745558524599
Sending rate 612.5903240992568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10944,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.5903240992568
1: allocatable_rate=635
1: delta=-22.409675900743196 (612.5903240992568-635)
1: sending_rate=632
2018-04-15 13:25:38,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:38,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11550.324626812395
lowpan0: alpha_W=0.01; capacity=11535.298102939352
Sending rate 632.9627567362961
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11535,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=632.9627567362961
1: allocatable_rate=635
1: delta=-2.0372432637038855 (632.9627567362961-635)
1: sending_rate=634
2018-04-15 13:26:08,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:08,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12134.82138054427
lowpan0: alpha_W=0.01; capacity=12119.94512190996
Sending rate 634.814796066936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12119,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 656, 'interface': 'lowpan0'}


1: sending_rate=634.814796066936
1: allocatable_rate=656
1: delta=-21.18520393306403 (634.814796066936-656)
1: sending_rate=654
2018-04-15 13:26:38,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:38,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12713.473166738828
lowpan0: alpha_W=0.01; capacity=12698.74567069086
Sending rate 654.0740723697214
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12698,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=654.0740723697214
1: allocatable_rate=676
1: delta=-21.92592763027858 (654.0740723697214-676)
1: sending_rate=674
2018-04-15 13:27:08,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:08,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13286.338435071439
lowpan0: alpha_W=0.01; capacity=13271.75821398395
Sending rate 674.0067338517929
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13271,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=674.0067338517929
1: allocatable_rate=696
1: delta=-21.993266148207113 (674.0067338517929-696)
1: sending_rate=694
2018-04-15 13:27:38,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:38,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13853.475050720725
lowpan0: alpha_W=0.01; capacity=13839.040631844111
Sending rate 694.0006121683448
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13839,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=694.0006121683448
1: allocatable_rate=716
1: delta=-21.999387831655213 (694.0006121683448-716)
1: sending_rate=714
2018-04-15 13:28:08,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:08,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14414.940300213517
lowpan0: alpha_W=0.01; capacity=14400.65022552567
Sending rate 714.0000556516677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14400,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=714.0000556516677
1: allocatable_rate=736
1: delta=-21.999944348332292 (714.0000556516677-736)
1: sending_rate=734
2018-04-15 13:28:38,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:38,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14970.790897211382
lowpan0: alpha_W=0.01; capacity=14956.643723270412
Sending rate 734.0000050592425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14956,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=734.0000050592425
1: allocatable_rate=755
1: delta=-20.99999494075746 (734.0000050592425-755)
1: sending_rate=753
2018-04-15 13:29:08,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:08,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14908.582988239268
lowpan0: alpha_W=0.012; capacity=14882.163998591166
Sending rate 753.0909095508403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14882,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=753.0909095508403
1: allocatable_rate=775
1: delta=-21.90909044915975 (753.0909095508403-775)
1: sending_rate=773
2018-04-15 13:29:38,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:38,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14846.997158356875
lowpan0: alpha_W=0.012; capacity=14808.578030608072
Sending rate 773.0082645046218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14808,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:08,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:08,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:20,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 13:30:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 13:30:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 13:30:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 13:30:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 13:30:20,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 13:30:20,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:20,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 13:30:20,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 13:30:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 13:30:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 13:30:20,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 13:30:20,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:20,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:20,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 13:30:20,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 13:30:20,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:20,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-15 13:30:21,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 13:30:21,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:21,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-15 13:30:21,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 13:30:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:30:21,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 340 437
2018-04-15 13:30:21,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:21,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 374 480
2018-04-15 13:30:21,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3443
2018-04-15 13:30:24,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10514
2018-04-15 13:30:31,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10554
2018-04-15 13:30:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10601
2018-04-15 13:30:31,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10640
2018-04-15 13:30:31,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13157
2018-04-15 13:30:34,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13197
2018-04-15 13:30:34,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13238
2018-04-15 13:30:34,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15948
2018-04-15 13:30:36,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:36,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 15989
2018-04-15 13:30:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16035
2018-04-15 13:30:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16080
2018-04-15 13:30:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16119
2018-04-15 13:30:37,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16158
2018-04-15 13:30:37,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16198
2018-04-15 13:30:37,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16235
2018-04-15 13:30:37,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16271
2018-04-15 13:30:37,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16312
2018-04-15 13:30:37,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16351
2018-04-15 13:30:37,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1054 16391
2018-04-15 13:30:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1088 16432
2018-04-15 13:30:37,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1122 16476
2018-04-15 13:30:37,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16515
2018-04-15 13:30:37,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16554
2018-04-15 13:30:37,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1224 16592
2018-04-15 13:30:37,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1258 16630
2018-04-15 13:30:37,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1292 16668
2018-04-15 13:30:37,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:37,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1326 16707
2018-04-15 13:30:37,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15398.527186773306
lowpan0: alpha_W=0.01; capacity=15360.492250301992
Sending rate 792.0916604095111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15360,), 'interface': 'lowpan0'}
2018-04-15 13:30:37,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1360 16744
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:38,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:38,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15944.541914905572
lowpan0: alpha_W=0.01; capacity=15906.887327798971
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15906,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:09,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:09,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15843.42982908985
lowpan0: alpha_W=0.012; capacity=15786.004679865384
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15786,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1226, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:39,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:39,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15743.328864132285
lowpan0: alpha_W=0.012; capacity=15666.572623707
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15666,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:09,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:09,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15655.895575490962
lowpan0: alpha_W=0.012; capacity=15562.573752222515
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15562,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:39,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:39,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15569.336619736052
lowpan0: alpha_W=0.012; capacity=15459.822867195846
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15459,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:09,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:09,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15501.143253538692
lowpan0: alpha_W=0.012; capacity=15379.304992789495
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15379,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1030, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:39,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:39,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15433.631821003304
lowpan0: alpha_W=0.012; capacity=15299.753332876022
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15299,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:09,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:09,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15979.295502793271
lowpan0: alpha_W=0.01; capacity=15846.755799547262
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15846,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:39,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:39,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16519.50254776534
lowpan0: alpha_W=0.01; capacity=16388.28824155179
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16388,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:09,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:09,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17054.307522287687
lowpan0: alpha_W=0.01; capacity=16924.405359136268
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16924,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:39,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:39,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17583.76444706481
lowpan0: alpha_W=0.01; capacity=17455.161305544905
Sending rate 1089.037026107633
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17455,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:09,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:09,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18107.92680259416
lowpan0: alpha_W=0.01; capacity=17980.609692489455
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17980,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:39,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:39,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18626.84753456822
lowpan0: alpha_W=0.01; capacity=18500.80359556456
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18500,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:09,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:09,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19140.57905922254
lowpan0: alpha_W=0.01; capacity=19015.795559608916
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19015,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1233, 'interface': 'lowpan0'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:39,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:39,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19065.83993529698
lowpan0: alpha_W=0.012; capacity=18927.606012893608
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18927,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:09,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:09,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18991.848202610676
lowpan0: alpha_W=0.012; capacity=18840.474740738886
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18840,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:39,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:39,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19501.92972058457
lowpan0: alpha_W=0.01; capacity=19352.069993331497
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19352,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1256, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:09,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:09,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20006.910423378722
lowpan0: alpha_W=0.01; capacity=19858.54929339818
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19858,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:40,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:40,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20506.841319144936
lowpan0: alpha_W=0.01; capacity=20359.9638004642
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20359,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:10,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:10,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:20,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2319
2018-04-15 13:40:23,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2362
2018-04-15 13:40:23,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2404
2018-04-15 13:40:23,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2445
2018-04-15 13:40:23,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2496
2018-04-15 13:40:23,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2552
2018-04-15 13:40:23,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2610
2018-04-15 13:40:23,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:23,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2656
2018-04-15 13:40:23,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:25,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4780
2018-04-15 13:40:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12208
2018-04-15 13:40:33,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12261
2018-04-15 13:40:33,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12315
2018-04-15 13:40:33,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12370
2018-04-15 13:40:33,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12424
2018-04-15 13:40:33,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12481
2018-04-15 13:40:33,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12540
2018-04-15 13:40:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12597
2018-04-15 13:40:33,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12655
2018-04-15 13:40:33,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12728
2018-04-15 13:40:33,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12795
2018-04-15 13:40:33,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12849
2018-04-15 13:40:33,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 12903
2018-04-15 13:40:33,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12957
2018-04-15 13:40:33,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:33,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13011
2018-04-15 13:40:33,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13071
2018-04-15 13:40:34,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13125
2018-04-15 13:40:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:34,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13179
2018-04-15 13:40:34,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21001.772905953487
lowpan0: alpha_W=0.01; capacity=20856.36416245956
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:40,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:40,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:53,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31806
2018-04-15 13:40:53,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:53,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 31866
2018-04-15 13:40:53,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20861.755176893952
lowpan0: alpha_W=0.012; capacity=20690.087792510043
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20690,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:10,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:10,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:41:12,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50477
2018-04-15 13:41:12,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 50531
2018-04-15 13:41:12,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50597
2018-04-15 13:41:12,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50652
2018-04-15 13:41:12,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50706
2018-04-15 13:41:12,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50764
2018-04-15 13:41:12,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50823
2018-04-15 13:41:12,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:12,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50877
2018-04-15 13:41:12,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52965
2018-04-15 13:41:14,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 53019
2018-04-15 13:41:14,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:14,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53078


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20723.13762512501
lowpan0: alpha_W=0.012; capacity=20525.806738999923
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20525,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1404, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:40,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:40,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20603.40624887376
lowpan0: alpha_W=0.012; capacity=20384.497058131925
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20384,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1394, 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:10,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:10,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20484.872186385022
lowpan0: alpha_W=0.012; capacity=20244.883093434342
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20244,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:40,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:40,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20367.52346452117
lowpan0: alpha_W=0.012; capacity=20106.94449631313
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20106,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1460, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:10,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:10,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20251.34822987596
lowpan0: alpha_W=0.012; capacity=19970.66116235737
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19970,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1448, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:40,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:40,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20748.8347475772
lowpan0: alpha_W=0.01; capacity=20470.954550733797
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20470,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1436, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:10,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:10,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21241.346400101425
lowpan0: alpha_W=0.01; capacity=20966.245005226458
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20966,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1465, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:40,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:40,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21728.93293610041
lowpan0: alpha_W=0.01; capacity=21456.582555174195
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21456,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1494, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:10,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:10,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22211.643606739406
lowpan0: alpha_W=0.01; capacity=21942.016729622454
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21942,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1483, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:40,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:40,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22106.19383733868
lowpan0: alpha_W=0.012; capacity=21818.712528866985
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21818,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:10,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:10,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22001.79856563196
lowpan0: alpha_W=0.012; capacity=21696.887978520583
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21696,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1501, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:40,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:40,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22481.780579975642
lowpan0: alpha_W=0.01; capacity=22179.919098735376
Sending rate 1500.124976555087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22179,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1530, 'interface': 'lowpan0'}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:10,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:10,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22956.962774175885
lowpan0: alpha_W=0.01; capacity=22658.119907748023
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22658,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1558, 'interface': 'lowpan0'}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:40,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:40,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23427.393146434126
lowpan0: alpha_W=0.01; capacity=23131.53870867054
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23131,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1586, 'interface': 'lowpan0'}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:11,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:11,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23893.119214969785
lowpan0: alpha_W=0.01; capacity=23600.223321583835
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23600,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1576, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:41,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:41,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24354.188022820086
lowpan0: alpha_W=0.01; capacity=24064.221088367998
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24064,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1566, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:11,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:11,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24810.646142591886
lowpan0: alpha_W=0.01; capacity=24523.578877484317
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24523,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1594, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:41,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:41,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24650.039681165967
lowpan0: alpha_W=0.012; capacity=24334.295930954504
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24334,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1622, 'interface': 'lowpan0'}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:11,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:11,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:20,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2793
2018-04-15 13:50:23,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2855
2018-04-15 13:50:23,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2913
2018-04-15 13:50:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2967
2018-04-15 13:50:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3021
2018-04-15 13:50:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3075
2018-04-15 13:50:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3129
2018-04-15 13:50:23,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3188
2018-04-15 13:50:23,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3249
2018-04-15 13:50:24,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3311
2018-04-15 13:50:24,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3373
2018-04-15 13:50:24,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3473
2018-04-15 13:50:24,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3538
2018-04-15 13:50:24,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3593
2018-04-15 13:50:24,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3648
2018-04-15 13:50:24,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3706
2018-04-15 13:50:24,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3772
2018-04-15 13:50:24,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3826
2018-04-15 13:50:24,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24491.039284354305
lowpan0: alpha_W=0.012; capacity=24147.28437978305
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24147,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:41,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:41,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:42,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20977
2018-04-15 13:50:42,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21032
2018-04-15 13:50:42,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21085
2018-04-15 13:50:42,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21139
2018-04-15 13:50:42,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21198
2018-04-15 13:50:42,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21259
2018-04-15 13:50:42,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21312
2018-04-15 13:50:42,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21366
2018-04-15 13:50:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21420
2018-04-15 13:50:42,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21475
2018-04-15 13:50:42,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21529
2018-04-15 13:50:42,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21588
2018-04-15 13:50:42,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21643
2018-04-15 13:50:42,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21697
2018-04-15 13:50:42,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21752
2018-04-15 13:50:42,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21810
2018-04-15 13:50:42,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:42,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21864
2018-04-15 13:50:42,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 21919
2018-04-15 13:50:43,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 21974
2018-04-15 13:50:43,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 22028
2018-04-15 13:50:43,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 22086
2018-04-15 13:50:43,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22141
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24316.12889151076
lowpan0: alpha_W=0.012; capacity=23941.516967225652
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23941,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:11,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:11,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24142.967602595654
lowpan0: alpha_W=0.012; capacity=23738.218763618945
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23738,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1583, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:41,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:41,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23989.037926569697
lowpan0: alpha_W=0.012; capacity=23558.36013845552
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23558,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1571, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:11,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:11,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23836.647547304
lowpan0: alpha_W=0.012; capacity=23380.659816794054
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23380,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1559, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:41,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:41,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23714.947738497627
lowpan0: alpha_W=0.012; capacity=23240.091898992523
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23240,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1547, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:11,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:11,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23594.464927779318
lowpan0: alpha_W=0.012; capacity=23101.210796204614
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23101,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1535, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:41,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:41,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
