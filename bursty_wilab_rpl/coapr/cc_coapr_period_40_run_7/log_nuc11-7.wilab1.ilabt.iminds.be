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
2018-04-15 12:58:35,642 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 12:58:35,808 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:35,808 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:37,876 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7eff13d625c0>
2018-04-15 12:58:38,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:38,902 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:38,903 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:38,904 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:38,905 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:38,906 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:38,906 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 12:58:38,906 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:38,906 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:38,906 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:38,906 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:38,907 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:38,907 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:38,907 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:38,907 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:39,160 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:39,160 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:39,160 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:39,160 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:40,148 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:07,023 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:09,024 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:05,492 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:11,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:13,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:15,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:17,955 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:19,982 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:20,984 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:21,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:21,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:21,986 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:21,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:21,987 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:21,987 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:21,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:21,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:22,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:22,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:22,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:30,258 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:30,259 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:26,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:26,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:56,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:56,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:26,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:26,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:56,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:56,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:26,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:26,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (1885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:56,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:56,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_value': (1983,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:26,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:26,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_value': (2663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:56,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:56,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 99.31743731205613
[US] lowpan0: capacity {'event_value': (3336,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:26,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:26,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 125.39249430109601
[US] lowpan0: capacity {'event_value': (4003,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:56,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:56,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 150.49022675464508
[US] lowpan0: capacity {'event_value': (4663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:26,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:26,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 176.40820243224047
[US] lowpan0: capacity {'event_value': (4704,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:57,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:57,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 179.6734729483855
[US] lowpan0: capacity {'event_value': (4744,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:27,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:27,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4784.7953315568775
lowpan0: alpha_W=0.01; capacity=4784.7953315568775
Sending rate 181.7884975407623
[US] lowpan0: capacity {'event_value': (4784,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:57,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:57,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4824.447378241309
lowpan0: alpha_W=0.01; capacity=4824.447378241309
Sending rate 204.7080452309784
[US] lowpan0: capacity {'event_value': (4824,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:27,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:27,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5476.202904458895
lowpan0: alpha_W=0.01; capacity=5476.202904458895
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_value': (5476,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:57,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:57,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6121.440875414306
lowpan0: alpha_W=0.01; capacity=6121.440875414306
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_value': (6121,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:27,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:27,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:30,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 13:10:30,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 13:10:30,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 13:10:30,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 13:10:30,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 13:10:30,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 13:10:30,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 13:10:30,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 13:10:30,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 13:10:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 13:10:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3045
2018-04-15 13:10:33,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10577
2018-04-15 13:10:41,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10638
2018-04-15 13:10:41,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:43,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13248
2018-04-15 13:10:43,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:43,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13318
2018-04-15 13:10:43,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21844
2018-04-15 13:10:52,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21889
2018-04-15 13:10:52,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21942
2018-04-15 13:10:52,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6147.726466660163
lowpan0: alpha_W=0.01; capacity=6147.726466660163
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_value': (6147,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 13:10:52,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21998
2018-04-15 13:10:52,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22043
2018-04-15 13:10:52,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22090
2018-04-15 13:10:52,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22135
2018-04-15 13:10:52,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22180
2018-04-15 13:10:52,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22224
2018-04-15 13:10:52,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22269
2018-04-15 13:10:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22315
2018-04-15 13:10:52,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22360
2018-04-15 13:10:53,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22404
2018-04-15 13:10:53,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22450
2018-04-15 13:10:53,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22495
2018-04-15 13:10:53,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22540
2018-04-15 13:10:53,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22584
2018-04-15 13:10:53,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22633
2018-04-15 13:10:53,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22677
2018-04-15 13:10:53,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22731
2018-04-15 13:10:53,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22780
2018-04-15 13:10:53,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22833
2018-04-15 13:10:53,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22886
2018-04-15 13:10:53,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22935
2018-04-15 13:10:53,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 22983
2018-04-15 13:10:53,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 23028
2018-04-15 13:10:53,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23086
2018-04-15 13:10:53,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23132
2018-04-15 13:10:53,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23179
2018-04-15 13:10:53,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:53,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23229
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:57,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:57,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6173.749201993562
lowpan0: alpha_W=0.01; capacity=6173.749201993562
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_value': (6173,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:27,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:27,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6182.011709973626
lowpan0: alpha_W=0.01; capacity=6182.011709973626
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6182,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:57,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:57,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6190.19159287389
lowpan0: alpha_W=0.01; capacity=6190.19159287389
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6190,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:27,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:27,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6186.623010278484
lowpan0: alpha_W=0.012; capacity=6185.909293759403
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:57,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:57,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6183.090113509032
lowpan0: alpha_W=0.012; capacity=6181.67838223429
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:27,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:27,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6208.759212373941
lowpan0: alpha_W=0.01; capacity=6207.361598411948
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6207,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:57,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6234.171620250202
lowpan0: alpha_W=0.01; capacity=6232.787982427828
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_value': (6232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:27,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:27,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6259.3299040477
lowpan0: alpha_W=0.01; capacity=6257.96010260355
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_value': (6257,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:57,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:57,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6284.236605007223
lowpan0: alpha_W=0.01; capacity=6282.880501577514
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_value': (6282,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:27,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:27,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6291.394238957151
lowpan0: alpha_W=0.01; capacity=6290.051696561739
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_value': (6290,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:58,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:58,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6298.48029656758
lowpan0: alpha_W=0.01; capacity=6297.151179596121
Sending rate 376.6082910910168
[US] lowpan0: capacity {'event_value': (6297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:28,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:28,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6322.995493601904
lowpan0: alpha_W=0.01; capacity=6321.67966780016
Sending rate 379.6916628264561
[US] lowpan0: capacity {'event_value': (6321,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 426, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:58,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:58,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6347.265538665885
lowpan0: alpha_W=0.01; capacity=6345.9628711221585
Sending rate 421.7901511660415
[US] lowpan0: capacity {'event_value': (6345,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:28,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:28,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6371.292883279227
lowpan0: alpha_W=0.01; capacity=6370.003242410937
Sending rate 462.8900137423674
[US] lowpan0: capacity {'event_value': (6370,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:58,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:58,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6395.079954446434
lowpan0: alpha_W=0.01; capacity=6393.803209986827
Sending rate 486.6263648856698
[US] lowpan0: capacity {'event_value': (6393,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:28,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:28,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7031.12915490197
lowpan0: alpha_W=0.01; capacity=7029.865177886959
Sending rate 508.7842149896063
[US] lowpan0: capacity {'event_value': (7029,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:58,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:58,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7660.81786335295
lowpan0: alpha_W=0.01; capacity=7659.566526108089
Sending rate 525.3440195445097
[US] lowpan0: capacity {'event_value': (7659,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:28,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:28,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7671.70968471942
lowpan0: alpha_W=0.01; capacity=7670.470860847008
Sending rate 528.66763814041
[US] lowpan0: capacity {'event_value': (7670,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:58,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:58,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7682.492587872225
lowpan0: alpha_W=0.01; capacity=7681.266152238538
Sending rate 567.15160346731
[US] lowpan0: capacity {'event_value': (7681,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:28,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:28,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:30,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2715
2018-04-15 13:20:33,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:33,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2797
2018-04-15 13:20:33,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8305.667661993502
lowpan0: alpha_W=0.01; capacity=8304.453490716152
Sending rate 594.2865094061191
[US] lowpan0: capacity {'event_value': (8304,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:58,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:58,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:21:10,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39629
2018-04-15 13:21:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39691
2018-04-15 13:21:10,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39736
2018-04-15 13:21:10,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39781
2018-04-15 13:21:10,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39827
2018-04-15 13:21:10,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39873
2018-04-15 13:21:10,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39918
2018-04-15 13:21:10,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39963
2018-04-15 13:21:10,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:10,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40012
2018-04-15 13:21:10,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:11,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40057
2018-04-15 13:21:11,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:11,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40113
2018-04-15 13:21:11,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42202
2018-04-15 13:21:13,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42251
2018-04-15 13:21:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42304
2018-04-15 13:21:13,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42349
2018-04-15 13:21:13,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42395
2018-04-15 13:21:13,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42440
2018-04-15 13:21:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42485
2018-04-15 13:21:13,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42531
2018-04-15 13:21:13,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42577
2018-04-15 13:21:13,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42622
2018-04-15 13:21:13,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:13,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42668
2018-04-15 13:21:13,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45437
2018-04-15 13:21:16,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45483
2018-04-15 13:21:16,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45535
2018-04-15 13:21:16,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:16,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45581
2018-04-15 13:21:16,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48560
2018-04-15 13:21:19,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48610
2018-04-15 13:21:19,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48659
2018-04-15 13:21:19,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48705
2018-04-15 13:21:19,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48754
2018-04-15 13:21:19,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48818
2018-04-15 13:21:19,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:19,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48864
2018-04-15 13:21:19,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:22,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50913
2018-04-15 13:21:22,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:22,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50959
2018-04-15 13:21:22,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:22,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51005
2018-04-15 13:21:22,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:22,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51050
2018-04-15 13:21:22,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:21:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8922.610985373567
lowpan0: alpha_W=0.01; capacity=8921.40895580899
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8921,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:28,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:28,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8891.718208853164
lowpan0: alpha_W=0.012; capacity=8884.352048339282
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8884,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:58,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:58,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8861.134360097967
lowpan0: alpha_W=0.012; capacity=8847.739823759212
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8847,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:28,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:28,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8860.023016496987
lowpan0: alpha_W=0.012; capacity=8846.566945874101
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_value': (8846,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=840
1: delta=-245.06486278126192 (594.9351372187381-840)
1: sending_rate=817
2018-04-15 13:22:58,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:58,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8858.922786332017
lowpan0: alpha_W=0.012; capacity=8845.408142523613
Sending rate 817.7213761107944
[US] lowpan0: capacity {'event_value': (8845,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.7213761107944
1: allocatable_rate=835
1: delta=-17.27862388920562 (817.7213761107944-835)
1: sending_rate=833
2018-04-15 13:23:28,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:28,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8887.000225135364
lowpan0: alpha_W=0.01; capacity=8873.620727765043
Sending rate 833.4292160100722
[US] lowpan0: capacity {'event_value': (8873,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=833.4292160100722
1: allocatable_rate=575
1: delta=258.4292160100722 (833.4292160100722-575)
1: sending_rate=598
2018-04-15 13:23:59,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:59,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8914.796889550676
lowpan0: alpha_W=0.01; capacity=8901.551187154058
Sending rate 598.4935650918247
[US] lowpan0: capacity {'event_value': (8901,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=572
1: delta=26.493565091824735 (598.4935650918247-572)
1: sending_rate=598
2018-04-15 13:24:29,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:29,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9525.64892065517
lowpan0: alpha_W=0.01; capacity=9512.535675282517
Sending rate 598.4935650918247
[US] lowpan0: capacity {'event_value': (9512,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=593
1: delta=5.493565091824735 (598.4935650918247-593)
1: sending_rate=598
2018-04-15 13:24:59,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:59,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10130.39243144862
lowpan0: alpha_W=0.01; capacity=10117.410318529692
Sending rate 598.4935650918247
[US] lowpan0: capacity {'event_value': (10117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=614
1: delta=-15.506434908175265 (598.4935650918247-614)
1: sending_rate=612
2018-04-15 13:25:24,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:24,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10116.588507134133
lowpan0: alpha_W=0.012; capacity=10101.001394707335
Sending rate 612.5903240992568
[US] lowpan0: capacity {'event_value': (10101,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.5903240992568
1: allocatable_rate=635
1: delta=-22.409675900743196 (612.5903240992568-635)
1: sending_rate=632
2018-04-15 13:25:54,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:54,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10102.922622062792
lowpan0: alpha_W=0.012; capacity=10084.789377970847
Sending rate 632.9627567362961
[US] lowpan0: capacity {'event_value': (10084,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9627567362961
1: allocatable_rate=635
1: delta=-2.0372432637038855 (632.9627567362961-635)
1: sending_rate=634
2018-04-15 13:26:24,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:24,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10701.893395842164
lowpan0: alpha_W=0.01; capacity=10683.941484191138
Sending rate 634.814796066936
[US] lowpan0: capacity {'event_value': (10683,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 656, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.814796066936
1: allocatable_rate=656
1: delta=-21.18520393306403 (634.814796066936-656)
1: sending_rate=654
2018-04-15 13:26:54,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:54,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11294.874461883743
lowpan0: alpha_W=0.01; capacity=11277.102069349226
Sending rate 654.0740723697214
[US] lowpan0: capacity {'event_value': (11277,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.0740723697214
1: allocatable_rate=676
1: delta=-21.92592763027858 (654.0740723697214-676)
1: sending_rate=674
2018-04-15 13:27:24,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11881.925717264905
lowpan0: alpha_W=0.01; capacity=11864.331048655735
Sending rate 674.0067338517929
[US] lowpan0: capacity {'event_value': (11864,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=674.0067338517929
1: allocatable_rate=696
1: delta=-21.993266148207113 (674.0067338517929-696)
1: sending_rate=694
2018-04-15 13:27:54,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:54,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12463.106460092256
lowpan0: alpha_W=0.01; capacity=12445.687738169177
Sending rate 694.0006121683448
[US] lowpan0: capacity {'event_value': (12445,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=694.0006121683448
1: allocatable_rate=716
1: delta=-21.999387831655213 (694.0006121683448-716)
1: sending_rate=714
2018-04-15 13:28:24,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:24,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12455.142062158
lowpan0: alpha_W=0.012; capacity=12436.339485311148
Sending rate 714.0000556516677
[US] lowpan0: capacity {'event_value': (12436,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0000556516677
1: allocatable_rate=736
1: delta=-21.999944348332292 (714.0000556516677-736)
1: sending_rate=734
2018-04-15 13:28:54,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:54,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12447.257308203087
lowpan0: alpha_W=0.012; capacity=12427.103411487415
Sending rate 734.0000050592425
[US] lowpan0: capacity {'event_value': (12427,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=734.0000050592425
1: allocatable_rate=755
1: delta=-20.99999494075746 (734.0000050592425-755)
1: sending_rate=753
2018-04-15 13:29:24,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:24,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13022.784735121055
lowpan0: alpha_W=0.01; capacity=13002.83237737254
Sending rate 753.0909095508403
[US] lowpan0: capacity {'event_value': (13002,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.0909095508403
1: allocatable_rate=775
1: delta=-21.90909044915975 (753.0909095508403-775)
1: sending_rate=773
2018-04-15 13:29:54,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:54,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13592.556887769844
lowpan0: alpha_W=0.01; capacity=13572.804053598815
Sending rate 773.0082645046218
[US] lowpan0: capacity {'event_value': (13572,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 794, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:24,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:24,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:30,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:38,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7670
2018-04-15 13:30:38,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:38,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7753
2018-04-15 13:30:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:46,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16234
2018-04-15 13:30:46,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:46,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16299
2018-04-15 13:30:46,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18520
2018-04-15 13:30:49,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18576
2018-04-15 13:30:49,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18631
2018-04-15 13:30:49,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18685
2018-04-15 13:30:49,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18739
2018-04-15 13:30:49,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18793
2018-04-15 13:30:49,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18847
2018-04-15 13:30:49,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18906
2018-04-15 13:30:49,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18968
2018-04-15 13:30:49,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 19032
2018-04-15 13:30:49,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:49,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19094
2018-04-15 13:30:49,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:52,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21463
2018-04-15 13:30:52,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:52,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21528
2018-04-15 13:30:52,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:52,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21590
2018-04-15 13:30:52,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:52,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21654
2018-04-15 13:30:52,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14156.631318892145
lowpan0: alpha_W=0.01; capacity=14137.076013062826
Sending rate 792.0916604095111
[US] lowpan0: capacity {'event_value': (14137,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:54,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:54,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:54,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24027
2018-04-15 13:30:54,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:54,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24080
2018-04-15 13:30:54,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:54,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24134
2018-04-15 13:30:54,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:54,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24187
2018-04-15 13:30:54,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:54,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24247
2018-04-15 13:30:54,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24301
2018-04-15 13:30:55,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24354
2018-04-15 13:30:55,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24407
2018-04-15 13:30:55,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24465
2018-04-15 13:30:55,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24518
2018-04-15 13:30:55,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24586
2018-04-15 13:30:55,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24639
2018-04-15 13:30:55,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24693
2018-04-15 13:30:55,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24747
2018-04-15 13:30:55,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24801
2018-04-15 13:30:55,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 24854
2018-04-15 13:30:55,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24907
2018-04-15 13:30:55,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24965
2018-04-15 13:30:55,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25018
2018-04-15 13:30:55,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25072
2018-04-15 13:30:55,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:55,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 25126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14715.065005703224
lowpan0: alpha_W=0.01; capacity=14695.705252932197
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_value': (14695,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:24,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:24,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14617.914355646191
lowpan0: alpha_W=0.012; capacity=14579.35678989701
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_value': (14579,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:55,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:55,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14521.735212089729
lowpan0: alpha_W=0.012; capacity=14464.404508418245
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'event_value': (14464,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:25,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:25,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14464.017859968832
lowpan0: alpha_W=0.012; capacity=14395.831654317226
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'event_value': (14395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:55,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:55,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14406.877681369144
lowpan0: alpha_W=0.012; capacity=14328.081674465418
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14328,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:25,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:25,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14350.308904555452
lowpan0: alpha_W=0.012; capacity=14261.144694371833
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14261,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1030, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:55,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:55,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14294.305815509897
lowpan0: alpha_W=0.012; capacity=14195.010958039371
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14195,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:25,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:25,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14238.862757354798
lowpan0: alpha_W=0.012; capacity=14129.670826542899
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14129,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:55,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:55,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14183.97412978125
lowpan0: alpha_W=0.012; capacity=14065.114776624383
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14065,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1056, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:25,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:25,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14742.134388483439
lowpan0: alpha_W=0.01; capacity=14624.463628858139
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14624,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:55,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:55,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15294.713044598604
lowpan0: alpha_W=0.01; capacity=15178.218992569557
Sending rate 1089.037026107633
[US] lowpan0: capacity {'event_value': (15178,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:25,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:25,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15258.432580819284
lowpan0: alpha_W=0.012; capacity=15136.080364658721
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'event_value': (15136,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1163, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:55,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:55,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15222.514921677757
lowpan0: alpha_W=0.012; capacity=15094.447400282816
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'event_value': (15094,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:25,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:25,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15770.28977246098
lowpan0: alpha_W=0.01; capacity=15643.502926279987
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'event_value': (15643,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:55,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:55,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16312.58687473637
lowpan0: alpha_W=0.01; capacity=16187.067897017187
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'event_value': (16187,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:25,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:25,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16849.461005989004
lowpan0: alpha_W=0.01; capacity=16725.197218047015
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (16725,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:55,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:55,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17380.966395929114
lowpan0: alpha_W=0.01; capacity=17257.945245866544
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (17257,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:25,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:25,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17294.656731969822
lowpan0: alpha_W=0.012; capacity=17155.849902916147
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (17155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:55,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:55,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17209.210164650125
lowpan0: alpha_W=0.012; capacity=17054.979704081154
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'event_value': (17054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:26,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:26,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7442
2018-04-15 13:40:37,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7495
2018-04-15 13:40:37,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7548
2018-04-15 13:40:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7602
2018-04-15 13:40:38,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7656
2018-04-15 13:40:38,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7709
2018-04-15 13:40:38,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7762
2018-04-15 13:40:38,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7816
2018-04-15 13:40:38,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7869
2018-04-15 13:40:38,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10709
2018-04-15 13:40:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 12940
2018-04-15 13:40:43,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12998
2018-04-15 13:40:43,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13052
2018-04-15 13:40:43,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15448
2018-04-15 13:40:46,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15506
2018-04-15 13:40:46,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15559
2018-04-15 13:40:46,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15613
2018-04-15 13:40:46,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15667
2018-04-15 13:40:46,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15720
2018-04-15 13:40:46,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15774
2018-04-15 13:40:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15827
2018-04-15 13:40:46,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15881
2018-04-15 13:40:46,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15939
2018-04-15 13:40:46,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15992
2018-04-15 13:40:46,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16046
2018-04-15 13:40:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16100
2018-04-15 13:40:46,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16179
2018-04-15 13:40:46,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16233
2018-04-15 13:40:46,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16287
2018-04-15 13:40:46,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16341
2018-04-15 13:40:46,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1054 16395
2018-04-15 13:40:46,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1088 16449
2018-04-15 13:40:47,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16503
2018-04-15 13:40:47,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16557
2018-04-15 13:40:47,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16611
2018-04-15 13:40:47,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18779
2018-04-15 13:40:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1258 18837
2018-04-15 13:40:49,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18895
2018-04-15 13:40:49,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:49,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1326 18970
2018-04-15 13:40:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17737.118063003625
lowpan0: alpha_W=0.01; capacity=17584.429907040343
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (17584,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:56,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:56,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18259.746882373587
lowpan0: alpha_W=0.01; capacity=18108.58560796994
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (18108,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:26,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:26,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18164.64941354985
lowpan0: alpha_W=0.012; capacity=17996.282580674302
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (17996,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1404, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:56,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:56,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18070.502919414354
lowpan0: alpha_W=0.012; capacity=17885.32718970621
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_value': (17885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:26,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:26,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17977.29789022021
lowpan0: alpha_W=0.012; capacity=17775.703263429736
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_value': (17775,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:56,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:56,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17914.191577984675
lowpan0: alpha_W=0.012; capacity=17702.39482426858
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (17702,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1460, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:26,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:26,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17851.716328871495
lowpan0: alpha_W=0.012; capacity=17629.966086377357
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (17629,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1448, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:56,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:56,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17760.69916558278
lowpan0: alpha_W=0.012; capacity=17523.40649334083
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (17523,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:26,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:26,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17670.592173926954
lowpan0: alpha_W=0.012; capacity=17418.12561542074
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (17418,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:56,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:56,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17581.386252187684
lowpan0: alpha_W=0.012; capacity=17314.108108035693
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (17314,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:26,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:26,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17493.072389665806
lowpan0: alpha_W=0.012; capacity=17211.338810739264
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_value': (17211,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1483, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:56,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:56,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18018.141665769148
lowpan0: alpha_W=0.01; capacity=17739.225422631873
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_value': (17739,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:26,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:26,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18537.960249111457
lowpan0: alpha_W=0.01; capacity=18261.833168405556
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_value': (18261,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:56,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:56,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18469.24731328701
lowpan0: alpha_W=0.012; capacity=18182.69117038469
Sending rate 1500.124976555087
[US] lowpan0: capacity {'event_value': (18182,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:26,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:26,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18401.22150682081
lowpan0: alpha_W=0.012; capacity=18104.498876340072
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'event_value': (18104,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:56,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:56,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18917.209291752602
lowpan0: alpha_W=0.01; capacity=18623.45388757667
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'event_value': (18623,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:27,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:27,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19428.037198835078
lowpan0: alpha_W=0.01; capacity=19137.219348700903
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_value': (19137,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:57,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:57,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19933.756826846726
lowpan0: alpha_W=0.01; capacity=19645.847155213894
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_value': (19645,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:27,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:27,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20434.41925857826
lowpan0: alpha_W=0.01; capacity=20149.388683661757
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_value': (20149,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:57,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:57,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20317.575065992474
lowpan0: alpha_W=0.012; capacity=20012.596019457815
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'event_value': (20012,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:27,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:27,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:30,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 13:50:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2889
2018-04-15 13:50:33,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2966
2018-04-15 13:50:33,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3024
2018-04-15 13:50:33,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3086
2018-04-15 13:50:33,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3148
2018-04-15 13:50:33,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3210
2018-04-15 13:50:33,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3268
2018-04-15 13:50:33,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3334
2018-04-15 13:50:33,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3415
2018-04-15 13:50:33,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3492
2018-04-15 13:50:33,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:36,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6350
2018-04-15 13:50:36,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6412
2018-04-15 13:50:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:36,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6475
2018-04-15 13:50:36,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:36,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6538
2018-04-15 13:50:36,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 544 6600
2018-04-15 13:50:37,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 578 6663
2018-04-15 13:50:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6726
2018-04-15 13:50:37,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 646 6798
2018-04-15 13:50:37,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 680 6861
2018-04-15 13:50:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 714 6924
2018-04-15 13:50:37,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 748 6994
2018-04-15 13:50:37,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 782 7062
2018-04-15 13:50:37,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 816 7137
2018-04-15 13:50:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 850 7209
2018-04-15 13:50:37,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 884 7284
2018-04-15 13:50:37,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10224
2018-04-15 13:50:40,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10287
2018-04-15 13:50:40,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10349
2018-04-15 13:50:40,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1020 10412
2018-04-15 13:50:40,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1054 10474
2018-04-15 13:50:40,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1088 12624
2018-04-15 13:50:43,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1122 12697
2018-04-15 13:50:43,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1156 12760
2018-04-15 13:50:43,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1190 12826
2018-04-15 13:50:43,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1224 12888
2018-04-15 13:50:43,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1258 12951
2018-04-15 13:50:43,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1292 13020
2018-04-15 13:50:43,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1326 13089
2018-04-15 13:50:43,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1360 13157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20201.89931533255
lowpan0: alpha_W=0.012; capacity=19877.44486722432
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (19877,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:57,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:57,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20043.630322179226
lowpan0: alpha_W=0.012; capacity=19691.415528817626
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (19691,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:27,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:27,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19886.944018957434
lowpan0: alpha_W=0.012; capacity=19507.618542471813
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (19507,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:57,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:57,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19775.57457876786
lowpan0: alpha_W=0.012; capacity=19378.527119962153
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (19378,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1571, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:27,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:27,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19665.31883298018
lowpan0: alpha_W=0.012; capacity=19250.984794522607
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (19250,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:57,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:57,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19556.16564465038
lowpan0: alpha_W=0.012; capacity=19124.972976988334
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (19124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:27,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:27,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19448.103988203875
lowpan0: alpha_W=0.012; capacity=19000.473301264476
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (19000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:57,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:57,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
