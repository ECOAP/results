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
2018-04-14 10:46:30,667 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 10:46:30,834 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:30,835 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:32,890 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f082eae0710>
2018-04-14 10:46:33,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:33,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:33,916 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:33,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:33,918 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:33,919 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:34,184 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:34,184 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:34,184 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:34,184 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:35,171 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:47:01,955 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:47:03,957 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:48:02,631 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:48:07,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:48:09,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:48:11,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:48:13,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:48:15,431 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:48:16,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:48:17,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:48:17,434 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:48:17,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:48:17,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:48:17,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:48:17,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:48:17,434 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:48:17,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:48:18,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:48:18,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:48:18,438 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:48:18,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:48:26,345 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:26,346 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 10:50:18,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 10:50:18,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (254,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 10:50:48,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:48,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (368,)}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 10:51:18,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:51:18,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (452,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 10:51:48,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:48,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (535,)}
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=35
1: delta=-18.40345604808415 (16.59654395191585-35)
1: sending_rate=33
2018-04-14 10:52:18,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:52:18,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=617.62774845107
lowpan0: alpha_W=0.01; capacity=617.62774845107
Sending rate 33.32695854108326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (617,)}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.32695854108326
1: allocatable_rate=42
1: delta=-8.673041458916742 (33.32695854108326-42)
1: sending_rate=41
2018-04-14 10:52:48,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:48,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=698.9514709665593
lowpan0: alpha_W=0.01; capacity=698.9514709665593
Sending rate 41.21154168555302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (698,)}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.21154168555302
1: allocatable_rate=51
1: delta=-9.788458314446977 (41.21154168555302-51)
1: sending_rate=50
2018-04-14 10:53:18,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:53:18,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=750.2952895902271
lowpan0: alpha_W=0.01; capacity=750.2952895902271
Sending rate 50.110140153232095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (750,)}
{'rate_allocation': 61, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.110140153232095
1: allocatable_rate=61
1: delta=-10.889859846767905 (50.110140153232095-61)
1: sending_rate=60
2018-04-14 10:53:48,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:48,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=801.1256700276582
lowpan0: alpha_W=0.01; capacity=801.1256700276582
Sending rate 60.010012741202914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (801,)}
lowpan0: service_time=0
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=60.010012741202914
1: allocatable_rate=66
1: delta=-5.989987258797086 (60.010012741202914-66)
1: sending_rate=65
2018-04-14 10:54:19,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:54:19,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1493.1144133273815
lowpan0: alpha_W=0.01; capacity=1493.1144133273815
Sending rate 65.45545570374571
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1493,)}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.45545570374571
1: allocatable_rate=71
1: delta=-5.544544296254287 (65.45545570374571-71)
1: sending_rate=70
2018-04-14 10:54:49,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:49,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2178.1832691941077
lowpan0: alpha_W=0.01; capacity=2178.1832691941077
Sending rate 70.49595051852233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2178,)}
lowpan0: service_time=0
{'rate_allocation': 129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49595051852233
1: allocatable_rate=129
1: delta=-58.504049481477665 (70.49595051852233-129)
1: sending_rate=123
2018-04-14 10:55:19,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:55:19,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2856.4014365021667
lowpan0: alpha_W=0.01; capacity=2856.4014365021667
Sending rate 123.68145004713838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2856,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.68145004713838
1: allocatable_rate=179
1: delta=-55.318549952861616 (123.68145004713838-179)
1: sending_rate=173
2018-04-14 10:55:49,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:49,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3527.837422137145
lowpan0: alpha_W=0.01; capacity=3527.837422137145
Sending rate 173.9710409133762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3527,)}
lowpan0: service_time=5
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.9710409133762
1: allocatable_rate=181
1: delta=-7.028959086623786 (173.9710409133762-181)
1: sending_rate=180
2018-04-14 10:56:19,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:56:19,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3562.5590479157736
lowpan0: alpha_W=0.01; capacity=3562.5590479157736
Sending rate 180.36100371939784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3562,)}
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.36100371939784
1: allocatable_rate=184
1: delta=-3.638996280602157 (180.36100371939784-184)
1: sending_rate=183
2018-04-14 10:56:49,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:49,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3596.9334574366158
lowpan0: alpha_W=0.01; capacity=3596.9334574366158
Sending rate 183.6691821563089
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3596,)}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.6691821563089
1: allocatable_rate=202
1: delta=-18.330817843691108 (183.6691821563089-202)
1: sending_rate=200
2018-04-14 10:57:19,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:57:19,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3648.4641228622495
lowpan0: alpha_W=0.01; capacity=3648.4641228622495
Sending rate 200.3335620142099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3648,)}
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=200.3335620142099
1: allocatable_rate=234
1: delta=-33.66643798579011 (200.3335620142099-234)
1: sending_rate=230
2018-04-14 10:57:49,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:49,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3699.479481633627
lowpan0: alpha_W=0.01; capacity=3699.479481633627
Sending rate 230.93941472856454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3699,)}
lowpan0: service_time=3
{'rate_allocation': 255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:58:19,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:58:19,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:58:26,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:58:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 10:58:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-14 10:58:26,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 10:58:26,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-14 10:58:26,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 10:58:26,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-14 10:58:26,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-14 10:58:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-14 10:58:26,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-14 10:58:26,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-14 10:58:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-14 10:58:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-14 10:58:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 10:58:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-14 10:58:26,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 10:58:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-14 10:58:26,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-14 10:58:26,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 340 553
2018-04-14 10:58:26,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-14 10:58:26,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-14 10:58:26,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 10:58:26,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:26,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:27,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 408 651
2018-04-14 10:58:27,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-14 10:58:27,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:58:27,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3779.1513534839573
lowpan0: alpha_W=0.01; capacity=3779.1513534839573
Sending rate 252.81267406623314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3779,)}
{'rate_allocation': 261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:58:49,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:58:49,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260
2018-04-14 10:59:03,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36610
2018-04-14 10:59:03,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:59:06,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39049
2018-04-14 10:59:06,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:59:06,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39098
2018-04-14 10:59:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:59:06,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39147
2018-04-14 10:59:06,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:59:06,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39192
2018-04-14 10:59:06,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:59:06,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39245
2018-04-14 10:59:06,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:59:06,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39290
2018-04-14 10:59:06,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:59:06,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39336


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3858.0265066157845
lowpan0: alpha_W=0.01; capacity=3858.0265066157845
Sending rate 260.2556976423848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3858,)}
lowpan0: service_time=6
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:59:19,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:59:19,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3877.77957488296
lowpan0: alpha_W=0.01; capacity=3877.77957488296
Sending rate 269.1141543311259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3877,)}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:59:49,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:59:49,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3897.3351124674637
lowpan0: alpha_W=0.01; capacity=3897.3351124674637
Sending rate 284.46492312101145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3897,)}
lowpan0: service_time=5
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 11:00:19,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:19,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3928.361761342789
lowpan0: alpha_W=0.01; capacity=3928.361761342789
Sending rate 285.8604475564556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3928,)}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 11:00:49,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:49,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3959.0781437293613
lowpan0: alpha_W=0.01; capacity=3959.0781437293613
Sending rate 285.98731341422325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3959,)}
lowpan0: service_time=4
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:01:19,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:19,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4006.9873622920677
lowpan0: alpha_W=0.01; capacity=4006.9873622920677
Sending rate 285.9988466740203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4006,)}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:01:49,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:49,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4054.417488669147
lowpan0: alpha_W=0.01; capacity=4054.417488669147
Sending rate 285.9988466740203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4054,)}
lowpan0: service_time=0
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:02:19,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:02:19,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4713.873313782456
lowpan0: alpha_W=0.01; capacity=4713.873313782456
Sending rate 306.90898606127456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4713,)}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:02:50,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:50,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5366.734580644631
lowpan0: alpha_W=0.01; capacity=5366.734580644631
Sending rate 330.628089641934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5366,)}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:03:20,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:03:20,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5400.567234838185
lowpan0: alpha_W=0.01; capacity=5400.567234838185
Sending rate 354.60255360381217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5400,)}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:03:50,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:50,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5434.061562489803
lowpan0: alpha_W=0.01; capacity=5434.061562489803
Sending rate 377.6911412367102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5434,)}
lowpan0: service_time=4
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:04:20,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:04:20,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5467.220946864904
lowpan0: alpha_W=0.01; capacity=5467.220946864904
Sending rate 400.69919465788274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5467,)}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.69919465788274
1: allocatable_rate=321
1: delta=79.69919465788274 (400.69919465788274-321)
1: sending_rate=328
2018-04-14 11:04:50,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:50,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5500.048737396255
lowpan0: alpha_W=0.01; capacity=5500.048737396255
Sending rate 328.2453813325348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5500,)}
lowpan0: service_time=3
{'rate_allocation': 324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.2453813325348
1: allocatable_rate=324
1: delta=4.245381332534805 (328.2453813325348-324)
1: sending_rate=328
2018-04-14 11:05:20,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:05:20,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5561.714916688959
lowpan0: alpha_W=0.01; capacity=5561.714916688959
Sending rate 328.2453813325348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5561,)}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.2453813325348
1: allocatable_rate=494
1: delta=-165.7546186674652 (328.2453813325348-494)
1: sending_rate=478
2018-04-14 11:05:50,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:50,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5622.764434188737
lowpan0: alpha_W=0.01; capacity=5622.764434188737
Sending rate 478.9313983029577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5622,)}
lowpan0: service_time=4
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.9313983029577
1: allocatable_rate=516
1: delta=-37.06860169704231 (478.9313983029577-516)
1: sending_rate=512
2018-04-14 11:06:20,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:06:20,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5654.036789846849
lowpan0: alpha_W=0.01; capacity=5654.036789846849
Sending rate 512.6301271184507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5654,)}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.6301271184507
1: allocatable_rate=537
1: delta=-24.369872881549327 (512.6301271184507-537)
1: sending_rate=534
2018-04-14 11:06:50,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:50,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5684.996421948381
lowpan0: alpha_W=0.01; capacity=5684.996421948381
Sending rate 534.7845570107683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5684,)}
lowpan0: service_time=4
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7845570107683
1: allocatable_rate=559
1: delta=-24.215442989231747 (534.7845570107683-559)
1: sending_rate=556
2018-04-14 11:07:20,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:07:20,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5715.646457728897
lowpan0: alpha_W=0.01; capacity=5715.646457728897
Sending rate 556.798596091888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5715,)}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=556.798596091888
1: allocatable_rate=580
1: delta=-23.201403908111956 (556.798596091888-580)
1: sending_rate=577
2018-04-14 11:07:50,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:50,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5745.989993151608
lowpan0: alpha_W=0.01; capacity=5745.989993151608
Sending rate 577.8907814628989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5745,)}
lowpan0: service_time=4
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8907814628989
1: allocatable_rate=601
1: delta=-23.10921853710113 (577.8907814628989-601)
1: sending_rate=598
2018-04-14 11:08:20,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:20,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8001
2018-04-14 11:08:34,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8047
2018-04-14 11:08:34,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8092
2018-04-14 11:08:34,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8145
2018-04-14 11:08:34,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8191
2018-04-14 11:08:34,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8236
2018-04-14 11:08:34,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8285
2018-04-14 11:08:34,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8337
2018-04-14 11:08:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8382
2018-04-14 11:08:34,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8428
2018-04-14 11:08:34,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:34,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8473
2018-04-14 11:08:34,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:35,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8525
2018-04-14 11:08:35,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:35,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8574
2018-04-14 11:08:35,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:38,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11489
2018-04-14 11:08:38,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:38,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11535
2018-04-14 11:08:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:38,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11580
2018-04-14 11:08:38,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:38,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11626
2018-04-14 11:08:38,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:38,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11671
2018-04-14 11:08:38,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:38,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11716
2018-04-14 11:08:38,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:38,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5776.030093220093
lowpan0: alpha_W=0.01; capacity=5776.030093220093
Sending rate 598.8991619511726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5776,)}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8991619511726
1: allocatable_rate=599
1: delta=-0.10083804882742697 (598.8991619511726-599)
1: sending_rate=598
2018-04-14 11:08:50,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:50,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5805.7697922878915
lowpan0: alpha_W=0.01; capacity=5805.7697922878915
Sending rate 598.990832904652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5805,)}
lowpan0: service_time=5
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=598
1: delta=0.9908329046520521 (598.990832904652-598)
1: sending_rate=598
2018-04-14 11:09:20,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:20,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5817.7120943650125
lowpan0: alpha_W=0.01; capacity=5817.7120943650125
Sending rate 598.990832904652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5817,)}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=594
1: delta=4.990832904652052 (598.990832904652-594)
1: sending_rate=598
2018-04-14 11:09:50,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:50,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5829.534973421362
lowpan0: alpha_W=0.01; capacity=5829.534973421362
Sending rate 598.990832904652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5829,)}
lowpan0: service_time=4
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=590
1: delta=8.990832904652052 (598.990832904652-590)
1: sending_rate=598
2018-04-14 11:10:20,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:20,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5858.739623687149
lowpan0: alpha_W=0.01; capacity=5858.739623687149
Sending rate 598.990832904652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5858,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=587
1: delta=11.990832904652052 (598.990832904652-587)
1: sending_rate=598
2018-04-14 11:10:51,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:51,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5887.652227450278
lowpan0: alpha_W=0.01; capacity=5887.652227450278
Sending rate 598.990832904652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5887,)}
lowpan0: service_time=0
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=584
1: delta=14.990832904652052 (598.990832904652-584)
1: sending_rate=598
2018-04-14 11:11:21,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:11:21,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6528.775705175774
lowpan0: alpha_W=0.01; capacity=6528.775705175774
Sending rate 598.990832904652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6528,)}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=605
1: delta=-6.009167095347948 (598.990832904652-605)
1: sending_rate=604
2018-04-14 11:11:51,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:51,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7163.487948124017
lowpan0: alpha_W=0.01; capacity=7163.487948124017
Sending rate 604.453712082241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7163,)}
lowpan0: service_time=3
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.453712082241
1: allocatable_rate=626
1: delta=-21.546287917758946 (604.453712082241-626)
1: sending_rate=624
2018-04-14 11:12:21,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:12:21,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7208.519735309444
lowpan0: alpha_W=0.01; capacity=7208.519735309444
Sending rate 624.041246552931
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7208,)}
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:51,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:51,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7253.101204623016
lowpan0: alpha_W=0.01; capacity=7253.101204623016
Sending rate 644.00374968663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7253,)}
lowpan0: service_time=3
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:13:21,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:13:21,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7297.236859243453
lowpan0: alpha_W=0.01; capacity=7297.236859243453
Sending rate 664.9094317896936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7297,)}
{'rate_allocation': 687, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:51,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:51,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7340.931157317686
lowpan0: alpha_W=0.01; capacity=7340.931157317686
Sending rate 684.9917665263358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7340,)}
lowpan0: service_time=4
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:14:21,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:14:21,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7355.021845744509
lowpan0: alpha_W=0.01; capacity=7355.021845744509
Sending rate 704.9992515023941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7355,)}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:51,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:51,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7368.971627287064
lowpan0: alpha_W=0.01; capacity=7368.971627287064
Sending rate 724.9999319547632
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7368,)}
lowpan0: service_time=4
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:15:21,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:21,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7382.781911014193
lowpan0: alpha_W=0.01; capacity=7382.781911014193
Sending rate 743.1818119958875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7382,)}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:15:51,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:51,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7396.454091904051
lowpan0: alpha_W=0.01; capacity=7396.454091904051
Sending rate 743.1818119958875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7396,)}
lowpan0: service_time=0
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:16:21,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:16:21,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8022.48955098501
lowpan0: alpha_W=0.01; capacity=8022.48955098501
Sending rate 766.6528919996261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8022,)}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:51,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:51,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8642.264655475159
lowpan0: alpha_W=0.01; capacity=8642.264655475159
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8642,)}
lowpan0: service_time=6
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:17:21,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:17:21,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8614.175342253742
lowpan0: alpha_W=0.012; capacity=8608.557479609457
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8608,)}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:51,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:51,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8586.366922164538
lowpan0: alpha_W=0.012; capacity=8575.254789854143
Sending rate 837.5756437355341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8575,)}
lowpan0: service_time=4
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:18:21,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:21,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 11:18:26,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-14 11:18:26,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-14 11:18:26,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-14 11:18:26,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-14 11:18:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 204 396
2018-04-14 11:18:26,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-14 11:18:26,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 272 497
2018-04-14 11:18:26,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:29,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3075
2018-04-14 11:18:29,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8588.003252942892
lowpan0: alpha_W=0.01; capacity=8577.002241955603
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8577,)}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:52,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:52,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:19:03,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36787
2018-04-14 11:19:03,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:03,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36870
2018-04-14 11:19:03,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:03,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36929
2018-04-14 11:19:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:03,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36988
2018-04-14 11:19:03,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:06,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39929
2018-04-14 11:19:06,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:07,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39982
2018-04-14 11:19:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:07,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40040
2018-04-14 11:19:07,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:07,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40095
2018-04-14 11:19:07,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:07,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40180
2018-04-14 11:19:07,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:07,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40234
2018-04-14 11:19:07,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:19:09,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8589.623220413463
lowpan0: alpha_W=0.01; capacity=8578.732219536047
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8578,)}
lowpan0: service_time=7
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:19:23,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:23,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8553.726988209328
lowpan0: alpha_W=0.012; capacity=8535.787432901614
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8535,)}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:53,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:53,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8518.189718327234
lowpan0: alpha_W=0.012; capacity=8493.357983706794
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8493,)}
lowpan0: service_time=7
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:20:23,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:23,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8483.007821143961
lowpan0: alpha_W=0.012; capacity=8451.437687902311
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8451,)}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:53,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:53,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8448.177742932521
lowpan0: alpha_W=0.012; capacity=8410.020435647484
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8410,)}
lowpan0: service_time=4
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:21:23,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:23,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8451.195965503195
lowpan0: alpha_W=0.01; capacity=8413.42023129101
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8413,)}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:53,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:53,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8454.184005848163
lowpan0: alpha_W=0.01; capacity=8416.786028978098
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8416,)}
lowpan0: service_time=4
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:22:23,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:23,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8457.14216578968
lowpan0: alpha_W=0.01; capacity=8420.118168688317
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8420,)}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:53,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:53,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8460.070744131785
lowpan0: alpha_W=0.01; capacity=8423.416987001434
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8423,)}
lowpan0: service_time=0
{'rate_allocation': 784, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:23:23,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:23,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9075.470036690467
lowpan0: alpha_W=0.01; capacity=9039.18281713142
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9039,)}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:53,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:53,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9684.715336323563
lowpan0: alpha_W=0.01; capacity=9648.790988960105
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9648,)}
lowpan0: service_time=5
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:24:23,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:23,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9657.868182960327
lowpan0: alpha_W=0.012; capacity=9617.005497092583
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9617,)}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:53,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:53,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9648.789501130723
lowpan0: alpha_W=0.012; capacity=9606.601431127472
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9606,)}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:25:23,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:23,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9639.801606119416
lowpan0: alpha_W=0.012; capacity=9596.322213953943
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9596,)}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:53,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:53,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9630.903590058222
lowpan0: alpha_W=0.012; capacity=9586.166347386496
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9586,)}
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:26:23,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:23,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9622.09455415764
lowpan0: alpha_W=0.012; capacity=9576.132351217857
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9576,)}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:54,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:54,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10225.873608616064
lowpan0: alpha_W=0.01; capacity=10180.371027705678
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10180,)}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:27:24,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:27:24,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10823.614872529904
lowpan0: alpha_W=0.01; capacity=10778.56731742862
Sending rate 873.4510383779797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10778,)}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:54,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:54,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10802.878723804606
lowpan0: alpha_W=0.012; capacity=10754.224509619477
Sending rate 891.2228216707255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10754,)}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:28:24,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:24,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:26,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:45,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18375
2018-04-14 11:28:45,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:45,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18454
2018-04-14 11:28:45,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20605
2018-04-14 11:28:47,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20674
2018-04-14 11:28:47,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20731
2018-04-14 11:28:47,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20789
2018-04-14 11:28:47,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20846
2018-04-14 11:28:47,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20911
2018-04-14 11:28:47,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20973
2018-04-14 11:28:47,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21077
2018-04-14 11:28:47,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21153
2018-04-14 11:28:47,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:47,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21215
2018-04-14 11:28:47,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:48,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21280
2018-04-14 11:28:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:48,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21338
2018-04-14 11:28:48,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10782.34993656656
lowpan0: alpha_W=0.012; capacity=10730.173815504042
Sending rate 909.2020746973387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10730,)}
2018-04-14 11:28:51,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24222
2018-04-14 11:28:51,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:51,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24280
2018-04-14 11:28:51,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:51,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24346
2018-04-14 11:28:51,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:51,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24410
2018-04-14 11:28:51,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:51,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24471
2018-04-14 11:28:51,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:51,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24529
{'rate_allocation': 1313, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:28:54,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:28:54,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10718.276437200893
lowpan0: alpha_W=0.012; capacity=10653.911729717993
Sending rate 1276.291097699758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10653,)}
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:29:24,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:29:24,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10654.843672828883
lowpan0: alpha_W=0.012; capacity=10578.564788961377
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10578,)}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:29:54,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:54,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10598.295236100594
lowpan0: alpha_W=0.012; capacity=10511.62201149384
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10511,)}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:30:24,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:24,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10542.312283739588
lowpan0: alpha_W=0.012; capacity=10445.482547355914
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10445,)}
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:30:54,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:54,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10524.389160902192
lowpan0: alpha_W=0.012; capacity=10425.136756787642
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10425,)}
{'rate_allocation': 884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:31:24,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:24,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10506.64526929317
lowpan0: alpha_W=0.012; capacity=10405.03511570619
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10405,)}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:31:54,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:54,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10489.078816600238
lowpan0: alpha_W=0.012; capacity=10385.174694317717
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10385,)}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:32:24,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:32:24,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10471.688028434237
lowpan0: alpha_W=0.012; capacity=10365.552597985905
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10365,)}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:32:54,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:32:54,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11066.971148149894
lowpan0: alpha_W=0.01; capacity=10961.897072006046
Sending rate 947.3247198157005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10961,)}
{'rate_allocation': 956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:33:24,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:33:24,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11656.301436668395
lowpan0: alpha_W=0.01; capacity=11552.278101285985
Sending rate 955.2113381650637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11552,)}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:33:54,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:54,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12239.73842230171
lowpan0: alpha_W=0.01; capacity=12136.755320273125
Sending rate 971.3828489240967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12136,)}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:34:24,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:34:24,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12817.341038078694
lowpan0: alpha_W=0.01; capacity=12715.387767070393
Sending rate 988.3075317203725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12715,)}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:34:55,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:55,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13389.167627697907
lowpan0: alpha_W=0.01; capacity=13288.23388939969
Sending rate 1005.300684701852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13288,)}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:35:25,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:35:25,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13955.275951420928
lowpan0: alpha_W=0.01; capacity=13855.351550505693
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13855,)}
{'rate_allocation': 1041, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:35:55,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:55,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14515.723191906718
lowpan0: alpha_W=0.01; capacity=14416.798035000636
Sending rate 1039.300005658693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14416,)}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:36:25,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:36:25,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15070.56595998765
lowpan0: alpha_W=0.01; capacity=14972.63005465063
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14972,)}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:36:55,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:55,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15036.52696705444
lowpan0: alpha_W=0.012; capacity=14932.958493994822
Sending rate 1072.308264509576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14932,)}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:37:25,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:37:25,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15002.828364050562
lowpan0: alpha_W=0.012; capacity=14893.762992066884
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14893,)}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:37:55,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:55,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15552.800080410056
lowpan0: alpha_W=0.01; capacity=15444.825362146215
Sending rate 1104.399241855451
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15444,)}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:38:25,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:25,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:26,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-14 11:38:26,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-14 11:38:26,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-14 11:38:26,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-14 11:38:26,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 170 325
2018-04-14 11:38:26,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 204 392
2018-04-14 11:38:26,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 238 463
2018-04-14 11:38:26,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 272 543
2018-04-14 11:38:26,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 607
2018-04-14 11:38:27,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:29,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3367
2018-04-14 11:38:29,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:29,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3421
2018-04-14 11:38:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:29,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3478
2018-04-14 11:38:29,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3551
2018-04-14 11:38:30,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3610
2018-04-14 11:38:30,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3664
2018-04-14 11:38:30,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3721
2018-04-14 11:38:30,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3813
2018-04-14 11:38:30,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3866
2018-04-14 11:38:30,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 646 3932
2018-04-14 11:38:30,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:30,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 680 3988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16097.272079605955
lowpan0: alpha_W=0.01; capacity=15990.377108524754
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15990,)}
{'rate_allocation': 1112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:38:55,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:55,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16006.299358809894
lowpan0: alpha_W=0.012; capacity=15882.492583222456
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15882,)}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:39:25,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:25,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15916.236365221795
lowpan0: alpha_W=0.012; capacity=15775.902672223787
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15775,)}
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:39:55,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:55,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15844.574001569577
lowpan0: alpha_W=0.012; capacity=15691.591840157102
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15691,)}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:40:25,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:25,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15773.628261553882
lowpan0: alpha_W=0.012; capacity=15608.292738075217
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15608,)}
{'rate_allocation': 1163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:40:55,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:55,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15732.55864560501
lowpan0: alpha_W=0.012; capacity=15560.993225218313
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15560,)}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:41:25,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:25,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15691.899725815625
lowpan0: alpha_W=0.012; capacity=15514.261306515693
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15514,)}
{'rate_allocation': 1080, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:41:55,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:55,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
