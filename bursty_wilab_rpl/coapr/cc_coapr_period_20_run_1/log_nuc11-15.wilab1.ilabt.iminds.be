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
2018-04-14 10:46:02,030 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 10:46:02,196 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:02,197 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:04,266 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb4bb95e128>
2018-04-14 10:46:05,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:05,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:05,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:05,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:05,301 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:05,303 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:05,303 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 10:46:05,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:05,304 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:05,304 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:05,304 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:05,304 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:05,305 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:05,305 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:05,305 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:05,548 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:05,548 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:05,548 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:05,549 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:06,535 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:33,370 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:35,372 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:38,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:40,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:42,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:44,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:46,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:47,550 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:48,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:48,552 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:48,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:48,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:48,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:48,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:48,553 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:48,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:49,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:49,556 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:49,556 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:49,556 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:49,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:49,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:49,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:49,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:49,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:49,557 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:49,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:48:02,592 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:02,594 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 10:49:49,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
lowpan0: service_time=3
2018-04-14 10:49:49,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 10:50:19,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:19,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (368,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 10:50:49,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:49,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 10:51:20,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:20,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1754,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=35
1: delta=-18.40345604808415 (16.59654395191585-35)
1: sending_rate=33
2018-04-14 10:51:50,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:50,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 33.32695854108326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.32695854108326
1: allocatable_rate=42
1: delta=-8.673041458916742 (33.32695854108326-42)
1: sending_rate=41
2018-04-14 10:52:20,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:20,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 41.21154168555302
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1893,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.21154168555302
1: allocatable_rate=51
1: delta=-9.788458314446977 (41.21154168555302-51)
1: sending_rate=50
2018-04-14 10:52:50,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:50,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1962.1351498818935
lowpan0: alpha_W=0.01; capacity=1962.1351498818935
Sending rate 50.110140153232095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1962,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 61, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.110140153232095
1: allocatable_rate=61
1: delta=-10.889859846767905 (50.110140153232095-61)
1: sending_rate=60
2018-04-14 10:53:20,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:20,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2030.0137983830746
lowpan0: alpha_W=0.01; capacity=2030.0137983830746
Sending rate 60.010012741202914
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2030,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=60.010012741202914
1: allocatable_rate=66
1: delta=-5.989987258797086 (60.010012741202914-66)
1: sending_rate=65
2018-04-14 10:53:50,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:50,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2709.713660399244
lowpan0: alpha_W=0.01; capacity=2709.713660399244
Sending rate 65.45545570374571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2709,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.45545570374571
1: allocatable_rate=71
1: delta=-5.544544296254287 (65.45545570374571-71)
1: sending_rate=70
2018-04-14 10:54:20,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:20,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3382.6165237952514
lowpan0: alpha_W=0.01; capacity=3382.6165237952514
Sending rate 70.49595051852233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3382,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49595051852233
1: allocatable_rate=129
1: delta=-58.504049481477665 (70.49595051852233-129)
1: sending_rate=123
2018-04-14 10:54:50,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:50,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4048.790358557299
lowpan0: alpha_W=0.01; capacity=4048.790358557299
Sending rate 123.68145004713838
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.68145004713838
1: allocatable_rate=179
1: delta=-55.318549952861616 (123.68145004713838-179)
1: sending_rate=173
2018-04-14 10:55:20,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:20,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4708.302454971727
lowpan0: alpha_W=0.01; capacity=4708.302454971727
Sending rate 173.9710409133762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4708,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.9710409133762
1: allocatable_rate=181
1: delta=-7.028959086623786 (173.9710409133762-181)
1: sending_rate=180
2018-04-14 10:55:50,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:50,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4748.719430422009
lowpan0: alpha_W=0.01; capacity=4748.719430422009
Sending rate 180.36100371939784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4748,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 184, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=180.36100371939784
1: allocatable_rate=184
1: delta=-3.638996280602157 (180.36100371939784-184)
1: sending_rate=183
2018-04-14 10:56:20,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:20,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4788.732236117789
lowpan0: alpha_W=0.01; capacity=4788.732236117789
Sending rate 183.6691821563089
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4788,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=183.6691821563089
1: allocatable_rate=202
1: delta=-18.330817843691108 (183.6691821563089-202)
1: sending_rate=200
2018-04-14 10:56:50,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:50,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4828.344913756611
lowpan0: alpha_W=0.01; capacity=4828.344913756611
Sending rate 200.3335620142099
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4828,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=200.3335620142099
1: allocatable_rate=234
1: delta=-33.66643798579011 (200.3335620142099-234)
1: sending_rate=230
2018-04-14 10:57:20,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:20,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4867.561464619045
lowpan0: alpha_W=0.01; capacity=4867.561464619045
Sending rate 230.93941472856454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4867,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:57:50,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:57:50,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:58:02,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4935.552516639522
lowpan0: alpha_W=0.01; capacity=4935.552516639522
Sending rate 252.81267406623314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4935,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:58:20,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:58:20,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260
2018-04-14 10:58:47,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-14 10:58:47,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5002.863658139793
lowpan0: alpha_W=0.01; capacity=5002.863658139793
Sending rate 260.2556976423848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5002,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 10:58:50,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47260
2018-04-14 10:58:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:58:50,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47326
2018-04-14 10:58:50,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:58:50,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47396
2018-04-14 10:58:50,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:58:50,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:58:50,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269
2018-04-14 10:58:50,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47483
2018-04-14 10:58:50,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:50,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47545
2018-04-14 10:58:50,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47614
2018-04-14 10:58:51,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47682
2018-04-14 10:58:51,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47758
2018-04-14 10:58:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47840
2018-04-14 10:58:51,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47902
2018-04-14 10:58:51,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47964
2018-04-14 10:58:51,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48034
2018-04-14 10:58:51,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48096
2018-04-14 10:58:51,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48170
2018-04-14 10:58:51,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48247
2018-04-14 10:58:51,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48314
2018-04-14 10:58:51,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48387
2018-04-14 10:58:51,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48449
2018-04-14 10:58:51,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 269
2018-04-14 10:58:51,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5040.335021558395
lowpan0: alpha_W=0.01; capacity=5040.335021558395
Sending rate 269.1141543311259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5040,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:59:20,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:59:20,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5077.431671342811
lowpan0: alpha_W=0.01; capacity=5077.431671342811
Sending rate 284.46492312101145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5077,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 10:59:50,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 10:59:50,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5084.990687962715
lowpan0: alpha_W=0.01; capacity=5084.990687962715
Sending rate 285.8604475564556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5084,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 11:00:21,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:21,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5092.474114416421
lowpan0: alpha_W=0.01; capacity=5092.474114416421
Sending rate 285.98731341422325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5092,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:00:51,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:51,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5129.049373272257
lowpan0: alpha_W=0.01; capacity=5129.049373272257
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5129,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:01:21,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:21,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5165.258879539534
lowpan0: alpha_W=0.01; capacity=5165.258879539534
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5165,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:01:51,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:01:51,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5230.272957410805
lowpan0: alpha_W=0.01; capacity=5230.272957410805
Sending rate 306.90898606127456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5230,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:02:21,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:21,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5294.636894503364
lowpan0: alpha_W=0.01; capacity=5294.636894503364
Sending rate 330.628089641934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5294,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:02:51,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:51,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5329.19052555833
lowpan0: alpha_W=0.01; capacity=5329.19052555833
Sending rate 354.60255360381217
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5329,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:03:21,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:21,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5363.398620302746
lowpan0: alpha_W=0.01; capacity=5363.398620302746
Sending rate 377.6911412367102
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5363,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:03:51,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:51,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5397.264634099719
lowpan0: alpha_W=0.01; capacity=5397.264634099719
Sending rate 400.69919465788274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5397,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.69919465788274
1: allocatable_rate=321
1: delta=79.69919465788274 (400.69919465788274-321)
1: sending_rate=328
2018-04-14 11:04:21,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:21,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5430.791987758722
lowpan0: alpha_W=0.01; capacity=5430.791987758722
Sending rate 328.2453813325348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5430,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.2453813325348
1: allocatable_rate=324
1: delta=4.245381332534805 (328.2453813325348-324)
1: sending_rate=328
2018-04-14 11:04:51,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:51,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5493.150734547801
lowpan0: alpha_W=0.01; capacity=5493.150734547801
Sending rate 328.2453813325348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5493,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.2453813325348
1: allocatable_rate=494
1: delta=-165.7546186674652 (328.2453813325348-494)
1: sending_rate=478
2018-04-14 11:05:21,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:21,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5554.88589386899
lowpan0: alpha_W=0.01; capacity=5554.88589386899
Sending rate 478.9313983029577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5554,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=478.9313983029577
1: allocatable_rate=516
1: delta=-37.06860169704231 (478.9313983029577-516)
1: sending_rate=512
2018-04-14 11:05:51,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:51,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5616.003701596967
lowpan0: alpha_W=0.01; capacity=5616.003701596967
Sending rate 512.6301271184507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5616,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.6301271184507
1: allocatable_rate=537
1: delta=-24.369872881549327 (512.6301271184507-537)
1: sending_rate=534
2018-04-14 11:06:21,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:21,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5676.510331247665
lowpan0: alpha_W=0.01; capacity=5676.510331247665
Sending rate 534.7845570107683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5676,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7845570107683
1: allocatable_rate=559
1: delta=-24.215442989231747 (534.7845570107683-559)
1: sending_rate=556
2018-04-14 11:06:51,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:51,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5707.245227935188
lowpan0: alpha_W=0.01; capacity=5707.245227935188
Sending rate 556.798596091888
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5707,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=556.798596091888
1: allocatable_rate=580
1: delta=-23.201403908111956 (556.798596091888-580)
1: sending_rate=577
2018-04-14 11:07:21,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:21,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5737.672775655837
lowpan0: alpha_W=0.01; capacity=5737.672775655837
Sending rate 577.8907814628989
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5737,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8907814628989
1: allocatable_rate=601
1: delta=-23.10921853710113 (577.8907814628989-601)
1: sending_rate=598
2018-04-14 11:07:52,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:52,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:02,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:11,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8402
2018-04-14 11:08:11,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:11,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8491
2018-04-14 11:08:11,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:11,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8578
2018-04-14 11:08:11,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:11,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8663
2018-04-14 11:08:11,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:11,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8742
2018-04-14 11:08:11,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11294
2018-04-14 11:08:14,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11377
2018-04-14 11:08:14,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11465
2018-04-14 11:08:14,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11551
2018-04-14 11:08:14,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11631
2018-04-14 11:08:14,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11717
2018-04-14 11:08:14,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11792
2018-04-14 11:08:14,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11867
2018-04-14 11:08:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 11950
2018-04-14 11:08:14,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12033
2018-04-14 11:08:14,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12120
2018-04-14 11:08:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:14,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12196
2018-04-14 11:08:14,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6380.296047899278
lowpan0: alpha_W=0.01; capacity=6380.296047899278
Sending rate 598.8991619511726
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6380,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8991619511726
1: allocatable_rate=599
1: delta=-0.10083804882742697 (598.8991619511726-599)
1: sending_rate=598
2018-04-14 11:08:22,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:22,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20783
2018-04-14 11:08:23,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:26,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23730
2018-04-14 11:08:26,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:26,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7016.4930874202855
lowpan0: alpha_W=0.01; capacity=7016.4930874202855
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7016,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=598
1: delta=0.9908329046520521 (598.990832904652-598)
1: sending_rate=598
2018-04-14 11:08:53,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:53,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7016.328156546083
lowpan0: alpha_W=0.012; capacity=7016.295170371242
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7016,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=594
1: delta=4.990832904652052 (598.990832904652-594)
1: sending_rate=598
2018-04-14 11:09:23,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:23,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7016.164874980622
lowpan0: alpha_W=0.012; capacity=7016.099628326788
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7016,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=590
1: delta=8.990832904652052 (598.990832904652-590)
1: sending_rate=598
2018-04-14 11:09:53,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:53,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7062.669892897483
lowpan0: alpha_W=0.01; capacity=7062.605298710187
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7062,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=587
1: delta=11.990832904652052 (598.990832904652-587)
1: sending_rate=598
2018-04-14 11:10:23,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:23,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7108.709860635175
lowpan0: alpha_W=0.01; capacity=7108.645912389752
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7108,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=584
1: delta=14.990832904652052 (598.990832904652-584)
1: sending_rate=598
2018-04-14 11:10:53,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:53,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7125.122762028823
lowpan0: alpha_W=0.01; capacity=7125.059453265854
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7125,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.990832904652
1: allocatable_rate=605
1: delta=-6.009167095347948 (598.990832904652-605)
1: sending_rate=604
2018-04-14 11:11:23,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:23,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7141.371534408535
lowpan0: alpha_W=0.01; capacity=7141.308858733196
Sending rate 604.453712082241
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7141,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.453712082241
1: allocatable_rate=626
1: delta=-21.546287917758946 (604.453712082241-626)
1: sending_rate=624
2018-04-14 11:11:53,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:53,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7157.45781906445
lowpan0: alpha_W=0.01; capacity=7157.395770145864
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7157,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:23,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:23,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7173.383240873805
lowpan0: alpha_W=0.01; capacity=7173.321812444406
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7173,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:53,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:53,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7801.649408465068
lowpan0: alpha_W=0.01; capacity=7801.588594319962
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7801,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 687, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:23,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:23,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8423.632914380418
lowpan0: alpha_W=0.01; capacity=8423.572708376763
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8423,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:53,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:53,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8426.896585236613
lowpan0: alpha_W=0.01; capacity=8426.836981292996
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8426,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:23,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:23,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8430.127619384246
lowpan0: alpha_W=0.01; capacity=8430.068611480066
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8430,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:14:53,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:53,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9045.826343190403
lowpan0: alpha_W=0.01; capacity=9045.767925365266
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9045,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:15:23,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:23,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9655.368079758498
lowpan0: alpha_W=0.01; capacity=9655.310246111612
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9655,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:15:53,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:53,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9675.481065627579
lowpan0: alpha_W=0.01; capacity=9675.423810317163
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9675,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:23,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:23,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9695.39292163797
lowpan0: alpha_W=0.01; capacity=9695.336238880656
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9695,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:54,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:54,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9685.93899242159
lowpan0: alpha_W=0.012; capacity=9683.992204014088
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9683,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:24,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:24,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9676.579602497373
lowpan0: alpha_W=0.012; capacity=9672.784297565919
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9672,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:54,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:54,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:02,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9696.480473139065
lowpan0: alpha_W=0.01; capacity=9692.723121256926
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9692,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:24,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:24,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:33,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30689
2018-04-14 11:18:33,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:41,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38451
2018-04-14 11:18:41,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:41,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38521
2018-04-14 11:18:41,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:41,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38591
2018-04-14 11:18:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:41,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38669
2018-04-14 11:18:41,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38745
2018-04-14 11:18:42,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38824
2018-04-14 11:18:42,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 38902
2018-04-14 11:18:42,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38976
2018-04-14 11:18:42,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39070
2018-04-14 11:18:42,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39159
2018-04-14 11:18:42,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39240
2018-04-14 11:18:42,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39311
2018-04-14 11:18:42,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39407
2018-04-14 11:18:42,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39483
2018-04-14 11:18:42,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39554
2018-04-14 11:18:42,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39641
2018-04-14 11:18:42,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39711
2018-04-14 11:18:42,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39790
2018-04-14 11:18:43,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:43,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9716.18233507434
lowpan0: alpha_W=0.01; capacity=9712.462556711023
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9712,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:54,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:54,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9689.020511723596
lowpan0: alpha_W=0.012; capacity=9679.91300603049
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9679,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:24,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:24,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9662.130306606361
lowpan0: alpha_W=0.012; capacity=9647.754049958125
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9647,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:54,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:54,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9682.175670206963
lowpan0: alpha_W=0.01; capacity=9667.943176125209
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9667,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:24,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:24,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9702.02058017156
lowpan0: alpha_W=0.01; capacity=9687.930411030622
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9687,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:20:54,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:54,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9721.667041036511
lowpan0: alpha_W=0.01; capacity=9707.717773586981
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9707,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:24,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:24,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9741.117037292812
lowpan0: alpha_W=0.01; capacity=9727.307262517777
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9727,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:21:54,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:54,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9731.205866919883
lowpan0: alpha_W=0.012; capacity=9715.579575367565
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9715,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:24,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:24,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9721.393808250685
lowpan0: alpha_W=0.012; capacity=9703.992620463154
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9703,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 784, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:22:54,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:54,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9711.679870168178
lowpan0: alpha_W=0.012; capacity=9692.544709017597
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9692,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:24,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:24,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9702.063071466497
lowpan0: alpha_W=0.012; capacity=9681.234172509385
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9681,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:23:54,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:54,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9692.542440751831
lowpan0: alpha_W=0.012; capacity=9670.059362439271
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9670,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:24,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:24,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9683.117016344313
lowpan0: alpha_W=0.012; capacity=9659.01865009
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9659,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:24:55,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:55,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10286.28584618087
lowpan0: alpha_W=0.01; capacity=10262.4284635891
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10262,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:25,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:25,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10883.422987719061
lowpan0: alpha_W=0.01; capacity=10859.804178953209
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10859,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:25:55,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:55,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11474.58875784187
lowpan0: alpha_W=0.01; capacity=11451.206137163677
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11451,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:25,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:25,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12059.84287026345
lowpan0: alpha_W=0.01; capacity=12036.69407579204
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12036,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:26:55,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:55,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12639.244441560815
lowpan0: alpha_W=0.01; capacity=12616.32713503412
Sending rate 873.4510383779797
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12616,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:25,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:25,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13212.851997145206
lowpan0: alpha_W=0.01; capacity=13190.16386368378
Sending rate 891.2228216707255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13190,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:27:55,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:55,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:02,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13197.39014384042
lowpan0: alpha_W=0.012; capacity=13171.881897319574
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13171,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1313, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:28:25,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:28:25,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276
2018-04-14 11:28:39,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36037
2018-04-14 11:28:39,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:41,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38502
2018-04-14 11:28:41,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:41,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38577
2018-04-14 11:28:41,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13182.08290906868
lowpan0: alpha_W=0.012; capacity=13153.819314551738
Sending rate 1276.291097699758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13153,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1369, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:28:55,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:28:55,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13120.262079977992
lowpan0: alpha_W=0.012; capacity=13079.973482777117
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13079,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 11:29:25,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81100
2018-04-14 11:29:25,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1360
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:29:25,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:25,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
2018-04-14 11:29:28,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 84025
2018-04-14 11:29:28,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 84112
2018-04-14 11:29:28,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84200
2018-04-14 11:29:28,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84290
2018-04-14 11:29:28,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84377
2018-04-14 11:29:28,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 84468
2018-04-14 11:29:28,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 84560
2018-04-14 11:29:28,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 84648
2018-04-14 11:29:28,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84744
2018-04-14 11:29:28,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84832
2018-04-14 11:29:28,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:28,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84923
2018-04-14 11:29:28,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:29,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85011
2018-04-14 11:29:29,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:29,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85098
2018-04-14 11:29:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:29,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85190
2018-04-14 11:29:29,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:29,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85281
2018-04-14 11:29:29,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 947
2018-04-14 11:29:29,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85369
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13076.559459178212
lowpan0: alpha_W=0.012; capacity=13028.013800983792
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13028,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:29:55,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:55,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13033.29386458643
lowpan0: alpha_W=0.012; capacity=12976.677635371987
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12976,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:30:25,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:25,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12990.460925940566
lowpan0: alpha_W=0.012; capacity=12925.957503747522
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12925,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:30:55,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:55,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12948.05631668116
lowpan0: alpha_W=0.012; capacity=12875.846013702552
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12875,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:31:25,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:25,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12906.07575351435
lowpan0: alpha_W=0.012; capacity=12826.335861538122
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12826,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:31:55,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:55,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12864.514995979205
lowpan0: alpha_W=0.012; capacity=12777.419831199664
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12777,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:32:25,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:32:25,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12823.369846019414
lowpan0: alpha_W=0.012; capacity=12729.090793225268
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12729,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:32:56,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:32:56,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12782.63614755922
lowpan0: alpha_W=0.012; capacity=12681.341703706565
Sending rate 955.2113381650637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12681,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:33:26,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:26,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13354.809786083628
lowpan0: alpha_W=0.01; capacity=13254.5282866695
Sending rate 971.3828489240967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:33:56,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:56,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13921.261688222792
lowpan0: alpha_W=0.01; capacity=13821.983003802805
Sending rate 988.3075317203725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13821,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:34:26,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:26,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14482.049071340563
lowpan0: alpha_W=0.01; capacity=14383.763173764777
Sending rate 1005.300684701852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14383,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:34:56,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:56,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15037.228580627157
lowpan0: alpha_W=0.01; capacity=14939.92554202713
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14939,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1041, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:35:26,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:26,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15586.856294820886
lowpan0: alpha_W=0.01; capacity=15490.526286606857
Sending rate 1039.300005658693
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15490,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:35:56,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:56,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16130.987731872676
lowpan0: alpha_W=0.01; capacity=16035.621023740789
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16035,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:36:26,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:26,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16669.67785455395
lowpan0: alpha_W=0.01; capacity=16575.26481350338
Sending rate 1072.308264509576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16575,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:36:56,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:56,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17202.98107600841
lowpan0: alpha_W=0.01; capacity=17109.51216536835
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17109,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1106, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:37:26,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:26,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17118.451265248328
lowpan0: alpha_W=0.012; capacity=17009.19801938393
Sending rate 1104.399241855451
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17009,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:37:56,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:56,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:02,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15827
2018-04-14 11:38:18,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:18,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15948
2018-04-14 11:38:18,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17034.766752595846
lowpan0: alpha_W=0.012; capacity=16910.087643151324
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16910,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 11:38:26,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23526
2018-04-14 11:38:26,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
{'rate_allocation': 1112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:38:26,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:26,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:26,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23618
2018-04-14 11:38:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23751
2018-04-14 11:38:26,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23843
2018-04-14 11:38:26,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:26,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23943
2018-04-14 11:38:26,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24039
2018-04-14 11:38:27,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24136
2018-04-14 11:38:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24229
2018-04-14 11:38:27,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24322
2018-04-14 11:38:27,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24426
2018-04-14 11:38:27,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24521
2018-04-14 11:38:27,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24671
2018-04-14 11:38:27,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24796
2018-04-14 11:38:27,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24907
2018-04-14 11:38:27,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:28,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24999
2018-04-14 11:38:28,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:28,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25087
2018-04-14 11:38:28,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:28,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25175
2018-04-14 11:38:28,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:28,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25266
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16934.419085069887
lowpan0: alpha_W=0.012; capacity=16791.16659143351
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16791,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:38:56,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:56,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16835.07489421919
lowpan0: alpha_W=0.012; capacity=16673.67259233631
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16673,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:39:26,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:26,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16736.724145276996
lowpan0: alpha_W=0.012; capacity=16557.588521228274
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16557,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:39:56,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:56,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16639.356903824224
lowpan0: alpha_W=0.012; capacity=16442.897458973534
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:40:26,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:26,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16560.46333478598
lowpan0: alpha_W=0.012; capacity=16350.582689465851
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16350,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:40:57,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:57,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16482.358701438123
lowpan0: alpha_W=0.012; capacity=16259.375697192261
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1080, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:41:27,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:27,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
