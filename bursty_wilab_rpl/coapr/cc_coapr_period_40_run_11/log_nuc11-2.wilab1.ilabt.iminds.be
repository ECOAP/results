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
2018-04-16 04:10:22,015 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 04:10:22,179 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:22,179 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:24,243 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feb6e65d6d8>
2018-04-16 04:10:25,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:25,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:25,275 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:25,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:25,278 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:25,281 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:25,281 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 04:10:25,281 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:25,281 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:25,282 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:25,282 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:25,282 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:25,282 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:25,282 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:25,282 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:25,531 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:25,532 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:25,532 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:25,532 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:26,519 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:53,531 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:58,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:00,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:02,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:04,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:06,809 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:07,811 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:08,813 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:08,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:08,813 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:08,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:08,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:08,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:08,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:08,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:09,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:09,816 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:09,816 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:09,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:09,816 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:09,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:09,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:09,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:09,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:09,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:09,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:24,797 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:24,798 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:14:11,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:11,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:14:41,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:41,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:15:11,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:11,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:41,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:41,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 04:16:11,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:16:11,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1375.9042744184499
lowpan0: alpha_W=0.01; capacity=1375.9042744184499
Sending rate 37.699896306139046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1375,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 04:16:41,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:41,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2062.1452316742652
lowpan0: alpha_W=0.01; capacity=2062.1452316742652
Sending rate 46.15453602783082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2062,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.15453602783082
1: allocatable_rate=65
1: delta=-18.845463972169178 (46.15453602783082-65)
1: sending_rate=63
2018-04-16 04:17:11,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:17:11,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2129.0237793575225
lowpan0: alpha_W=0.01; capacity=2129.0237793575225
Sending rate 63.286776002530075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.286776002530075
1: allocatable_rate=72
1: delta=-8.713223997469925 (63.286776002530075-72)
1: sending_rate=71
2018-04-16 04:17:41,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:41,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2195.2335415639473
lowpan0: alpha_W=0.01; capacity=2195.2335415639473
Sending rate 71.20788872750273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2195,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.20788872750273
1: allocatable_rate=78
1: delta=-6.792111272497266 (71.20788872750273-78)
1: sending_rate=77
2018-04-16 04:18:11,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:18:11,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2873.281206148308
lowpan0: alpha_W=0.01; capacity=2873.281206148308
Sending rate 77.38253533886389
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2873,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.38253533886389
1: allocatable_rate=111
1: delta=-33.61746466113611 (77.38253533886389-111)
1: sending_rate=107
2018-04-16 04:18:41,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-16 04:18:41,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3544.548394086825
lowpan0: alpha_W=0.01; capacity=3544.548394086825
Sending rate 107.94386684898762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3544,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=107.94386684898762
1: allocatable_rate=177
1: delta=-69.05613315101238 (107.94386684898762-177)
1: sending_rate=170
2018-04-16 04:19:11,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 04:19:11,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4209.102910145957
lowpan0: alpha_W=0.01; capacity=4209.102910145957
Sending rate 170.72216971354433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=170.72216971354433
1: allocatable_rate=202
1: delta=-31.277830286455668 (170.72216971354433-202)
1: sending_rate=199
2018-04-16 04:19:41,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:41,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4867.011881044497
lowpan0: alpha_W=0.01; capacity=4867.011881044497
Sending rate 199.15656088304948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4867,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.15656088304948
1: allocatable_rate=227
1: delta=-27.84343911695052 (199.15656088304948-227)
1: sending_rate=224
2018-04-16 04:20:11,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:11,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4905.841762234052
lowpan0: alpha_W=0.01; capacity=4905.841762234052
Sending rate 224.4687782620954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4905,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4687782620954
1: allocatable_rate=229
1: delta=-4.531221737904588 (224.4687782620954-229)
1: sending_rate=228
2018-04-16 04:20:41,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:41,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4944.283344611712
lowpan0: alpha_W=0.01; capacity=4944.283344611712
Sending rate 228.5880707510996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4944,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5880707510996
1: allocatable_rate=231
1: delta=-2.4119292489004067 (228.5880707510996-231)
1: sending_rate=230
2018-04-16 04:21:12,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:12,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4982.340511165595
lowpan0: alpha_W=0.01; capacity=4982.340511165595
Sending rate 230.78073370464543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4982,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78073370464543
1: allocatable_rate=256
1: delta=-25.219266295354572 (230.78073370464543-256)
1: sending_rate=253
2018-04-16 04:21:42,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:42,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5020.017106053939
lowpan0: alpha_W=0.01; capacity=5020.017106053939
Sending rate 253.70733942769505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5020,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70733942769505
1: allocatable_rate=280
1: delta=-26.292660572304953 (253.70733942769505-280)
1: sending_rate=277
2018-04-16 04:22:13,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:13,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:24,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:33,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8918
2018-04-16 04:22:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:33,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8994
2018-04-16 04:22:33,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:34,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9067
2018-04-16 04:22:34,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:34,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9128
2018-04-16 04:22:34,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9190
2018-04-16 04:22:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:34,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9261
2018-04-16 04:22:34,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:34,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9324
2018-04-16 04:22:34,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:34,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9395
2018-04-16 04:22:34,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5057.3169349934
lowpan0: alpha_W=0.01; capacity=5057.3169349934
Sending rate 277.60975812979046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.60975812979046
1: allocatable_rate=282
1: delta=-4.390241870209536 (277.60975812979046-282)
1: sending_rate=281
2018-04-16 04:22:43,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:43,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:49,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24750
2018-04-16 04:22:49,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24812
2018-04-16 04:22:50,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24878
2018-04-16 04:22:50,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24940
2018-04-16 04:22:50,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25002
2018-04-16 04:22:50,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25064
2018-04-16 04:22:50,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25135
2018-04-16 04:22:50,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25223
2018-04-16 04:22:50,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25305
2018-04-16 04:22:50,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25378
2018-04-16 04:22:50,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25478
2018-04-16 04:22:50,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25549
2018-04-16 04:22:50,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25611
2018-04-16 04:22:50,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25677
2018-04-16 04:22:50,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:50,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25740
2018-04-16 04:22:50,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25810
2018-04-16 04:22:51,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25875
2018-04-16 04:22:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25974
2018-04-16 04:22:51,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26047
2018-04-16 04:22:51,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26113
2018-04-16 04:22:51,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26175
2018-04-16 04:22:51,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26254
2018-04-16 04:22:51,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26355
2018-04-16 04:22:51,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26435
2018-04-16 04:22:51,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:51,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26515
2018-04-16 04:22:51,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28855
2018-04-16 04:22:54,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28918
2018-04-16 04:22:54,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28985
2018-04-16 04:22:54,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 29047
2018-04-16 04:22:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 29120
2018-04-16 04:22:54,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 29183
2018-04-16 04:22:54,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:23:02,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5094.243765643466
lowpan0: alpha_W=0.01; capacity=5094.243765643466
Sending rate 281.6008871027082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5094,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008871027082
1: allocatable_rate=283
1: delta=-1.3991128972917863 (281.6008871027082-283)
1: sending_rate=282
2018-04-16 04:23:13,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:13,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5093.301327987031
lowpan0: alpha_W=0.012; capacity=5093.112840455744
Sending rate 282.872807918428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5093,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.872807918428
1: allocatable_rate=225
1: delta=57.87280791842801 (282.872807918428-225)
1: sending_rate=230
2018-04-16 04:23:43,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:43,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5092.368314707161
lowpan0: alpha_W=0.012; capacity=5091.995486370275
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=226
1: delta=4.261164356220718 (230.26116435622072-226)
1: sending_rate=230
2018-04-16 04:24:13,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:13,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5099.777964893422
lowpan0: alpha_W=0.01; capacity=5099.408864839906
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=217
1: delta=13.261164356220718 (230.26116435622072-217)
1: sending_rate=230
2018-04-16 04:24:43,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:43,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5107.113518577821
lowpan0: alpha_W=0.01; capacity=5106.7481095248395
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5106,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=218
1: delta=12.261164356220718 (230.26116435622072-218)
1: sending_rate=230
2018-04-16 04:25:13,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:13,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5172.70905005871
lowpan0: alpha_W=0.01; capacity=5172.347295096258
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=212
1: delta=18.261164356220718 (230.26116435622072-212)
1: sending_rate=230
2018-04-16 04:25:43,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:43,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5237.64862622479
lowpan0: alpha_W=0.01; capacity=5237.290488811962
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=215
1: delta=15.261164356220718 (230.26116435622072-215)
1: sending_rate=230
2018-04-16 04:26:13,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:13,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5885.272139962542
lowpan0: alpha_W=0.01; capacity=5884.917583923842
Sending rate 230.26116435622072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435622072
1: allocatable_rate=242
1: delta=-11.738835643779282 (230.26116435622072-242)
1: sending_rate=240
2018-04-16 04:26:43,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:43,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6526.419418562916
lowpan0: alpha_W=0.01; capacity=6526.068408084604
Sending rate 240.9328331232928
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6526,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.9328331232928
1: allocatable_rate=268
1: delta=-27.067166876707205 (240.9328331232928-268)
1: sending_rate=265
2018-04-16 04:27:13,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:13,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6577.821891043954
lowpan0: alpha_W=0.01; capacity=6577.474390670425
Sending rate 265.5393484657539
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5393484657539
1: allocatable_rate=270
1: delta=-4.460651534246097 (265.5393484657539-270)
1: sending_rate=269
2018-04-16 04:27:43,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:43,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6628.710338800181
lowpan0: alpha_W=0.01; capacity=6628.366313430388
Sending rate 269.5944862241594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6628,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5944862241594
1: allocatable_rate=273
1: delta=-3.405513775840575 (269.5944862241594-273)
1: sending_rate=272
2018-04-16 04:28:13,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:13,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6649.923235412179
lowpan0: alpha_W=0.01; capacity=6649.582650296084
Sending rate 272.69040783855996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.69040783855996
1: allocatable_rate=274
1: delta=-1.3095921614400368 (272.69040783855996-274)
1: sending_rate=273
2018-04-16 04:28:43,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:43,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6670.924003058057
lowpan0: alpha_W=0.01; capacity=6670.586823793123
Sending rate 273.8809461671418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6670,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:13,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:13,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6691.714763027476
lowpan0: alpha_W=0.01; capacity=6691.380955555192
Sending rate 273.98917692428563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6691,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:43,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:43,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6712.297615397201
lowpan0: alpha_W=0.01; capacity=6711.96714599964
Sending rate 274.90810699311686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6711,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:14,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:14,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7345.17463924323
lowpan0: alpha_W=0.01; capacity=7344.847474539643
Sending rate 275.90073699937426
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:44,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:44,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7971.7228928507975
lowpan0: alpha_W=0.01; capacity=7971.398999794247
Sending rate 300.53643063630676
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7971,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:14,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:14,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8592.00566392229
lowpan0: alpha_W=0.01; capacity=8591.685009796303
Sending rate 326.4124027851188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8591,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:44,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:44,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9206.085607283067
lowpan0: alpha_W=0.01; capacity=9205.76815969834
Sending rate 328.76476388955626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9205,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:14,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:14,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:24,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9814.024751210236
lowpan0: alpha_W=0.01; capacity=9813.710478101357
Sending rate 328.97861489905057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9813,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:44,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:44,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:32:56,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31611
2018-04-16 04:32:56,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31727
2018-04-16 04:32:57,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31810
2018-04-16 04:32:57,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31881
2018-04-16 04:32:57,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31967
2018-04-16 04:32:57,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32041
2018-04-16 04:32:57,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32117
2018-04-16 04:32:57,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32189
2018-04-16 04:32:57,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32264
2018-04-16 04:32:57,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:32:57,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32342
2018-04-16 04:32:57,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10415.884503698133
lowpan0: alpha_W=0.01; capacity=10415.573373320343
Sending rate 329.9071468090046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-16 04:33:13,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48294
2018-04-16 04:33:13,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:14,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48373
2018-04-16 04:33:14,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:14,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48468
2018-04-16 04:33:14,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:14,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:14,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:14,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48572
2018-04-16 04:33:14,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:14,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48652
2018-04-16 04:33:14,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:14,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48745
2018-04-16 04:33:14,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:14,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48824
2018-04-16 04:33:14,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:14,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48908
2018-04-16 04:33:14,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:14,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48988
2018-04-16 04:33:14,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55945
2018-04-16 04:33:21,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56030
2018-04-16 04:33:21,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56102
2018-04-16 04:33:21,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:21,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56172
2018-04-16 04:33:21,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56243
2018-04-16 04:33:22,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56318
2018-04-16 04:33:22,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56396
2018-04-16 04:33:22,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56471
2018-04-16 04:33:22,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:22,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56546
2018-04-16 04:33:22,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10361.725658661151
lowpan0: alpha_W=0.012; capacity=10350.586492840499
Sending rate 329.9915588008186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10350,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:44,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:44,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357
2018-04-16 04:34:00,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 94456
2018-04-16 04:34:00,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 94578
2018-04-16 04:34:01,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 94657
2018-04-16 04:34:01,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 94740
2018-04-16 04:34:01,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 94824
2018-04-16 04:34:01,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 94903
2018-04-16 04:34:01,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 94982
2018-04-16 04:34:01,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 95062
2018-04-16 04:34:01,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 95141
2018-04-16 04:34:01,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 95221
2018-04-16 04:34:01,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 95301
2018-04-16 04:34:01,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 357
2018-04-16 04:34:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 95391


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10308.10840207454
lowpan0: alpha_W=0.012; capacity=10286.379454926413
Sending rate 357.2719598909835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:14,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:14,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10275.027318053795
lowpan0: alpha_W=0.012; capacity=10246.942901467295
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10246,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:44,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:44,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10242.277044873257
lowpan0: alpha_W=0.012; capacity=10207.979586649688
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10207,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:14,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:14,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10209.854274424524
lowpan0: alpha_W=0.012; capacity=10169.483831609892
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10169,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:44,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:44,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10177.75573168028
lowpan0: alpha_W=0.012; capacity=10131.450025630573
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:14,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:14,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10163.478174363476
lowpan0: alpha_W=0.012; capacity=10114.872625323005
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10114,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:44,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:44,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10149.343392619841
lowpan0: alpha_W=0.012; capacity=10098.494153819129
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:14,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:14,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10164.51662536031
lowpan0: alpha_W=0.01; capacity=10114.175878947604
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10114,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:44,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:44,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10179.538125773372
lowpan0: alpha_W=0.01; capacity=10129.700786824795
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:15,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:15,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10165.242744515637
lowpan0: alpha_W=0.012; capacity=10113.144377382898
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:45,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:45,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10151.09031707048
lowpan0: alpha_W=0.012; capacity=10096.786644854303
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:15,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:15,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10137.079413899775
lowpan0: alpha_W=0.012; capacity=10080.625205116052
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10080,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:45,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:45,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10123.208619760777
lowpan0: alpha_W=0.012; capacity=10064.657702654658
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10064,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:15,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:15,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10721.97653356317
lowpan0: alpha_W=0.01; capacity=10664.011125628112
Sending rate 359.75199635372576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:45,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:45,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11314.756768227537
lowpan0: alpha_W=0.01; capacity=11257.37101437183
Sending rate 380.88654512306596
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11257,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:15,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:15,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11901.609200545261
lowpan0: alpha_W=0.01; capacity=11844.797304228112
Sending rate 405.53514046573326
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:45,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:45,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12482.593108539808
lowpan0: alpha_W=0.01; capacity=12426.349331185831
Sending rate 430.5031945877939
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12426,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:15,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:15,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:24,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14959
2018-04-16 04:42:40,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15060
2018-04-16 04:42:40,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15144
2018-04-16 04:42:40,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15243
2018-04-16 04:42:40,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15327
2018-04-16 04:42:40,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15411
2018-04-16 04:42:40,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12445.26717745441
lowpan0: alpha_W=0.012; capacity=12382.233139211601
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12382,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 04:42:40,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15495
2018-04-16 04:42:40,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15579
2018-04-16 04:42:40,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15694
2018-04-16 04:42:40,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15779
2018-04-16 04:42:40,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:40,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15863
2018-04-16 04:42:40,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15951
2018-04-16 04:42:41,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16035
2018-04-16 04:42:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16119
2018-04-16 04:42:41,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16223
2018-04-16 04:42:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16307
2018-04-16 04:42:41,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16404
2018-04-16 04:42:41,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16499
2018-04-16 04:42:41,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:41,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16598
2018-04-16 04:42:41,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18756
2018-04-16 04:42:43,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:43,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18835
2018-04-16 04:42:43,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18930
2018-04-16 04:42:44,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 19014
2018-04-16 04:42:44,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19119
2018-04-16 04:42:44,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19203
2018-04-16 04:42:44,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:44,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19286
2018-04-16 04:42:44,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:45,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:45,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:46,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21465
2018-04-16 04:42:46,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12408.314505679866
lowpan0: alpha_W=0.012; capacity=12338.646341541062
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12338,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:15,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:15,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:21,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55781
2018-04-16 04:43:21,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58170
2018-04-16 04:43:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:24,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58294
2018-04-16 04:43:24,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:32,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66799
2018-04-16 04:43:32,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:32,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66886
2018-04-16 04:43:32,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69682
2018-04-16 04:43:35,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:35,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69766
2018-04-16 04:43:35,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:35,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69861
2018-04-16 04:43:35,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:35,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69944
2018-04-16 04:43:35,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:36,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 70039
2018-04-16 04:43:36,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:36,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 70122
2018-04-16 04:43:36,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:36,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 70202
2018-04-16 04:43:36,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:36,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12354.231360623067
lowpan0: alpha_W=0.012; capacity=12274.58258544257
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12274,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:45,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:45,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12300.689047016836
lowpan0: alpha_W=0.012; capacity=12211.28759441726
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12211,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:15,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:15,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12236.015489880001
lowpan0: alpha_W=0.012; capacity=12134.752143284251
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:45,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:45,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12171.988668314534
lowpan0: alpha_W=0.012; capacity=12059.13511756484
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12059,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:15,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:15,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12120.268781631388
lowpan0: alpha_W=0.012; capacity=11998.425496154061
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:45,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:45,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12069.066093815074
lowpan0: alpha_W=0.012; capacity=11938.444390200211
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:16,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:16,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12035.875432876923
lowpan0: alpha_W=0.012; capacity=11900.183057517808
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11900,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:46,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:46,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12003.016678548154
lowpan0: alpha_W=0.012; capacity=11862.380860827594
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11862,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:16,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:16,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12582.986511762672
lowpan0: alpha_W=0.01; capacity=12443.757052219318
Sending rate 431.86392678070854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:41,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:41,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13157.156646645046
lowpan0: alpha_W=0.01; capacity=13019.319481697125
Sending rate 443.80581152551895
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:11,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:11,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13113.085080178595
lowpan0: alpha_W=0.012; capacity=12968.087647916758
Sending rate 467.6187101386835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:41,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:41,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13069.454229376808
lowpan0: alpha_W=0.012; capacity=12917.470596141757
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12917,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:11,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:11,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13638.75968708304
lowpan0: alpha_W=0.01; capacity=13488.29589018034
Sending rate 468.8744281944258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13488,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:41,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:41,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14202.37209021221
lowpan0: alpha_W=0.01; capacity=14053.412931278535
Sending rate 489.89767529040233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14053,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:11,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:11,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14147.848369310088
lowpan0: alpha_W=0.012; capacity=13989.771976103193
Sending rate 513.6270613900366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:41,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:41,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14093.869885616987
lowpan0: alpha_W=0.012; capacity=13926.894712389954
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:11,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:11,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14040.431186760818
lowpan0: alpha_W=0.012; capacity=13864.771975841275
Sending rate 513.9660964900033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13864,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:41,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:41,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14600.026874893209
lowpan0: alpha_W=0.01; capacity=14426.124256082861
Sending rate 534.9060087718185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14426,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:11,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:11,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:24,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15154.026606144276
lowpan0: alpha_W=0.01; capacity=14981.863013522032
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:52:41,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:41,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:43,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18551
2018-04-16 04:52:43,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:43,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18657
2018-04-16 04:52:43,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:43,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18740
2018-04-16 04:52:43,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:43,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18819
2018-04-16 04:52:43,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 18902
2018-04-16 04:52:44,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18984
2018-04-16 04:52:44,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19064
2018-04-16 04:52:44,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19143
2018-04-16 04:52:44,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19226
2018-04-16 04:52:44,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19323
2018-04-16 04:52:44,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19441
2018-04-16 04:52:44,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19541
2018-04-16 04:52:44,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19620
2018-04-16 04:52:44,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19699
2018-04-16 04:52:44,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:44,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19787
2018-04-16 04:52:44,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19866
2018-04-16 04:52:45,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 19949
2018-04-16 04:52:45,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20033
2018-04-16 04:52:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20122
2018-04-16 04:52:45,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20236
2018-04-16 04:52:45,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20324
2018-04-16 04:52:45,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20403
2018-04-16 04:52:45,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20493
2018-04-16 04:52:45,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20576
2018-04-16 04:52:45,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20655
2018-04-16 04:52:45,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:45,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20734
2018-04-16 04:52:45,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20813
2018-04-16 04:52:46,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20891
2018-04-16 04:52:46,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20971
2018-04-16 04:52:46,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21050
2018-04-16 04:52:46,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1054 21129
2018-04-16 04:52:46,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21212
2018-04-16 04:52:46,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21291
2018-04-16 04:52:46,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21370
2018-04-16 04:52:46,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1190 21468
2018-04-16 04:52:46,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:46,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1224 21563
2018-04-16 04:52:46,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:53,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28336
2018-04-16 04:52:53,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15072.486340082833
lowpan0: alpha_W=0.012; capacity=14886.080657359767
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=0
1: delta=534.9914553428926 (534.9914553428926-0)
1: sending_rate=534
2018-04-16 04:53:11,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:53:11,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:53:24,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58353
2018-04-16 04:53:24,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:31,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65256
2018-04-16 04:53:31,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:53:31,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14991.761476682004
lowpan0: alpha_W=0.012; capacity=14791.44768947145
Sending rate 534.9914553428926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=4314
1: delta=-3779.0085446571074 (534.9914553428926-4314)
1: sending_rate=3970
2018-04-16 04:53:41,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3970
2018-04-16 04:53:41,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3970
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14911.843861915184
lowpan0: alpha_W=0.012; capacity=14697.950317197792
Sending rate 3970.4537686675353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3970.4537686675353
1: allocatable_rate=4280
1: delta=-309.5462313324647 (3970.4537686675353-4280)
1: sending_rate=4251
2018-04-16 04:54:11,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4251
2018-04-16 04:54:11,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14832.725423296031
lowpan0: alpha_W=0.012; capacity=14605.574913391418
Sending rate 4251.85943351523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=4251.85943351523
1: allocatable_rate=837
1: delta=3414.85943351523 (4251.85943351523-837)
1: sending_rate=1147
2018-04-16 04:54:41,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-16 04:54:41,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14754.398169063072
lowpan0: alpha_W=0.012; capacity=14514.30801443072
Sending rate 1147.4417666832028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14514,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1147.4417666832028
1: allocatable_rate=832
1: delta=315.4417666832028 (1147.4417666832028-832)
1: sending_rate=860
2018-04-16 04:55:12,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 04:55:12,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14676.85418737244
lowpan0: alpha_W=0.012; capacity=14424.136318257551
Sending rate 860.6765242439276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.6765242439276
1: allocatable_rate=14514
1: delta=-13653.323475756073 (860.6765242439276-14514)
1: sending_rate=13272
2018-04-16 04:55:42,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13272
2018-04-16 04:55:42,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13272
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14600.085645498717
lowpan0: alpha_W=0.012; capacity=14335.04668243846
Sending rate 13272.788774931265
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14335,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13272.788774931265
1: allocatable_rate=14424
1: delta=-1151.211225068735 (13272.788774931265-14424)
1: sending_rate=14319
2018-04-16 04:56:12,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14319
2018-04-16 04:56:12,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14524.084789043729
lowpan0: alpha_W=0.012; capacity=14247.026122249199
Sending rate 14319.34443408466
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14247,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14319.34443408466
1: allocatable_rate=560
1: delta=13759.34443408466 (14319.34443408466-560)
1: sending_rate=1810
2018-04-16 04:56:42,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1810
2018-04-16 04:56:42,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1810
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14448.84394115329
lowpan0: alpha_W=0.012; capacity=14160.061808782208
Sending rate 1810.849494007698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14160,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1810.849494007698
1: allocatable_rate=558
1: delta=1252.849494007698 (1810.849494007698-558)
1: sending_rate=671
2018-04-16 04:57:12,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-16 04:57:12,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14374.355501741758
lowpan0: alpha_W=0.012; capacity=14074.141067076822
Sending rate 671.8954085461544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14074,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.8954085461544
1: allocatable_rate=510
1: delta=161.89540854615439 (671.8954085461544-510)
1: sending_rate=524
2018-04-16 04:57:42,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-16 04:57:42,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14347.278613391007
lowpan0: alpha_W=0.012; capacity=14045.2513742719
Sending rate 524.7177644132868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14045,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=524.7177644132868
1: allocatable_rate=508
1: delta=16.717764413286773 (524.7177644132868-508)
1: sending_rate=524
2018-04-16 04:58:12,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-16 04:58:12,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14320.472493923762
lowpan0: alpha_W=0.012; capacity=14016.708357780637
Sending rate 524.7177644132868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=524.7177644132868
1: allocatable_rate=507
1: delta=17.717764413286773 (524.7177644132868-507)
1: sending_rate=524
2018-04-16 04:58:42,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-16 04:58:42,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14235.601102317858
lowpan0: alpha_W=0.012; capacity=13918.50785748727
Sending rate 524.7177644132868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=524.7177644132868
1: allocatable_rate=505
1: delta=19.717764413286773 (524.7177644132868-505)
1: sending_rate=524
2018-04-16 04:59:12,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-16 04:59:12,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14151.578424628013
lowpan0: alpha_W=0.012; capacity=13821.485763197423
Sending rate 524.7177644132868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=524.7177644132868
1: allocatable_rate=503
1: delta=21.717764413286773 (524.7177644132868-503)
1: sending_rate=524
2018-04-16 04:59:42,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 524
2018-04-16 04:59:42,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 524
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14710.062640381733
lowpan0: alpha_W=0.01; capacity=14383.270905565449
Sending rate 524.7177644132868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14383,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=524.7177644132868
1: allocatable_rate=527
1: delta=-2.2822355867132273 (524.7177644132868-527)
1: sending_rate=526
2018-04-16 05:00:12,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 05:00:12,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15262.962013977916
lowpan0: alpha_W=0.01; capacity=14939.438196509795
Sending rate 526.7925240375715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14939,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=526.7925240375715
1: allocatable_rate=551
1: delta=-24.207475962428475 (526.7925240375715-551)
1: sending_rate=548
2018-04-16 05:00:42,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:42,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15197.832393838136
lowpan0: alpha_W=0.012; capacity=14865.164938151676
Sending rate 548.7993203670519
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14865,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7993203670519
1: allocatable_rate=549
1: delta=-0.20067963294809488 (548.7993203670519-549)
1: sending_rate=548
2018-04-16 05:01:12,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:12,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15133.354069899755
lowpan0: alpha_W=0.012; capacity=14791.782958893857
Sending rate 548.9817563970047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9817563970047
1: allocatable_rate=549
1: delta=-0.018243602995312358 (548.9817563970047-549)
1: sending_rate=548
2018-04-16 05:01:42,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:42,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15682.020529200758
lowpan0: alpha_W=0.01; capacity=15343.865129304919
Sending rate 548.9983414906368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983414906368
1: allocatable_rate=547
1: delta=1.9983414906367898 (548.9983414906368-547)
1: sending_rate=548
2018-04-16 05:02:12,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:12,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:24,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16225.20032390875
lowpan0: alpha_W=0.01; capacity=15890.42647801187
Sending rate 548.9983414906368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983414906368
1: allocatable_rate=0
1: delta=548.9983414906368 (548.9983414906368-0)
1: sending_rate=548
2018-04-16 05:02:42,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:42,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:55,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29798
2018-04-16 05:02:55,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:02,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37100
2018-04-16 05:03:02,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:05,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39814
2018-04-16 05:03:05,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:07,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42353
2018-04-16 05:03:07,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:08,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42440
2018-04-16 05:03:08,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16121.281654002996
lowpan0: alpha_W=0.012; capacity=15769.741360275728
Sending rate 548.9983414906368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15769,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983414906368
1: allocatable_rate=0
1: delta=548.9983414906368 (548.9983414906368-0)
1: sending_rate=548
2018-04-16 05:03:12,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:12,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50132
2018-04-16 05:03:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:15,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50215
2018-04-16 05:03:15,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:16,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50294
2018-04-16 05:03:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:16,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50377
2018-04-16 05:03:16,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:16,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50471
2018-04-16 05:03:16,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:18,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52671
2018-04-16 05:03:18,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:18,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52754
2018-04-16 05:03:18,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:18,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52836
2018-04-16 05:03:18,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:18,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 52915
2018-04-16 05:03:18,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:18,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52995
2018-04-16 05:03:18,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:25,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59549
2018-04-16 05:03:25,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:25,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59662
2018-04-16 05:03:25,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:25,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59750
2018-04-16 05:03:25,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:25,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59830
2018-04-16 05:03:25,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:25,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59917
2018-04-16 05:03:25,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:25,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59996
2018-04-16 05:03:25,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:25,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60076
2018-04-16 05:03:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60166
2018-04-16 05:03:26,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:26,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60246
2018-04-16 05:03:26,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:26,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60325
2018-04-16 05:03:26,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63220
2018-04-16 05:03:29,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63304
2018-04-16 05:03:29,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:29,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63389
2018-04-16 05:03:29,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:32,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66393
2018-04-16 05:03:32,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:32,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66497
2018-04-16 05:03:32,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:35,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 69419
2018-04-16 05:03:35,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:35,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 69524
2018-04-16 05:03:35,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:35,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69650
2018-04-16 05:03:35,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:35,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69743
2018-04-16 05:03:35,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16018.4021707963
lowpan0: alpha_W=0.012; capacity=15650.504463952419
Sending rate 548.9983414906368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15650,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9983414906368
1: allocatable_rate=590
1: delta=-41.00165850936321 (548.9983414906368-590)
1: sending_rate=586
2018-04-16 05:03:42,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:42,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:44,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 78570
2018-04-16 05:03:44,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
2018-04-16 05:03:44,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 78676
2018-04-16 05:03:44,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
2018-04-16 05:03:44,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 78777
2018-04-16 05:03:44,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
2018-04-16 05:03:45,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 78877
2018-04-16 05:03:45,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
2018-04-16 05:03:45,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 78974
2018-04-16 05:03:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
2018-04-16 05:03:45,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 79075
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15916.551482421672
lowpan0: alpha_W=0.012; capacity=15532.69841038499
Sending rate 586.2725764991488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15532,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.2725764991488
1: allocatable_rate=587
1: delta=-0.7274235008511596 (586.2725764991488-587)
1: sending_rate=586
2018-04-16 05:04:13,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:13,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15815.719300930788
lowpan0: alpha_W=0.012; capacity=15416.30602946037
Sending rate 586.9338705908317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9338705908317
1: allocatable_rate=1402
1: delta=-815.0661294091683 (586.9338705908317-1402)
1: sending_rate=1327
2018-04-16 05:04:43,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:04:43,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15774.228774588146
lowpan0: alpha_W=0.012; capacity=15371.310357106844
Sending rate 1327.903079144621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15371,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1327.903079144621
1: allocatable_rate=1396
1: delta=-68.09692085537904 (1327.903079144621-1396)
1: sending_rate=1389
2018-04-16 05:05:13,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:13,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15733.15315350893
lowpan0: alpha_W=0.012; capacity=15326.854632821562
Sending rate 1389.8093708313293
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15326,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.8093708313293
1: allocatable_rate=1390
1: delta=-0.1906291686707391 (1389.8093708313293-1390)
1: sending_rate=1389
2018-04-16 05:05:44,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:44,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
