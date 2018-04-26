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
2018-04-15 10:07:28,740 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 10:07:28,904 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 10:07:28,905 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:30,969 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f846b38d1d0>
2018-04-15 10:07:31,990 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:31,997 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:32,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:32,002 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:32,003 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:32,005 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:32,005 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 10:07:32,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:32,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:32,005 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:32,005 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:32,006 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:32,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:32,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:32,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:32,256 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:32,257 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:32,257 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:32,257 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:33,244 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:00,283 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:05,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:07,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:09,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:11,155 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:13,184 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:14,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:15,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:15,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:15,188 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:15,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:15,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:15,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:15,188 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:15,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:16,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:16,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:16,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:16,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:16,191 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:16,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:16,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:16,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:16,192 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:16,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:16,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:27,438 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:27,438 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 10:11:21,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:11:21,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=288.1783333333333
lowpan0: alpha_W=0.01; capacity=288.1783333333333
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (288,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 10:11:51,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:51,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=343.6298833333333
lowpan0: alpha_W=0.01; capacity=343.6298833333333
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (343,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 10:12:21,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:21,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=456.86025116666656
lowpan0: alpha_W=0.01; capacity=456.86025116666656
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (456,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 10:12:51,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:51,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=568.9583153216665
lowpan0: alpha_W=0.01; capacity=568.9583153216665
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (568,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 35, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=35
1: delta=-20.30114063247046 (14.69885936752954-35)
1: sending_rate=33
2018-04-15 10:13:21,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 10:13:21,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7687321684499
lowpan0: alpha_W=0.01; capacity=650.7687321684499
Sending rate 33.154441760684506
[US] lowpan0: capacity {'event_value': (650,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.154441760684506
1: allocatable_rate=42
1: delta=-8.845558239315494 (33.154441760684506-42)
1: sending_rate=41
2018-04-15 10:13:51,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 10:13:51,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7610448467653
lowpan0: alpha_W=0.01; capacity=731.7610448467653
Sending rate 41.19585834188041
[US] lowpan0: capacity {'event_value': (731,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.19585834188041
1: allocatable_rate=49
1: delta=-7.80414165811959 (41.19585834188041-49)
1: sending_rate=48
2018-04-15 10:14:21,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:14:21,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4434343982975
lowpan0: alpha_W=0.01; capacity=1424.4434343982975
Sending rate 48.29053257653458
[US] lowpan0: capacity {'event_value': (1424,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 54, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.29053257653458
1: allocatable_rate=54
1: delta=-5.709467423465419 (48.29053257653458-54)
1: sending_rate=53
2018-04-15 10:14:46,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 10:14:46,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.1990000543146
lowpan0: alpha_W=0.01; capacity=2110.1990000543146
Sending rate 53.48095750695769
[US] lowpan0: capacity {'event_value': (2110,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=53.48095750695769
1: allocatable_rate=59
1: delta=-5.519042493042313 (53.48095750695769-59)
1: sending_rate=58
2018-04-15 10:15:16,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 10:15:16,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2205.763676720438
lowpan0: alpha_W=0.01; capacity=2205.763676720438
Sending rate 58.49826886426888
[US] lowpan0: capacity {'event_value': (2205,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.49826886426888
1: allocatable_rate=102
1: delta=-43.50173113573112 (58.49826886426888-102)
1: sending_rate=98
2018-04-15 10:15:46,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 10:15:46,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2300.3727066199003
lowpan0: alpha_W=0.01; capacity=2300.3727066199003
Sending rate 98.04529716947899
[US] lowpan0: capacity {'event_value': (2300,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.04529716947899
1: allocatable_rate=145
1: delta=-46.954702830521015 (98.04529716947899-145)
1: sending_rate=140
2018-04-15 10:16:16,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 140
2018-04-15 10:16:16,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2977.368979553701
lowpan0: alpha_W=0.01; capacity=2977.368979553701
Sending rate 140.73139065177082
[US] lowpan0: capacity {'event_value': (2977,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=140.73139065177082
1: allocatable_rate=179
1: delta=-38.26860934822918 (140.73139065177082-179)
1: sending_rate=175
2018-04-15 10:16:46,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 10:16:46,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3647.595289758164
lowpan0: alpha_W=0.01; capacity=3647.595289758164
Sending rate 175.52103551379736
[US] lowpan0: capacity {'event_value': (3647,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.52103551379736
1: allocatable_rate=204
1: delta=-28.478964486202642 (175.52103551379736-204)
1: sending_rate=201
2018-04-15 10:17:16,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:16,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3698.6193368605827
lowpan0: alpha_W=0.01; capacity=3698.6193368605827
Sending rate 201.41100322852702
[US] lowpan0: capacity {'event_value': (3698,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.41100322852702
1: allocatable_rate=229
1: delta=-27.588996771472978 (201.41100322852702-229)
1: sending_rate=226
2018-04-15 10:17:46,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:46,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3749.133143491977
lowpan0: alpha_W=0.01; capacity=3749.133143491977
Sending rate 226.49190938441154
[US] lowpan0: capacity {'event_value': (3749,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49190938441154
1: allocatable_rate=230
1: delta=-3.5080906155884577 (226.49190938441154-230)
1: sending_rate=229
2018-04-15 10:18:16,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:16,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3799.1418120570575
lowpan0: alpha_W=0.01; capacity=3799.1418120570575
Sending rate 229.68108267131015
[US] lowpan0: capacity {'event_value': (3799,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68108267131015
1: allocatable_rate=231
1: delta=-1.3189173286898495 (229.68108267131015-231)
1: sending_rate=230
2018-04-15 10:18:46,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:46,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3848.650393936487
lowpan0: alpha_W=0.01; capacity=3848.650393936487
Sending rate 230.88009842466457
[US] lowpan0: capacity {'event_value': (3848,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.88009842466457
1: allocatable_rate=241
1: delta=-10.119901575335433 (230.88009842466457-241)
1: sending_rate=240
2018-04-15 10:19:16,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-15 10:19:16,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240
lowpan0: service_time=7
2018-04-15 10:19:27,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 10:19:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 10:19:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 10:19:27,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 10:19:27,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 10:19:27,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 10:19:27,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 10:19:27,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 10:19:27,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-15 10:19:27,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 10:19:27,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-15 10:19:27,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 10:19:27,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-15 10:19:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-15 10:19:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-15 10:19:27,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-15 10:19:27,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:27,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-15 10:19:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 10:19:27,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:27,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:28,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 340 543
2018-04-15 10:19:28,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 10:19:28,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3860.163889997122
lowpan0: alpha_W=0.01; capacity=3860.163889997122
Sending rate 240.08000894769677
[US] lowpan0: capacity {'event_value': (3860,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=240.08000894769677
1: allocatable_rate=244
1: delta=-3.9199910523032315 (240.08000894769677-244)
1: sending_rate=243
2018-04-15 10:19:47,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 243
2018-04-15 10:19:47,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 243


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3871.5622510971507
lowpan0: alpha_W=0.01; capacity=3871.5622510971507
Sending rate 243.64363717706334
[US] lowpan0: capacity {'event_value': (3871,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=243.64363717706334
1: allocatable_rate=247
1: delta=-3.35636282293666 (243.64363717706334-247)
1: sending_rate=246
2018-04-15 10:20:17,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:17,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3876.596628586179
lowpan0: alpha_W=0.01; capacity=3876.596628586179
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (3876,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=246.69487610700577
1: allocatable_rate=346
1: delta=-99.30512389299423 (246.69487610700577-346)
1: sending_rate=336
2018-04-15 10:20:47,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:20:47,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3881.5806623003173
lowpan0: alpha_W=0.01; capacity=3881.5806623003173
Sending rate 336.97226146427323
[US] lowpan0: capacity {'event_value': (3881,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=336.97226146427323
1: allocatable_rate=342
1: delta=-5.027738535726769 (336.97226146427323-342)
1: sending_rate=341
2018-04-15 10:21:17,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 341
2018-04-15 10:21:17,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 341


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3959.4315223439808
lowpan0: alpha_W=0.01; capacity=3959.4315223439808
Sending rate 341.5429328603885
[US] lowpan0: capacity {'event_value': (3959,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=341.5429328603885
1: allocatable_rate=339
1: delta=2.5429328603884755 (341.5429328603885-339)
1: sending_rate=341
2018-04-15 10:21:47,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 341
2018-04-15 10:21:47,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 341


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4036.5038737872073
lowpan0: alpha_W=0.01; capacity=4036.5038737872073
Sending rate 341.5429328603885
[US] lowpan0: capacity {'event_value': (4036,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=341.5429328603885
1: allocatable_rate=397
1: delta=-55.457067139611524 (341.5429328603885-397)
1: sending_rate=391
2018-04-15 10:22:17,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 10:22:17,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4696.138835049335
lowpan0: alpha_W=0.01; capacity=4696.138835049335
Sending rate 391.9584484418535
[US] lowpan0: capacity {'event_value': (4696,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=391.9584484418535
1: allocatable_rate=454
1: delta=-62.04155155814652 (391.9584484418535-454)
1: sending_rate=448
2018-04-15 10:22:47,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:22:47,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5349.177446698842
lowpan0: alpha_W=0.01; capacity=5349.177446698842
Sending rate 448.35985894925943
[US] lowpan0: capacity {'event_value': (5349,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=448.35985894925943
1: allocatable_rate=511
1: delta=-62.64014105074057 (448.35985894925943-511)
1: sending_rate=505
2018-04-15 10:23:17,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:23:17,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5995.6856722318535
lowpan0: alpha_W=0.01; capacity=5995.6856722318535
Sending rate 505.30544172265996
[US] lowpan0: capacity {'event_value': (5995,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.30544172265996
1: allocatable_rate=567
1: delta=-61.694558277340036 (505.30544172265996-567)
1: sending_rate=561
2018-04-15 10:23:47,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:23:47,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6635.728815509535
lowpan0: alpha_W=0.01; capacity=6635.728815509535
Sending rate 561.3914037929691
[US] lowpan0: capacity {'event_value': (6635,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=561.3914037929691
1: allocatable_rate=620
1: delta=-58.60859620703093 (561.3914037929691-620)
1: sending_rate=614
2018-04-15 10:24:17,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:24:17,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6656.871527354439
lowpan0: alpha_W=0.01; capacity=6656.871527354439
Sending rate 614.6719457993609
[US] lowpan0: capacity {'event_value': (6656,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.6719457993609
1: allocatable_rate=731
1: delta=-116.32805420063914 (614.6719457993609-731)
1: sending_rate=720
2018-04-15 10:24:47,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:24:47,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6677.802812080895
lowpan0: alpha_W=0.01; capacity=6677.802812080895
Sending rate 720.4247223453964
[US] lowpan0: capacity {'event_value': (6677,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=720.4247223453964
1: allocatable_rate=723
1: delta=-2.5752776546036102 (720.4247223453964-723)
1: sending_rate=722
2018-04-15 10:25:17,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:17,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6698.524783960086
lowpan0: alpha_W=0.01; capacity=6698.524783960086
Sending rate 722.7658838495815
[US] lowpan0: capacity {'event_value': (6698,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.7658838495815
1: allocatable_rate=716
1: delta=6.765883849581542 (722.7658838495815-716)
1: sending_rate=722
2018-04-15 10:25:47,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:47,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6719.0395361204855
lowpan0: alpha_W=0.01; capacity=6719.0395361204855
Sending rate 722.7658838495815
[US] lowpan0: capacity {'event_value': (6719,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.7658838495815
1: allocatable_rate=709
1: delta=13.765883849581542 (722.7658838495815-709)
1: sending_rate=722
2018-04-15 10:26:17,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:17,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7351.849140759281
lowpan0: alpha_W=0.01; capacity=7351.849140759281
Sending rate 722.7658838495815
[US] lowpan0: capacity {'event_value': (7351,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.7658838495815
1: allocatable_rate=702
1: delta=20.76588384958154 (722.7658838495815-702)
1: sending_rate=722
2018-04-15 10:26:47,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:47,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7978.330649351688
lowpan0: alpha_W=0.01; capacity=7978.330649351688
Sending rate 722.7658838495815
[US] lowpan0: capacity {'event_value': (7978,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.7658838495815
1: allocatable_rate=695
1: delta=27.76588384958154 (722.7658838495815-695)
1: sending_rate=722
2018-04-15 10:27:17,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:17,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8598.547342858172
lowpan0: alpha_W=0.01; capacity=8598.547342858172
Sending rate 722.7658838495815
[US] lowpan0: capacity {'event_value': (8598,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.7658838495815
1: allocatable_rate=688
1: delta=34.76588384958154 (722.7658838495815-688)
1: sending_rate=722
2018-04-15 10:27:47,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:47,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9212.56186942959
lowpan0: alpha_W=0.01; capacity=9212.56186942959
Sending rate 722.7658838495815
[US] lowpan0: capacity {'event_value': (9212,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.7658838495815
1: allocatable_rate=742
1: delta=-19.23411615041846 (722.7658838495815-742)
1: sending_rate=740
2018-04-15 10:28:17,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:28:17,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9207.936250735294
lowpan0: alpha_W=0.012; capacity=9207.011126996435
Sending rate 740.2514439863256
[US] lowpan0: capacity {'event_value': (9207,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 796, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.2514439863256
1: allocatable_rate=796
1: delta=-55.748556013674374 (740.2514439863256-796)
1: sending_rate=790
2018-04-15 10:28:48,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:48,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9203.356888227941
lowpan0: alpha_W=0.012; capacity=9201.526993472477
Sending rate 790.9319494533023
[US] lowpan0: capacity {'event_value': (9201,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.9319494533023
1: allocatable_rate=788
1: delta=2.931949453302309 (790.9319494533023-788)
1: sending_rate=790
2018-04-15 10:29:18,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:18,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 10:29:27,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:29,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2383
2018-04-15 10:29:29,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:29,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2428
2018-04-15 10:29:29,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:29,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2473
2018-04-15 10:29:29,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:30,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2518
2018-04-15 10:29:30,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:30,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2563
2018-04-15 10:29:30,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:30,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2612
2018-04-15 10:29:30,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:30,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2656
2018-04-15 10:29:30,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:30,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2705
2018-04-15 10:29:30,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:30,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2751
2018-04-15 10:29:30,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:30,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9811.323319345662
lowpan0: alpha_W=0.01; capacity=9809.511723537751
Sending rate 790.9319494533023
[US] lowpan0: capacity {'event_value': (9809,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.9319494533023
1: allocatable_rate=715
1: delta=75.93194945330231 (790.9319494533023-715)
1: sending_rate=721
2018-04-15 10:29:48,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:48,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10413.210086152205
lowpan0: alpha_W=0.01; capacity=10411.416606302373
Sending rate 721.9029044957548
[US] lowpan0: capacity {'event_value': (10411,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.9029044957548
1: allocatable_rate=705
1: delta=16.902904495754797 (721.9029044957548-705)
1: sending_rate=721
2018-04-15 10:30:18,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:18,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10396.577985290684
lowpan0: alpha_W=0.012; capacity=10391.479607026744
Sending rate 721.9029044957548
[US] lowpan0: capacity {'event_value': (10391,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.9029044957548
1: allocatable_rate=628
1: delta=93.9029044957548 (721.9029044957548-628)
1: sending_rate=636
2018-04-15 10:30:48,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:48,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10380.112205437777
lowpan0: alpha_W=0.012; capacity=10371.781851742422
Sending rate 636.5366276814323
[US] lowpan0: capacity {'event_value': (10371,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.5366276814323
1: allocatable_rate=623
1: delta=13.536627681432265 (636.5366276814323-623)
1: sending_rate=636
2018-04-15 10:31:18,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:18,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10976.3110833834
lowpan0: alpha_W=0.01; capacity=10968.064033224999
Sending rate 636.5366276814323
[US] lowpan0: capacity {'event_value': (10968,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.5366276814323
1: allocatable_rate=644
1: delta=-7.463372318567735 (636.5366276814323-644)
1: sending_rate=643
2018-04-15 10:31:48,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:31:48,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11566.547972549566
lowpan0: alpha_W=0.01; capacity=11558.383392892749
Sending rate 643.321511607403
[US] lowpan0: capacity {'event_value': (11558,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 664, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.321511607403
1: allocatable_rate=664
1: delta=-20.678488392597046 (643.321511607403-664)
1: sending_rate=662
2018-04-15 10:32:18,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:18,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12150.88249282407
lowpan0: alpha_W=0.01; capacity=12142.799558963821
Sending rate 662.1201374188548
[US] lowpan0: capacity {'event_value': (12142,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1201374188548
1: allocatable_rate=685
1: delta=-22.879862581145176 (662.1201374188548-685)
1: sending_rate=682
2018-04-15 10:32:48,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:48,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12729.373667895828
lowpan0: alpha_W=0.01; capacity=12721.371563374183
Sending rate 682.9200124926232
[US] lowpan0: capacity {'event_value': (12721,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:33:18,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:18,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13302.07993121687
lowpan0: alpha_W=0.01; capacity=13294.157847740442
Sending rate 702.9927284084202
[US] lowpan0: capacity {'event_value': (13294,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:33:48,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:48,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13869.0591319047
lowpan0: alpha_W=0.01; capacity=13861.216269263037
Sending rate 722.9993389462201
[US] lowpan0: capacity {'event_value': (13861,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:34:18,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:18,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13817.868540585652
lowpan0: alpha_W=0.012; capacity=13799.88167403188
Sending rate 742.090848995111
[US] lowpan0: capacity {'event_value': (13799,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:34:48,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:48,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13767.189855179795
lowpan0: alpha_W=0.012; capacity=13739.283093943497
Sending rate 743.8264408177373
[US] lowpan0: capacity {'event_value': (13739,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:35:18,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:18,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14329.517956627997
lowpan0: alpha_W=0.01; capacity=14301.890263004061
Sending rate 762.1660400743398
[US] lowpan0: capacity {'event_value': (14301,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:35:48,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:48,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14886.222777061717
lowpan0: alpha_W=0.01; capacity=14858.87136037402
Sending rate 781.1060036431218
[US] lowpan0: capacity {'event_value': (14858,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:36:18,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:18,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14824.8605492911
lowpan0: alpha_W=0.012; capacity=14785.564904049532
Sending rate 800.1005457857383
[US] lowpan0: capacity {'event_value': (14785,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:36:48,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:48,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14764.111943798189
lowpan0: alpha_W=0.012; capacity=14713.138125200938
Sending rate 819.1000496168853
[US] lowpan0: capacity {'event_value': (14713,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:37:18,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:18,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14703.970824360207
lowpan0: alpha_W=0.012; capacity=14641.580467698526
Sending rate 838.1000045106259
[US] lowpan0: capacity {'event_value': (14641,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:37:49,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:49,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14644.431116116604
lowpan0: alpha_W=0.012; capacity=14570.881502086144
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_value': (14570,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:38:19,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:19,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14585.486804955439
lowpan0: alpha_W=0.012; capacity=14501.03092406111
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_value': (14501,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:38:49,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:49,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14527.131936905884
lowpan0: alpha_W=0.012; capacity=14432.018552972377
Sending rate 856.190909500966
[US] lowpan0: capacity {'event_value': (14432,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:39:19,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:19,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 10:39:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-15 10:39:27,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-15 10:39:27,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-15 10:39:27,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:27,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-15 10:39:27,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:30,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3098
2018-04-15 10:39:30,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:30,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3143
2018-04-15 10:39:30,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:30,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3188
2018-04-15 10:39:30,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:30,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3237
2018-04-15 10:39:30,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:30,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15081.860617536824
lowpan0: alpha_W=0.01; capacity=14987.698367442652
Sending rate 863.290082681906
[US] lowpan0: capacity {'event_value': (14987,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:39:49,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:49,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15631.042011361456
lowpan0: alpha_W=0.01; capacity=15537.821383768225
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (15537,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:40:19,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:19,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15533.064924581176
lowpan0: alpha_W=0.012; capacity=15421.367527163005
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (15421,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:40:49,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:49,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15436.067608668698
lowpan0: alpha_W=0.012; capacity=15306.311116837049
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (15306,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:41:19,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:19,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15981.70693258201
lowpan0: alpha_W=0.01; capacity=15853.248005668678
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (15853,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:41:49,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:49,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16521.88986325619
lowpan0: alpha_W=0.01; capacity=16394.71552561199
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (16394,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:42:19,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:19,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16473.337631290295
lowpan0: alpha_W=0.012; capacity=16337.978939304647
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (16337,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=869
1: delta=12.208189334718782 (881.2081893347188-869)
1: sending_rate=881
2018-04-15 10:42:49,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:49,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16425.27092164406
lowpan0: alpha_W=0.012; capacity=16281.923192032991
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (16281,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=866
1: delta=15.208189334718782 (881.2081893347188-866)
1: sending_rate=881
2018-04-15 10:43:19,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:19,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16961.018212427618
lowpan0: alpha_W=0.01; capacity=16819.10396011266
Sending rate 881.2081893347188
[US] lowpan0: capacity {'event_value': (16819,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=924
1: delta=-42.79181066528122 (881.2081893347188-924)
1: sending_rate=920
2018-04-15 10:43:49,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:43:49,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17491.40803030334
lowpan0: alpha_W=0.01; capacity=17350.912920511535
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (17350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=919
1: delta=1.1098353940653851 (920.1098353940654-919)
1: sending_rate=920
2018-04-15 10:44:19,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:19,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17403.993950000306
lowpan0: alpha_W=0.012; capacity=17247.701965465396
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (17247,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=853
1: delta=67.10983539406539 (920.1098353940654-853)
1: sending_rate=920
2018-04-15 10:44:49,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:49,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17317.454010500303
lowpan0: alpha_W=0.012; capacity=17145.72954187981
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (17145,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=891
1: delta=29.109835394065385 (920.1098353940654-891)
1: sending_rate=920
2018-04-15 10:45:19,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:19,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17844.2794703953
lowpan0: alpha_W=0.01; capacity=17674.272246461012
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_value': (17674,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.1098353940654
1: allocatable_rate=929
1: delta=-8.890164605934615 (920.1098353940654-929)
1: sending_rate=928
2018-04-15 10:45:50,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 10:45:50,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18365.836675691346
lowpan0: alpha_W=0.01; capacity=18197.529523996403
Sending rate 928.1918032176424
[US] lowpan0: capacity {'event_value': (18197,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=928.1918032176424
1: allocatable_rate=966
1: delta=-37.80819678235764 (928.1918032176424-966)
1: sending_rate=962
2018-04-15 10:46:20,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 10:46:20,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18882.17830893443
lowpan0: alpha_W=0.01; capacity=18715.55422875644
Sending rate 962.5628912016039
[US] lowpan0: capacity {'event_value': (18715,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1003, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=962.5628912016039
1: allocatable_rate=1003
1: delta=-40.43710879839614 (962.5628912016039-1003)
1: sending_rate=999
2018-04-15 10:46:50,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 10:46:50,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19393.356525845087
lowpan0: alpha_W=0.01; capacity=19228.398686468874
Sending rate 999.3238992001458
[US] lowpan0: capacity {'event_value': (19228,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=999.3238992001458
1: allocatable_rate=1040
1: delta=-40.676100799854225 (999.3238992001458-1040)
1: sending_rate=1036
2018-04-15 10:47:20,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1036
2018-04-15 10:47:20,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1036


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19286.922960586635
lowpan0: alpha_W=0.012; capacity=19102.657902231247
Sending rate 1036.3021726545587
[US] lowpan0: capacity {'event_value': (19102,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1036.3021726545587
1: allocatable_rate=1066
1: delta=-29.697827345441283 (1036.3021726545587-1066)
1: sending_rate=1063
2018-04-15 10:47:50,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 10:47:50,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19181.55373098077
lowpan0: alpha_W=0.012; capacity=18978.426007404472
Sending rate 1063.3001975140508
[US] lowpan0: capacity {'event_value': (18978,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1063.3001975140508
1: allocatable_rate=1082
1: delta=-18.69980248594925 (1063.3001975140508-1082)
1: sending_rate=1080
2018-04-15 10:48:20,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 10:48:20,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19689.73819367096
lowpan0: alpha_W=0.01; capacity=19488.64174733043
Sending rate 1080.3000179558228
[US] lowpan0: capacity {'event_value': (19488,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1080.3000179558228
1: allocatable_rate=1099
1: delta=-18.699982044177204 (1080.3000179558228-1099)
1: sending_rate=1097
2018-04-15 10:48:50,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 10:48:50,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20192.84081173425
lowpan0: alpha_W=0.01; capacity=19993.755329857122
Sending rate 1097.3000016323476
[US] lowpan0: capacity {'event_value': (19993,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.3000016323476
1: allocatable_rate=1114
1: delta=-16.69999836765237 (1097.3000016323476-1114)
1: sending_rate=1112
2018-04-15 10:49:20,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 10:49:20,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112
2018-04-15 10:49:27,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 10:49:27,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 10:49:27,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 10:49:27,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 10:49:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 10:49:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:27,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-15 10:49:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:34,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6969
2018-04-15 10:49:34,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:34,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7014
2018-04-15 10:49:34,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:34,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7059
2018-04-15 10:49:34,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:34,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20690.91240361691
lowpan0: alpha_W=0.01; capacity=20493.81777655855
Sending rate 1112.4818183302134
[US] lowpan0: capacity {'event_value': (20493,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1112.4818183302134
1: allocatable_rate=1130
1: delta=-17.5181816697866 (1112.4818183302134-1130)
1: sending_rate=1128
2018-04-15 10:49:50,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:50,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20542.33661291407
lowpan0: alpha_W=0.012; capacity=20317.891963239847
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (20317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:20,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:20,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20395.246580118263
lowpan0: alpha_W=0.012; capacity=20144.07725968097
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (20144,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:50,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:50,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20278.79411431708
lowpan0: alpha_W=0.012; capacity=20007.348332564798
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (20007,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1091
1: delta=37.40743803001942 (1128.4074380300194-1091)
1: sending_rate=1128
2018-04-15 10:51:20,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:20,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20163.506173173908
lowpan0: alpha_W=0.012; capacity=19872.26015257402
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (19872,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1107
1: delta=21.40743803001942 (1128.4074380300194-1107)
1: sending_rate=1128
2018-04-15 10:51:51,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:51,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20049.371111442168
lowpan0: alpha_W=0.012; capacity=19738.793030743134
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (19738,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1123
1: delta=5.407438030019421 (1128.4074380300194-1123)
1: sending_rate=1128
2018-04-15 10:52:21,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:21,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19936.377400327747
lowpan0: alpha_W=0.012; capacity=19606.927514374216
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_value': (19606,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1139
1: delta=-10.59256196998058 (1128.4074380300194-1139)
1: sending_rate=1138
2018-04-15 10:52:51,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:51,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20437.013626324468
lowpan0: alpha_W=0.01; capacity=20110.858239230474
Sending rate 1138.0370398209109
[US] lowpan0: capacity {'event_value': (20110,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.0370398209109
1: allocatable_rate=1154
1: delta=-15.962960179089123 (1138.0370398209109-1154)
1: sending_rate=1152
2018-04-15 10:53:21,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:21,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20932.643490061222
lowpan0: alpha_W=0.01; capacity=20609.74965683817
Sending rate 1152.5488218019009
[US] lowpan0: capacity {'event_value': (20609,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1152.5488218019009
1: allocatable_rate=1170
1: delta=-17.451178198099115 (1152.5488218019009-1170)
1: sending_rate=1168
2018-04-15 10:53:52,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:52,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20839.983721827277
lowpan0: alpha_W=0.012; capacity=20502.43266095611
Sending rate 1168.4135292547182
[US] lowpan0: capacity {'event_value': (20502,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.4135292547182
1: allocatable_rate=1185
1: delta=-16.58647074528176 (1168.4135292547182-1185)
1: sending_rate=1183
2018-04-15 10:54:22,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:22,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20748.250551275672
lowpan0: alpha_W=0.012; capacity=20396.403469024637
Sending rate 1183.4921390231561
[US] lowpan0: capacity {'event_value': (20396,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1183.4921390231561
1: allocatable_rate=1200
1: delta=-16.50786097684386 (1183.4921390231561-1200)
1: sending_rate=1198
2018-04-15 10:54:52,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:52,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21240.768045762914
lowpan0: alpha_W=0.01; capacity=20892.439434334392
Sending rate 1198.4992853657416
[US] lowpan0: capacity {'event_value': (20892,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1198.4992853657416
1: allocatable_rate=1215
1: delta=-16.50071463425843 (1198.4992853657416-1215)
1: sending_rate=1213
2018-04-15 10:55:22,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:22,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21728.360365305285
lowpan0: alpha_W=0.01; capacity=21383.51503999105
Sending rate 1213.4999350332491
[US] lowpan0: capacity {'event_value': (21383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.4999350332491
1: allocatable_rate=1230
1: delta=-16.50006496675087 (1213.4999350332491-1230)
1: sending_rate=1228
2018-04-15 10:55:52,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:52,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22211.07676165223
lowpan0: alpha_W=0.01; capacity=21869.679889591138
Sending rate 1228.4999940939317
[US] lowpan0: capacity {'event_value': (21869,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1228.4999940939317
1: allocatable_rate=1244
1: delta=-15.500005906068282 (1228.4999940939317-1244)
1: sending_rate=1242
2018-04-15 10:56:22,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:22,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22688.96599403571
lowpan0: alpha_W=0.01; capacity=22350.983090695227
Sending rate 1242.5909085539938
[US] lowpan0: capacity {'event_value': (22350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1242.5909085539938
1: allocatable_rate=1259
1: delta=-16.409091446006187 (1242.5909085539938-1259)
1: sending_rate=1257
2018-04-15 10:56:52,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:52,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22549.576334095353
lowpan0: alpha_W=0.012; capacity=22187.771293606882
Sending rate 1257.5082644139995
[US] lowpan0: capacity {'event_value': (22187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1257.5082644139995
1: allocatable_rate=1273
1: delta=-15.491735586000459 (1257.5082644139995-1273)
1: sending_rate=1271
2018-04-15 10:57:22,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:22,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22411.5805707544
lowpan0: alpha_W=0.012; capacity=22026.5180380836
Sending rate 1271.5916604012727
[US] lowpan0: capacity {'event_value': (22026,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1271.5916604012727
1: allocatable_rate=1287
1: delta=-15.408339598727252 (1271.5916604012727-1287)
1: sending_rate=1285
2018-04-15 10:57:52,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:52,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22887.464765046854
lowpan0: alpha_W=0.01; capacity=22506.252857702762
Sending rate 1285.5992418546612
[US] lowpan0: capacity {'event_value': (22506,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1285.5992418546612
1: allocatable_rate=1301
1: delta=-15.400758145338841 (1285.5992418546612-1301)
1: sending_rate=1299
2018-04-15 10:58:22,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:22,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23358.590117396387
lowpan0: alpha_W=0.01; capacity=22981.190329125733
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_value': (22981,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:52,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:52,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23212.504216222424
lowpan0: alpha_W=0.012; capacity=22810.416045176225
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22810,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:22,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:22,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:27,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2991
2018-04-15 10:59:30,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3037
2018-04-15 10:59:30,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3082
2018-04-15 10:59:30,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3130
2018-04-15 10:59:30,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3175
2018-04-15 10:59:30,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3220
2018-04-15 10:59:30,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3269
2018-04-15 10:59:30,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3314
2018-04-15 10:59:30,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3363
2018-04-15 10:59:30,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:30,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23067.8791740602
lowpan0: alpha_W=0.012; capacity=22641.69105263411
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22641,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:52,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:52,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22907.200382319596
lowpan0: alpha_W=0.012; capacity=22453.9907600025
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:22,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:22,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22748.1283784964
lowpan0: alpha_W=0.012; capacity=22268.54287088247
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22268,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:52,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:52,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22637.313761378104
lowpan0: alpha_W=0.012; capacity=22141.32035643188
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22141,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:22,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:22,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22527.60729043099
lowpan0: alpha_W=0.012; capacity=22015.624512154696
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22015,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:53,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:53,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23002.33121752668
lowpan0: alpha_W=0.01; capacity=22495.46826703315
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22495,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:23,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:23,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23472.307905351412
lowpan0: alpha_W=0.01; capacity=22970.51358436282
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (22970,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1324, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:53,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:53,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
