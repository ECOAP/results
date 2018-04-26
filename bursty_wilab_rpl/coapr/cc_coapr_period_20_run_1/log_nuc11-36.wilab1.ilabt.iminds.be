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
2018-04-14 10:45:27,707 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 10:45:27,873 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:27,874 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:29,928 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f531e39c2e8>
2018-04-14 10:45:30,948 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:30,957 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:30,960 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:30,963 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:30,963 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:30,965 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 10:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:30,967 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:30,967 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:30,967 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:31,226 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:31,226 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:31,226 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:31,226 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:32,214 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:45:59,122 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:01,123 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:04,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:06,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:08,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:10,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:12,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:13,198 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:14,202 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:14,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:14,202 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:14,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:14,203 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:14,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:14,203 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:14,203 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:15,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:15,205 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:15,206 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:15,206 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:29,013 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:29,013 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
lowpan0: service_time=3
2018-04-14 10:49:15,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 10:49:15,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (254,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 10:49:46,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:49:46,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (368,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 10:50:16,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:16,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=481.6743173666666
lowpan0: alpha_W=0.01; capacity=481.6743173666666
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (481,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 10:50:46,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:50:46,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=593.5242408596666
lowpan0: alpha_W=0.01; capacity=593.5242408596666
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (593,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=35
1: delta=-18.40345604808415 (16.59654395191585-35)
1: sending_rate=33
2018-04-14 10:51:16,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:16,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1287.58899845107
lowpan0: alpha_W=0.01; capacity=1287.58899845107
Sending rate 33.32695854108326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1287,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.32695854108326
1: allocatable_rate=42
1: delta=-8.673041458916742 (33.32695854108326-42)
1: sending_rate=41
2018-04-14 10:51:46,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:51:46,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1974.7131084665593
lowpan0: alpha_W=0.01; capacity=1974.7131084665593
Sending rate 41.21154168555302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1974,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.21154168555302
1: allocatable_rate=51
1: delta=-9.788458314446977 (41.21154168555302-51)
1: sending_rate=50
2018-04-14 10:52:16,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:16,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2042.4659773818937
lowpan0: alpha_W=0.01; capacity=2042.4659773818937
Sending rate 50.110140153232095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2042,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 61, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.110140153232095
1: allocatable_rate=61
1: delta=-10.889859846767905 (50.110140153232095-61)
1: sending_rate=60
2018-04-14 10:52:46,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:52:46,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2109.5413176080747
lowpan0: alpha_W=0.01; capacity=2109.5413176080747
Sending rate 60.010012741202914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2109,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=60.010012741202914
1: allocatable_rate=66
1: delta=-5.989987258797086 (60.010012741202914-66)
1: sending_rate=65
2018-04-14 10:53:16,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:16,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2788.4459044319938
lowpan0: alpha_W=0.01; capacity=2788.4459044319938
Sending rate 65.45545570374571
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2788,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.45545570374571
1: allocatable_rate=71
1: delta=-5.544544296254287 (65.45545570374571-71)
1: sending_rate=70
2018-04-14 10:53:46,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:53:46,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.5614453876738
lowpan0: alpha_W=0.01; capacity=3460.5614453876738
Sending rate 70.49595051852233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3460,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49595051852233
1: allocatable_rate=129
1: delta=-58.504049481477665 (70.49595051852233-129)
1: sending_rate=123
2018-04-14 10:54:16,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:16,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4125.955830933797
lowpan0: alpha_W=0.01; capacity=4125.955830933797
Sending rate 123.68145004713838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4125,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.68145004713838
1: allocatable_rate=179
1: delta=-55.318549952861616 (123.68145004713838-179)
1: sending_rate=173
2018-04-14 10:54:46,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:54:46,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4784.696272624459
lowpan0: alpha_W=0.01; capacity=4784.696272624459
Sending rate 173.9710409133762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4784,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.9710409133762
1: allocatable_rate=181
1: delta=-7.028959086623786 (173.9710409133762-181)
1: sending_rate=180
2018-04-14 10:55:16,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:16,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4806.849309898214
lowpan0: alpha_W=0.01; capacity=4806.849309898214
Sending rate 180.36100371939784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4806,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.36100371939784
1: allocatable_rate=184
1: delta=-3.638996280602157 (180.36100371939784-184)
1: sending_rate=183
2018-04-14 10:55:46,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:55:46,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4828.7808167992325
lowpan0: alpha_W=0.01; capacity=4828.7808167992325
Sending rate 183.6691821563089
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4828,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=9
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.6691821563089
1: allocatable_rate=202
1: delta=-18.330817843691108 (183.6691821563089-202)
1: sending_rate=200
2018-04-14 10:56:16,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:16,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4819.381897520128
lowpan0: alpha_W=0.012; capacity=4817.502113664309
Sending rate 200.3335620142099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4817,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=200.3335620142099
1: allocatable_rate=234
1: delta=-33.66643798579011 (200.3335620142099-234)
1: sending_rate=230
2018-04-14 10:56:46,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:56:46,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4810.076967433816
lowpan0: alpha_W=0.012; capacity=4806.358754967005
Sending rate 230.93941472856454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4806,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.93941472856454
1: allocatable_rate=261
1: delta=-30.060585271435457 (230.93941472856454-261)
1: sending_rate=258
2018-04-14 10:57:16,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:16,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:29,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:29,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-14 10:57:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-14 10:57:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:29,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 68 180
2018-04-14 10:57:29,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-14 10:57:29,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:29,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:37,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8557
2018-04-14 10:57:37,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8666
2018-04-14 10:57:37,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:37,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8774
2018-04-14 10:57:37,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:38,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8852
2018-04-14 10:57:38,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4831.976197759478
lowpan0: alpha_W=0.01; capacity=4828.295167417335
Sending rate 258.2672195207786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4828,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=258.2672195207786
1: allocatable_rate=294
1: delta=-35.73278047922139 (258.2672195207786-294)
1: sending_rate=290
2018-04-14 10:57:46,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:57:46,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-14 10:57:57,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28146
2018-04-14 10:57:57,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:57,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28220
2018-04-14 10:57:57,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:57,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28295
2018-04-14 10:57:57,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28377
2018-04-14 10:57:57,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:57,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28440
2018-04-14 10:57:57,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28530
2018-04-14 10:57:58,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28604
2018-04-14 10:57:58,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28670
2018-04-14 10:57:58,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28740
2018-04-14 10:57:58,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28801
2018-04-14 10:57:58,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28893
2018-04-14 10:57:58,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28962
2018-04-14 10:57:58,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29052
2018-04-14 10:57:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:57:58,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29122


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4853.656435781883
lowpan0: alpha_W=0.01; capacity=4850.0122157431615
Sending rate 290.7515654109799
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4850,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.7515654109799
1: allocatable_rate=294
1: delta=-3.248434589020121 (290.7515654109799-294)
1: sending_rate=293
2018-04-14 10:58:17,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:17,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4875.1198714240645
lowpan0: alpha_W=0.01; capacity=4871.512093585729
Sending rate 293.7046877646345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4871,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 10:58:47,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:47,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4896.368672709824
lowpan0: alpha_W=0.01; capacity=4892.796972649872
Sending rate 293.7046877646345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4892,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 10:59:17,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:17,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4934.9049859827255
lowpan0: alpha_W=0.01; capacity=4931.369002923373
Sending rate 293.7046877646345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4931,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 10:59:47,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:47,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4973.055936122898
lowpan0: alpha_W=0.01; capacity=4969.555312894139
Sending rate 293.7046877646345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4969,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=286
1: delta=7.704687764634514 (293.7046877646345-286)
1: sending_rate=293
2018-04-14 11:00:17,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:17,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5039.992043428336
lowpan0: alpha_W=0.01; capacity=5036.526426431865
Sending rate 293.7046877646345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5036,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=285
1: delta=8.704687764634514 (293.7046877646345-285)
1: sending_rate=293
2018-04-14 11:00:47,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:47,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5106.258789660719
lowpan0: alpha_W=0.01; capacity=5102.8278288342135
Sending rate 293.7046877646345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5102,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.7046877646345
1: allocatable_rate=309
1: delta=-15.295312235365486 (293.7046877646345-309)
1: sending_rate=307
2018-04-14 11:01:17,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:17,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5171.862868430779
lowpan0: alpha_W=0.01; capacity=5168.466217212538
Sending rate 307.6095170695122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5168,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.6095170695122
1: allocatable_rate=333
1: delta=-25.390482930487792 (307.6095170695122-333)
1: sending_rate=330
2018-04-14 11:01:47,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:01:47,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5236.810906413138
lowpan0: alpha_W=0.01; capacity=5233.44822170708
Sending rate 330.69177427904657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5233,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.69177427904657
1: allocatable_rate=357
1: delta=-26.30822572095343 (330.69177427904657-357)
1: sending_rate=354
2018-04-14 11:02:17,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:17,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5884.4427973490065
lowpan0: alpha_W=0.01; capacity=5881.113739490009
Sending rate 354.60834311627696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5881,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.60834311627696
1: allocatable_rate=380
1: delta=-25.391656883723044 (354.60834311627696-380)
1: sending_rate=377
2018-04-14 11:02:47,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:02:47,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6525.598369375516
lowpan0: alpha_W=0.01; capacity=6522.302602095108
Sending rate 377.69166755602515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6522,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.69166755602515
1: allocatable_rate=403
1: delta=-25.308332443974848 (377.69166755602515-403)
1: sending_rate=400
2018-04-14 11:03:17,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:17,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6547.842385681761
lowpan0: alpha_W=0.01; capacity=6544.579576074158
Sending rate 400.6992425050932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6544,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.6992425050932
1: allocatable_rate=321
1: delta=79.6992425050932 (400.6992425050932-321)
1: sending_rate=328
2018-04-14 11:03:47,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:03:47,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6569.8639618249435
lowpan0: alpha_W=0.01; capacity=6566.633780313416
Sending rate 328.2453856822812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6566,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.2453856822812
1: allocatable_rate=324
1: delta=4.24538568228121 (328.2453856822812-324)
1: sending_rate=328
2018-04-14 11:04:17,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:17,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6620.831988873361
lowpan0: alpha_W=0.01; capacity=6617.634109176948
Sending rate 328.2453856822812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6617,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.2453856822812
1: allocatable_rate=494
1: delta=-165.7546143177188 (328.2453856822812-494)
1: sending_rate=478
2018-04-14 11:04:47,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:04:47,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6671.290335651294
lowpan0: alpha_W=0.01; capacity=6668.124434751846
Sending rate 478.9313986983892
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6668,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.9313986983892
1: allocatable_rate=516
1: delta=-37.068601301610784 (478.9313986983892-516)
1: sending_rate=512
2018-04-14 11:05:17,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:17,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6692.077432294781
lowpan0: alpha_W=0.01; capacity=6688.943190404328
Sending rate 512.630127154399
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6688,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.630127154399
1: allocatable_rate=537
1: delta=-24.36987284560098 (512.630127154399-537)
1: sending_rate=534
2018-04-14 11:05:47,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:05:47,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6712.656657971833
lowpan0: alpha_W=0.01; capacity=6709.553758500284
Sending rate 534.7845570140363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6709,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7845570140363
1: allocatable_rate=559
1: delta=-24.215442985963705 (534.7845570140363-559)
1: sending_rate=556
2018-04-14 11:06:17,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:17,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6733.030091392115
lowpan0: alpha_W=0.01; capacity=6729.958220915281
Sending rate 556.7985960921851
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6729,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:06:48,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:06:48,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6753.199790478194
lowpan0: alpha_W=0.01; capacity=6750.158638706129
Sending rate 577.8907814629259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6750,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:07:18,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:18,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:29,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:37,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8786
2018-04-14 11:07:37,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:38,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8866
2018-04-14 11:07:38,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7385.667792573412
lowpan0: alpha_W=0.01; capacity=7382.657052319068
Sending rate 598.8991619511751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7382,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:07:48,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:48,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:56,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26990
2018-04-14 11:07:56,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 27076
2018-04-14 11:07:56,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27151
2018-04-14 11:07:56,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27234
2018-04-14 11:07:56,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27312
2018-04-14 11:07:56,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27395
2018-04-14 11:07:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27481
2018-04-14 11:07:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27556
2018-04-14 11:07:57,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27634
2018-04-14 11:07:57,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27717
2018-04-14 11:07:57,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27804
2018-04-14 11:07:57,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27912
2018-04-14 11:07:57,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28005
2018-04-14 11:07:57,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28109
2018-04-14 11:07:57,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28205
2018-04-14 11:07:57,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28280
2018-04-14 11:07:57,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28359
2018-04-14 11:07:57,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8011.811114647678
lowpan0: alpha_W=0.01; capacity=8008.830481795877
Sending rate 598.9908329046523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8008,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:08:18,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:18,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7981.693003501201
lowpan0: alpha_W=0.012; capacity=7972.724516014327
Sending rate 598.9908329046523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7972,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:08:48,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:48,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7951.876073466189
lowpan0: alpha_W=0.012; capacity=7937.051821822154
Sending rate 598.9908329046523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7937,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:09:18,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:18,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7959.857312731528
lowpan0: alpha_W=0.01; capacity=7945.181303603932
Sending rate 598.9908329046523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7945,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:09:48,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:48,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7967.758739604213
lowpan0: alpha_W=0.01; capacity=7953.229490567893
Sending rate 598.9908329046523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7953,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:10:18,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:18,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8004.747818874837
lowpan0: alpha_W=0.01; capacity=7990.363862328881
Sending rate 598.9908329046523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7990,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:10:48,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:10:48,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8041.3670073527555
lowpan0: alpha_W=0.01; capacity=8027.1268903722585
Sending rate 604.4537120822412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8027,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:11:18,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:18,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8048.4533372792275
lowpan0: alpha_W=0.01; capacity=8034.355621468536
Sending rate 624.041246552931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8034,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:11:48,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:11:48,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8055.468803906435
lowpan0: alpha_W=0.01; capacity=8041.512065253851
Sending rate 644.00374968663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8041,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:18,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:18,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8674.91411586737
lowpan0: alpha_W=0.01; capacity=8661.096944601311
Sending rate 664.9094317896936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8661,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 687, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:12:48,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:12:48,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9288.164974708696
lowpan0: alpha_W=0.01; capacity=9274.485975155298
Sending rate 684.9917665263358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9274,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:18,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:18,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9895.283324961609
lowpan0: alpha_W=0.01; capacity=9881.741115403745
Sending rate 704.9992515023941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9881,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:13:48,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:13:48,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10496.330491711993
lowpan0: alpha_W=0.01; capacity=10482.923704249708
Sending rate 724.9999319547632
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10482,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:14:18,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:18,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11091.367186794872
lowpan0: alpha_W=0.01; capacity=11078.094467207211
Sending rate 743.1818119958875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11078,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:14:49,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:49,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11680.453514926923
lowpan0: alpha_W=0.01; capacity=11667.313522535138
Sending rate 743.1818119958875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11667,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:15:19,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:19,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12263.648979777654
lowpan0: alpha_W=0.01; capacity=12250.640387309786
Sending rate 766.6528919996261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12250,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:15:49,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:15:49,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12841.012489979878
lowpan0: alpha_W=0.01; capacity=12828.133983436688
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12828,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:19,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:19,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12782.602365080078
lowpan0: alpha_W=0.012; capacity=12758.196375635447
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12758,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:16:49,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:16:49,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12724.776341429277
lowpan0: alpha_W=0.012; capacity=12689.098019127821
Sending rate 837.5756437355341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12689,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:19,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:19,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12714.19524468165
lowpan0: alpha_W=0.012; capacity=12676.828842898287
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12676,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:17:48,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19121
2018-04-14 11:17:48,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:48,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19200
2018-04-14 11:17:48,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:17:49,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:49,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:04,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34887
2018-04-14 11:18:04,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34969
2018-04-14 11:18:04,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:04,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35040
2018-04-14 11:18:04,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:04,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35132
2018-04-14 11:18:04,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:04,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35206
2018-04-14 11:18:04,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:11,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42146
2018-04-14 11:18:11,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42236
2018-04-14 11:18:12,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42317
2018-04-14 11:18:12,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42403
2018-04-14 11:18:12,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42473
2018-04-14 11:18:12,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42547
2018-04-14 11:18:12,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:15,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45554
2018-04-14 11:18:15,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:15,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45639
2018-04-14 11:18:15,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:15,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45729
2018-04-14 11:18:15,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12703.7199589015
lowpan0: alpha_W=0.012; capacity=12664.706896783508
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12664,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-14 11:18:18,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48630
2018-04-14 11:18:18,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:18,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48722
2018-04-14 11:18:18,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:18,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48801
2018-04-14 11:18:18,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:18,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48880
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:19,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:19,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12635.01609264582
lowpan0: alpha_W=0.012; capacity=12582.730414022106
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12582,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:18:49,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:49,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12566.999265052695
lowpan0: alpha_W=0.012; capacity=12501.73764905384
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12501,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:19,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:19,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12499.662605735502
lowpan0: alpha_W=0.012; capacity=12421.716797265195
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12421,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:19:49,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:49,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12432.999313011482
lowpan0: alpha_W=0.012; capacity=12342.656195698013
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12342,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:20:19,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:19,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12396.169319881366
lowpan0: alpha_W=0.012; capacity=12299.544321349636
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12299,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:20:49,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:49,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12359.707626682553
lowpan0: alpha_W=0.012; capacity=12256.949789493441
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12256,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:21:19,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:19,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12352.777217082394
lowpan0: alpha_W=0.012; capacity=12249.86639201952
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12249,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:21:49,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:49,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12345.916111578235
lowpan0: alpha_W=0.012; capacity=12242.867995315286
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12242,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 784, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:22:20,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:20,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12309.956950462452
lowpan0: alpha_W=0.012; capacity=12200.953579371502
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12200,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:22:50,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:50,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12274.357380957828
lowpan0: alpha_W=0.012; capacity=12159.542136419044
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12159,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:23:20,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:20,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12239.11380714825
lowpan0: alpha_W=0.012; capacity=12118.627630782015
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12118,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:23:50,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:50,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12204.222669076767
lowpan0: alpha_W=0.012; capacity=12078.204099212631
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12078,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:24:20,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:20,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12169.680442386
lowpan0: alpha_W=0.012; capacity=12038.26565002208
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12038,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:24:50,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:50,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12135.48363796214
lowpan0: alpha_W=0.012; capacity=11998.806462221815
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11998,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:25:20,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:20,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12714.128801582518
lowpan0: alpha_W=0.01; capacity=12578.818397599596
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12578,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:25:50,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:50,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13286.987513566692
lowpan0: alpha_W=0.01; capacity=13153.0302136236
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13153,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:26:20,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:20,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13854.117638431024
lowpan0: alpha_W=0.01; capacity=13721.499911487364
Sending rate 873.4510383779797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13721,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:26:50,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:26:50,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14415.576462046713
lowpan0: alpha_W=0.01; capacity=14284.28491237249
Sending rate 891.2228216707255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14284,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:27:20,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:20,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:29,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:31,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2586
2018-04-14 11:27:31,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:31,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2672
2018-04-14 11:27:31,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14971.420697426245
lowpan0: alpha_W=0.01; capacity=14841.442063248765
Sending rate 909.2020746973387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14841,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1313, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:27:50,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:27:50,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276
2018-04-14 11:27:51,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22055
2018-04-14 11:27:51,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:51,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22143
2018-04-14 11:27:51,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:51,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22228
2018-04-14 11:27:51,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:51,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22333
2018-04-14 11:27:51,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:51,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22424
2018-04-14 11:27:51,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:51,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22511
2018-04-14 11:27:51,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:52,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22608
2018-04-14 11:27:52,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:52,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22704
2018-04-14 11:27:52,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:52,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22803
2018-04-14 11:27:52,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:52,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22891
2018-04-14 11:27:52,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:55,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25944
2018-04-14 11:27:55,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:55,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26023
2018-04-14 11:27:55,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:55,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26102
2018-04-14 11:27:55,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26197
2018-04-14 11:27:55,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:55,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26280
2018-04-14 11:27:55,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28591
2018-04-14 11:27:58,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:58,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28687
2018-04-14 11:27:58,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:27:58,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28777
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14880.039823785317
lowpan0: alpha_W=0.012; capacity=14733.34475848978
Sending rate 1276.291097699758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14733,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:28:20,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:28:20,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14789.572758880797
lowpan0: alpha_W=0.012; capacity=14626.544621387902
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14626,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:28:50,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:28:50,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14758.343697958655
lowpan0: alpha_W=0.012; capacity=14591.026085931248
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14591,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:29:20,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:20,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14727.426927645734
lowpan0: alpha_W=0.012; capacity=14555.933772900073
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14555,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:29:50,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:50,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14667.652658369278
lowpan0: alpha_W=0.012; capacity=14486.262567625272
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14486,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:30:21,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:21,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14608.476131785585
lowpan0: alpha_W=0.012; capacity=14417.427416813769
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14417,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:30:52,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:52,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14579.058037134395
lowpan0: alpha_W=0.012; capacity=14384.418287812003
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14384,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:31:22,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:22,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14549.934123429717
lowpan0: alpha_W=0.012; capacity=14351.80526835826
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14351,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:31:52,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:52,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14521.101448862086
lowpan0: alpha_W=0.012; capacity=14319.58360513796
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14319,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:32:22,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:32:22,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14492.55710104013
lowpan0: alpha_W=0.012; capacity=14287.748601876303
Sending rate 955.2113381650637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14287,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:32:52,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:32:52,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15047.63153002973
lowpan0: alpha_W=0.01; capacity=14844.87111585754
Sending rate 971.3828489240967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14844,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:33:22,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:22,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15597.155214729433
lowpan0: alpha_W=0.01; capacity=15396.422404698966
Sending rate 988.3075317203725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15396,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:33:52,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:33:52,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15528.683662582138
lowpan0: alpha_W=0.012; capacity=15316.665335842577
Sending rate 1005.300684701852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15316,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:34:22,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:22,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15460.896825956317
lowpan0: alpha_W=0.012; capacity=15237.865351812467
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15237,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1041, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:34:52,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:34:52,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16006.287857696754
lowpan0: alpha_W=0.01; capacity=15785.486698294342
Sending rate 1039.300005658693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15785,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:35:22,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:22,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16546.224979119786
lowpan0: alpha_W=0.01; capacity=16327.631831311399
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16327,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:35:52,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:35:52,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17080.762729328588
lowpan0: alpha_W=0.01; capacity=16864.355512998285
Sending rate 1072.308264509576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16864,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:36:22,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:22,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17609.955102035303
lowpan0: alpha_W=0.01; capacity=17395.7119578683
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17395,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:36:52,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:36:52,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18133.85555101495
lowpan0: alpha_W=0.01; capacity=17921.754838289617
Sending rate 1104.399241855451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17921,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:37:22,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:22,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:29,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18652.5169955048
lowpan0: alpha_W=0.01; capacity=18442.53728990672
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18442,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:37:52,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:52,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:12,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42777
2018-04-14 11:38:12,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18535.99182554975
lowpan0: alpha_W=0.012; capacity=18305.226842427837
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18305,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:38:21,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51358
2018-04-14 11:38:21,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:21,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51445
2018-04-14 11:38:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:21,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51524
2018-04-14 11:38:21,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:21,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51604
2018-04-14 11:38:21,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:21,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51687
2018-04-14 11:38:21,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:21,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51766
2018-04-14 11:38:21,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:21,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51854
2018-04-14 11:38:21,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:21,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51944
2018-04-14 11:38:21,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52028
2018-04-14 11:38:22,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52112
2018-04-14 11:38:22,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52199
2018-04-14 11:38:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52287
2018-04-14 11:38:22,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52381
2018-04-14 11:38:22,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52479
2018-04-14 11:38:22,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52563
2018-04-14 11:38:22,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52646
2018-04-14 11:38:22,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52727
2018-04-14 11:38:22,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52827
2018-04-14 11:38:22,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:22,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52907
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:38:23,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:23,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18420.631907294253
lowpan0: alpha_W=0.012; capacity=18169.564120318704
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18169,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:38:53,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:53,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18306.42558822131
lowpan0: alpha_W=0.012; capacity=18035.52935087488
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18035,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:39:23,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:23,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18193.361332339096
lowpan0: alpha_W=0.012; capacity=17903.10299866438
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17903,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:39:53,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:39:53,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18098.927719015704
lowpan0: alpha_W=0.012; capacity=17793.265762680407
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17793,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:40:23,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:23,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18005.438441825547
lowpan0: alpha_W=0.012; capacity=17684.746573528242
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17684,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1080, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:40:53,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:53,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
