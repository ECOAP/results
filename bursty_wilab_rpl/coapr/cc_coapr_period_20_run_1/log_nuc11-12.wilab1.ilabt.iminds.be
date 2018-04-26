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
2018-04-14 10:45:57,846 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 10:45:58,011 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:58,011 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:00,064 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f95e8d4a470>
2018-04-14 10:46:01,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:01,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:01,091 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:01,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:01,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:01,093 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:01,093 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 10:46:01,093 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:01,093 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:01,093 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:01,093 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:01,093 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:01,094 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:01,094 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:01,094 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:01,362 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:01,363 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:01,363 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:01,363 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:02,350 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:29,187 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:30,091 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:34,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:36,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:38,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:40,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:42,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:43,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:44,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:44,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:44,687 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:44,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:44,688 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:44,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:44,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:44,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:45,690 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:45,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:45,691 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:45,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:45,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:45,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:45,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:45,692 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:45,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:45,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:45,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:54,233 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:54,233 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 10:49:45,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 10:49:45,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 10:50:15,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:15,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 10:50:45,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:45,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (395,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 10:51:15,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:15,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (478,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=35
1: delta=-18.40345604808415 (16.59654395191585-35)
1: sending_rate=33
2018-04-14 10:51:45,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:45,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 33.32695854108326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (561,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=33.32695854108326
1: allocatable_rate=42
1: delta=-8.673041458916742 (33.32695854108326-42)
1: sending_rate=41
2018-04-14 10:52:15,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:15,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 41.21154168555302
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (643,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=41.21154168555302
1: allocatable_rate=51
1: delta=-9.788458314446977 (41.21154168555302-51)
1: sending_rate=50
2018-04-14 10:52:45,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:45,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=753.4315754439478
lowpan0: alpha_W=0.01; capacity=753.4315754439478
Sending rate 50.110140153232095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (753,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 61, 'interface': 'lowpan0'}


1: sending_rate=50.110140153232095
1: allocatable_rate=61
1: delta=-10.889859846767905 (50.110140153232095-61)
1: sending_rate=60
2018-04-14 10:53:15,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:15,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=862.563926356175
lowpan0: alpha_W=0.01; capacity=862.563926356175
Sending rate 60.010012741202914
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (862,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=60.010012741202914
1: allocatable_rate=66
1: delta=-5.989987258797086 (60.010012741202914-66)
1: sending_rate=65
2018-04-14 10:53:45,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:45,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1553.9382870926133
lowpan0: alpha_W=0.01; capacity=1553.9382870926133
Sending rate 65.45545570374571
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1553,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.45545570374571
1: allocatable_rate=71
1: delta=-5.544544296254287 (65.45545570374571-71)
1: sending_rate=70
2018-04-14 10:54:16,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:16,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2238.398904221687
lowpan0: alpha_W=0.01; capacity=2238.398904221687
Sending rate 70.49595051852233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2238,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 129, 'interface': 'lowpan0'}


1: sending_rate=70.49595051852233
1: allocatable_rate=129
1: delta=-58.504049481477665 (70.49595051852233-129)
1: sending_rate=123
2018-04-14 10:54:46,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:46,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2916.0149151794703
lowpan0: alpha_W=0.01; capacity=2916.0149151794703
Sending rate 123.68145004713838
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2916,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=123.68145004713838
1: allocatable_rate=179
1: delta=-55.318549952861616 (123.68145004713838-179)
1: sending_rate=173
2018-04-14 10:55:16,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:16,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3586.8547660276754
lowpan0: alpha_W=0.01; capacity=3586.8547660276754
Sending rate 173.9710409133762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3586,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=173.9710409133762
1: allocatable_rate=181
1: delta=-7.028959086623786 (173.9710409133762-181)
1: sending_rate=180
2018-04-14 10:55:46,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:46,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3638.4862183673986
lowpan0: alpha_W=0.01; capacity=3638.4862183673986
Sending rate 180.36100371939784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3638,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=180.36100371939784
1: allocatable_rate=184
1: delta=-3.638996280602157 (180.36100371939784-184)
1: sending_rate=183
2018-04-14 10:56:16,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:16,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3689.6013561837244
lowpan0: alpha_W=0.01; capacity=3689.6013561837244
Sending rate 183.6691821563089
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3689,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=183.6691821563089
1: allocatable_rate=202
1: delta=-18.330817843691108 (183.6691821563089-202)
1: sending_rate=200
2018-04-14 10:56:46,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:46,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3740.205342621887
lowpan0: alpha_W=0.01; capacity=3740.205342621887
Sending rate 200.3335620142099
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3740,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=200.3335620142099
1: allocatable_rate=234
1: delta=-33.66643798579011 (200.3335620142099-234)
1: sending_rate=230
2018-04-14 10:57:16,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:16,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3790.303289195668
lowpan0: alpha_W=0.01; capacity=3790.303289195668
Sending rate 230.93941472856454
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3790,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:57:46,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:57:46,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:57:54,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-14 10:57:54,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 10:57:54,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-14 10:57:54,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 10:57:54,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-14 10:57:54,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-14 10:57:54,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-14 10:57:54,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-14 10:57:54,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-14 10:57:54,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-14 10:57:54,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 204 396
2018-04-14 10:57:54,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 10:57:54,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-14 10:57:54,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 10:57:54,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 272 500
2018-04-14 10:57:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-14 10:57:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 306 557
2018-04-14 10:57:54,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-14 10:57:54,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 340 609
2018-04-14 10:57:54,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-14 10:57:54,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 374 665
2018-04-14 10:57:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-14 10:57:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:54,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 408 721
2018-04-14 10:57:54,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 10:57:54,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:54,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:55,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 442 773
2018-04-14 10:57:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 10:57:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:55,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 476 829
2018-04-14 10:57:55,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-14 10:57:55,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 10:57:56,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:56,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 510 1890
2018-04-14 10:57:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-14 10:57:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:56,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 544 1959
2018-04-14 10:57:56,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-14 10:57:56,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:56,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 578 4084
2018-04-14 10:57:58,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:58,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 612 4212
2018-04-14 10:57:58,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:58,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 646 4271
2018-04-14 10:57:58,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:01,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 680 6978


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3839.9002563037116
lowpan0: alpha_W=0.01; capacity=3839.9002563037116
Sending rate 252.81267406623314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3839,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 261, 'interface': 'lowpan0'}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:58:16,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:58:16,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3889.001253740674
lowpan0: alpha_W=0.01; capacity=3889.001253740674
Sending rate 260.2556976423848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3889,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:58:46,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:58:46,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3908.444574536601
lowpan0: alpha_W=0.01; capacity=3908.444574536601
Sending rate 269.1141543311259
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3908,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:59:16,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:59:16,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3927.6934621245687
lowpan0: alpha_W=0.01; capacity=3927.6934621245687
Sending rate 284.46492312101145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3927,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 10:59:46,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 10:59:46,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3958.416527503323
lowpan0: alpha_W=0.01; capacity=3958.416527503323
Sending rate 285.8604475564556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3958,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 11:00:16,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:16,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3988.8323622282896
lowpan0: alpha_W=0.01; capacity=3988.8323622282896
Sending rate 285.98731341422325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3988,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:00:46,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:46,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4036.444038606007
lowpan0: alpha_W=0.01; capacity=4036.444038606007
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4036,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:01:16,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:16,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4083.5795982199465
lowpan0: alpha_W=0.01; capacity=4083.5795982199465
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4083,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:01:46,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:01:46,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4742.743802237746
lowpan0: alpha_W=0.01; capacity=4742.743802237746
Sending rate 306.90898606127456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4742,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:02:16,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:16,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.316364215369
lowpan0: alpha_W=0.01; capacity=5395.316364215369
Sending rate 330.628089641934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5395,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:02:47,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:47,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5428.863200573215
lowpan0: alpha_W=0.01; capacity=5428.863200573215
Sending rate 354.60255360381217
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:03:17,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:17,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5462.074568567483
lowpan0: alpha_W=0.01; capacity=5462.074568567483
Sending rate 377.6911412367102
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5462,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:03:47,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:47,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5477.453822881808
lowpan0: alpha_W=0.01; capacity=5477.453822881808
Sending rate 400.69919465788274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5477,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=400.69919465788274
1: allocatable_rate=599
1: delta=-198.30080534211726 (400.69919465788274-599)
1: sending_rate=580
2018-04-14 11:04:18,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:18,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5492.67928465299
lowpan0: alpha_W=0.01; capacity=5492.67928465299
Sending rate 580.9726540598075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5492,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=580.9726540598075
1: allocatable_rate=644
1: delta=-63.027345940192504 (580.9726540598075-644)
1: sending_rate=638
2018-04-14 11:04:48,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:48,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6137.75249180646
lowpan0: alpha_W=0.01; capacity=6137.75249180646
Sending rate 638.2702412781643
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6137,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=638.2702412781643
1: allocatable_rate=494
1: delta=144.27024127816435 (638.2702412781643-494)
1: sending_rate=507
2018-04-14 11:05:18,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:18,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6776.374966888396
lowpan0: alpha_W=0.01; capacity=6776.374966888396
Sending rate 507.1154764798331
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6776,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=507.1154764798331
1: allocatable_rate=516
1: delta=-8.884523520166908 (507.1154764798331-516)
1: sending_rate=515
2018-04-14 11:05:48,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:48,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7408.611217219512
lowpan0: alpha_W=0.01; capacity=7408.611217219512
Sending rate 515.1923160436212
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7408,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=515.1923160436212
1: allocatable_rate=537
1: delta=-21.80768395637881 (515.1923160436212-537)
1: sending_rate=535
2018-04-14 11:06:18,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:18,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8034.525105047316
lowpan0: alpha_W=0.01; capacity=8034.525105047316
Sending rate 535.0174832766928
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8034,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=535.0174832766928
1: allocatable_rate=559
1: delta=-23.982516723307185 (535.0174832766928-559)
1: sending_rate=556
2018-04-14 11:06:48,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:48,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8654.179853996844
lowpan0: alpha_W=0.01; capacity=8654.179853996844
Sending rate 556.8197712069721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8654,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=556.8197712069721
1: allocatable_rate=580
1: delta=-23.180228793027936 (556.8197712069721-580)
1: sending_rate=577
2018-04-14 11:07:18,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:18,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9267.638055456875
lowpan0: alpha_W=0.01; capacity=9267.638055456875
Sending rate 577.892706473361
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9267,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.892706473361
1: allocatable_rate=601
1: delta=-23.107293526638955 (577.892706473361-601)
1: sending_rate=598
2018-04-14 11:07:48,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:48,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:54,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:54,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 11:07:54,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2914
2018-04-14 11:07:57,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2967
2018-04-14 11:07:57,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3016
2018-04-14 11:07:57,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3077
2018-04-14 11:07:57,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3140
2018-04-14 11:07:57,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:57,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3201
2018-04-14 11:07:57,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:59,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5569
2018-04-14 11:07:59,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:59,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5628
2018-04-14 11:07:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5692
2018-04-14 11:08:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5757
2018-04-14 11:08:00,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5807
2018-04-14 11:08:00,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5866
2018-04-14 11:08:00,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5920
2018-04-14 11:08:00,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5982
2018-04-14 11:08:00,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6039
2018-04-14 11:08:00,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6095
2018-04-14 11:08:00,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:00,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6154
2018-04-14 11:08:00,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9874.961674902306
lowpan0: alpha_W=0.01; capacity=9874.961674902306
Sending rate 598.8993369521237
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9874,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8993369521237
1: allocatable_rate=599
1: delta=-0.10066304787630997 (598.8993369521237-599)
1: sending_rate=598
2018-04-14 11:08:18,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:18,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:37,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42124
2018-04-14 11:08:37,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:39,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10476.212058153284
lowpan0: alpha_W=0.01; capacity=10476.212058153284
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10476,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:48,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:48,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10429.783270905085
lowpan0: alpha_W=0.012; capacity=10420.497513455444
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10420,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:18,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:18,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10383.818771529368
lowpan0: alpha_W=0.012; capacity=10365.451543293979
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10365,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:48,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:48,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10396.64725048074
lowpan0: alpha_W=0.01; capacity=10378.463694527705
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10378,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:18,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:18,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10409.347444642599
lowpan0: alpha_W=0.01; capacity=10391.345724249095
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10391,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:49,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:49,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10392.753970196172
lowpan0: alpha_W=0.012; capacity=10371.649575558105
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:19,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:19,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10376.326430494211
lowpan0: alpha_W=0.012; capacity=10352.189780651408
Sending rate 604.45371352853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10352,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:49,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:49,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10972.56316618927
lowpan0: alpha_W=0.01; capacity=10948.667882844893
Sending rate 624.0412466844118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10948,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:19,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:19,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11562.837534527376
lowpan0: alpha_W=0.01; capacity=11539.181204016444
Sending rate 644.0037496985829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11539,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:49,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:49,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11534.709159182103
lowpan0: alpha_W=0.012; capacity=11505.711029568247
Sending rate 664.9094317907802
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11505,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 687, 'interface': 'lowpan0'}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:19,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:19,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11506.862067590282
lowpan0: alpha_W=0.012; capacity=11472.642497213428
Sending rate 684.9917665264346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11472,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:49,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:49,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11479.293446914378
lowpan0: alpha_W=0.012; capacity=11439.970787246866
Sending rate 704.9992515024031
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11439,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:19,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:19,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11452.000512445235
lowpan0: alpha_W=0.012; capacity=11407.691137799904
Sending rate 724.999931954764
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11407,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:14:49,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:49,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11424.980507320783
lowpan0: alpha_W=0.012; capacity=11375.798844146306
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11375,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:15:19,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:19,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11398.230702247574
lowpan0: alpha_W=0.012; capacity=11344.28925801655
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:15:49,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:49,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11371.748395225099
lowpan0: alpha_W=0.012; capacity=11313.157786920352
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11313,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:19,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:19,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11345.530911272848
lowpan0: alpha_W=0.012; capacity=11282.399893477308
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11282,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:49,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:49,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11348.742268826785
lowpan0: alpha_W=0.01; capacity=11286.242561209201
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11286,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:19,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:19,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11351.921512805184
lowpan0: alpha_W=0.01; capacity=11290.046802263774
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11290,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:49,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:49,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:54,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-14 11:17:54,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-14 11:17:54,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-14 11:17:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-14 11:17:54,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-14 11:17:54,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-14 11:17:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-14 11:17:54,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 272 431
2018-04-14 11:17:54,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:54,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 306 476
2018-04-14 11:17:54,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18964
2018-04-14 11:18:13,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19010
2018-04-14 11:18:13,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19055
2018-04-14 11:18:13,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19100
2018-04-14 11:18:13,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19145
2018-04-14 11:18:13,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19195
2018-04-14 11:18:13,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19240
2018-04-14 11:18:13,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19285
2018-04-14 11:18:13,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11325.902297677132
lowpan0: alpha_W=0.012; capacity=11259.566240636608
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11259,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 11:18:16,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21990
2018-04-14 11:18:16,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22043
2018-04-14 11:18:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:16,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22088
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:19,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:19,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11300.14327470036
lowpan0: alpha_W=0.012; capacity=11229.45144574897
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11229,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:50,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:50,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11257.141841953357
lowpan0: alpha_W=0.012; capacity=11178.698028399982
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11178,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:20,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:20,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11214.570423533823
lowpan0: alpha_W=0.012; capacity=11128.553652059181
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11128,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:50,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:50,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11172.424719298486
lowpan0: alpha_W=0.012; capacity=11079.01100823447
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11079,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:20,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:20,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11130.7004721055
lowpan0: alpha_W=0.012; capacity=11030.062876135657
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11030,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:20:50,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:50,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11106.893467384445
lowpan0: alpha_W=0.012; capacity=11002.70212162203
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11002,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:20,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:20,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11083.3245327106
lowpan0: alpha_W=0.012; capacity=10975.669696162564
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10975,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:21:50,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:50,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11059.991287383493
lowpan0: alpha_W=0.012; capacity=10948.961659808612
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10948,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:20,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:20,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11036.891374509658
lowpan0: alpha_W=0.012; capacity=10922.574119890909
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10922,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 784, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:22:50,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:50,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11014.022460764561
lowpan0: alpha_W=0.012; capacity=10896.503230452217
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10896,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:20,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:20,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10991.382236156916
lowpan0: alpha_W=0.012; capacity=10870.74519168679
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10870,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:23:50,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:50,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10968.968413795346
lowpan0: alpha_W=0.012; capacity=10845.296249386549
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10845,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:20,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:20,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10946.778729657393
lowpan0: alpha_W=0.012; capacity=10820.15269439391
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10820,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:24:50,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:50,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11537.310942360818
lowpan0: alpha_W=0.01; capacity=11411.95116744997
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11411,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:20,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:20,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12121.93783293721
lowpan0: alpha_W=0.01; capacity=11997.83165577547
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11997,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:25:50,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:50,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12700.718454607839
lowpan0: alpha_W=0.01; capacity=12577.853339217714
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12577,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:21,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:21,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12690.377936728426
lowpan0: alpha_W=0.012; capacity=12566.919099147102
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12566,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:26:51,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:51,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12680.140824027807
lowpan0: alpha_W=0.012; capacity=12556.116069957337
Sending rate 873.4510383779797
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12556,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:21,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:21,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13253.339415787528
lowpan0: alpha_W=0.01; capacity=13130.554909257764
Sending rate 891.2228216707255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:27:51,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:51,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:54,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2168
2018-04-14 11:27:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2223
2018-04-14 11:27:56,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4707
2018-04-14 11:27:59,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4767
2018-04-14 11:27:59,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4812
2018-04-14 11:27:59,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4872
2018-04-14 11:27:59,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4936
2018-04-14 11:27:59,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4993
2018-04-14 11:27:59,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5042
2018-04-14 11:27:59,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5089
2018-04-14 11:27:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5135
2018-04-14 11:27:59,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5188
2018-04-14 11:27:59,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 442 5248
2018-04-14 11:27:59,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5293
2018-04-14 11:27:59,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5338
2018-04-14 11:27:59,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 544 5383
2018-04-14 11:27:59,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5428
2018-04-14 11:27:59,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5473
2018-04-14 11:27:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 646 5518
2018-04-14 11:27:59,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:59,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 680 5570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13820.806021629653
lowpan0: alpha_W=0.01; capacity=13699.249360165186
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13699,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1313, 'interface': 'lowpan0'}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:28:21,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:28:21,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13752.597961413356
lowpan0: alpha_W=0.012; capacity=13618.858367843204
Sending rate 1276.291097699758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13618,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1369, 'interface': 'lowpan0'}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:28:51,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:28:51,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13685.071981799221
lowpan0: alpha_W=0.012; capacity=13539.432067429085
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13539,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:29:21,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:21,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13635.721261981229
lowpan0: alpha_W=0.012; capacity=13481.958882619936
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13481,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:29:51,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:51,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13586.864049361417
lowpan0: alpha_W=0.012; capacity=13425.175376028497
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:30:21,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:21,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13567.662075534468
lowpan0: alpha_W=0.012; capacity=13404.073271516156
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13404,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:30:51,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:51,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13548.65212144579
lowpan0: alpha_W=0.012; capacity=13383.224392257962
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13383,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:31:21,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:21,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13500.665600231332
lowpan0: alpha_W=0.012; capacity=13327.625699550867
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13327,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:31:51,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:51,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13453.158944229019
lowpan0: alpha_W=0.012; capacity=13272.694191156255
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13272,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:32:21,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:32:21,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14018.627354786728
lowpan0: alpha_W=0.01; capacity=13839.967249244693
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13839,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:32:51,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:32:51,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14578.44108123886
lowpan0: alpha_W=0.01; capacity=14401.567576752246
Sending rate 955.2113381650637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14401,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:33:21,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:21,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15132.656670426471
lowpan0: alpha_W=0.01; capacity=14957.551900984723
Sending rate 971.3828489240967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14957,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:33:51,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:51,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15681.330103722206
lowpan0: alpha_W=0.01; capacity=15507.976381974875
Sending rate 988.3075317203725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15507,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:34:22,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:22,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16224.516802684984
lowpan0: alpha_W=0.01; capacity=16052.896618155126
Sending rate 1005.300684701852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16052,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:34:52,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:52,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16762.271634658136
lowpan0: alpha_W=0.01; capacity=16592.367651973575
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16592,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1041, 'interface': 'lowpan0'}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:35:22,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:22,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17294.648918311555
lowpan0: alpha_W=0.01; capacity=17126.44397545384
Sending rate 1039.300005658693
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17126,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:35:52,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:52,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17821.70242912844
lowpan0: alpha_W=0.01; capacity=17655.179535699303
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17655,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:36:22,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:22,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17730.985404837156
lowpan0: alpha_W=0.012; capacity=17548.31738127091
Sending rate 1072.308264509576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17548,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:36:52,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:52,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17641.175550788783
lowpan0: alpha_W=0.012; capacity=17442.73757269566
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:37:22,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:22,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18164.763795280895
lowpan0: alpha_W=0.01; capacity=17968.3101969687
Sending rate 1104.399241855451
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17968,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:37:52,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:52,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:54,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-14 11:37:54,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-14 11:37:54,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-14 11:37:54,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 11:37:54,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-14 11:37:54,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 11:37:54,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-14 11:37:54,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-14 11:37:54,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-14 11:37:54,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 340 494
2018-04-14 11:37:54,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 374 544
2018-04-14 11:37:54,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 408 589
2018-04-14 11:37:54,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 442 639
2018-04-14 11:37:54,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 476 684
2018-04-14 11:37:54,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:55,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 510 729
2018-04-14 11:37:55,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:55,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 544 778
2018-04-14 11:37:55,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:55,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 578 826
2018-04-14 11:37:55,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:55,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 612 887
2018-04-14 11:37:55,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:55,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 646 931
2018-04-14 11:37:55,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:55,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 680 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18683.116157328084
lowpan0: alpha_W=0.01; capacity=18488.627094999014
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18488,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1112, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:38:22,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:22,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18566.284995754802
lowpan0: alpha_W=0.012; capacity=18350.763569859024
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18350,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:38:52,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:52,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18450.622145797253
lowpan0: alpha_W=0.012; capacity=18214.554407020714
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:39:22,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:22,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18336.11592433928
lowpan0: alpha_W=0.012; capacity=18079.979754136464
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18079,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:39:52,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:52,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18222.754765095888
lowpan0: alpha_W=0.012; capacity=17947.019997086827
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17947,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:40:22,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:22,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18128.027217444927
lowpan0: alpha_W=0.012; capacity=17836.655757121785
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17836,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:40:52,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:52,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18034.24694527048
lowpan0: alpha_W=0.012; capacity=17727.615888036325
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1080, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:41:22,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:22,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
