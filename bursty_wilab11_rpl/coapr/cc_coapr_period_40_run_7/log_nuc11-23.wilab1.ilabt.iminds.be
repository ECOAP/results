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
2018-04-15 12:58:29,757 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 12:58:29,923 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:29,924 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:31,984 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3190964588>
2018-04-15 12:58:33,005 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:33,013 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:33,016 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:33,018 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:33,019 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:33,019 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:33,020 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:33,275 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:33,275 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:33,275 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:33,276 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:34,263 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:01,162 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:03,163 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:02,261 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:06,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:08,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:10,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:12,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:14,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:15,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:16,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:16,639 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:16,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:16,639 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:17,641 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:17,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:17,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:17,642 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:17,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:17,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:17,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:17,642 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:17,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:17,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:17,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:18,304 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:18,305 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:19,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:19,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:49,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:49,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:19,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:19,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:49,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:49,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:20,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:20,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:50,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:50,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 67.40991475879181
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:20,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:20,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 72.49181043261744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2605,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:50,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:50,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 99.31743731205613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3279,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:20,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:20,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 125.39249430109601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3947,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:50,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:50,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 150.49022675464508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4607,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:20,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:20,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 176.40820243224047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4678,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:50,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:50,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 179.6734729483855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4748,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:20,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:20,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4788.157955322109
lowpan0: alpha_W=0.01; capacity=4788.157955322109
Sending rate 181.7884975407623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4788,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:50,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:50,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4827.776375768888
lowpan0: alpha_W=0.01; capacity=4827.776375768888
Sending rate 204.7080452309784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4827,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:20,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:20,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5479.498612011199
lowpan0: alpha_W=0.01; capacity=5479.498612011199
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5479,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:50,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:50,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6124.703625891087
lowpan0: alpha_W=0.01; capacity=6124.703625891087
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6124,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 13:10:18,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 13:10:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 13:10:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 13:10:18,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 13:10:18,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 13:10:18,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 13:10:18,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 13:10:18,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 13:10:18,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 13:10:18,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 13:10:18,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 13:10:18,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 13:10:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-15 13:10:18,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 13:10:18,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-15 13:10:18,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 13:10:18,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-15 13:10:18,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 13:10:18,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 340 494
2018-04-15 13:10:18,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 13:10:18,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-15 13:10:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 13:10:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:18,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:18,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 408 592
2018-04-15 13:10:18,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 13:10:18,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 13:10:19,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:19,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 442 1643
2018-04-15 13:10:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-15 13:10:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:19,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 476 1695
2018-04-15 13:10:20,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-15 13:10:20,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 510 1748
2018-04-15 13:10:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 13:10:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 544 1800
2018-04-15 13:10:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 13:10:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 578 1857
2018-04-15 13:10:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 13:10:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 612 1910
2018-04-15 13:10:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 13:10:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 646 1962
2018-04-15 13:10:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 13:10:20,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 680 2014
2018-04-15 13:10:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-15 13:10:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 714 2078
2018-04-15 13:10:20,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-15 13:10:20,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 748 2130
2018-04-15 13:10:20,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-15 13:10:20,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 782 2183
2018-04-15 13:10:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-15 13:10:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 816 2239
2018-04-15 13:10:20,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 13:10:20,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:20,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 13:10:20,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 850 2292
2018-04-15 13:10:20,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-15 13:10:20,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:20,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:20,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:21,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 884 3337
2018-04-15 13:10:21,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 918 3413
2018-04-15 13:10:21,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 952 3466
2018-04-15 13:10:21,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 986 3510
2018-04-15 13:10:21,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-15 13:10:21,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:21,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1020 3558
2018-04-15 13:10:21,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-15 13:10:21,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:21,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:24,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1054 5657
2018-04-15 13:10:24,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:44,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 25950
2018-04-15 13:10:44,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:44,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 26035
2018-04-15 13:10:44,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:44,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26100
2018-04-15 13:10:44,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:44,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26170
2018-04-15 13:10:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:44,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26228
2018-04-15 13:10:44,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26319
2018-04-15 13:10:45,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26376
2018-04-15 13:10:45,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26434
2018-04-15 13:10:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6150.956589632176
lowpan0: alpha_W=0.01; capacity=6150.956589632176
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6150,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:50,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:50,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6176.947023735854
lowpan0: alpha_W=0.01; capacity=6176.947023735854
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6176,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:20,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:20,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6173.510886831828
lowpan0: alpha_W=0.012; capacity=6172.823659451024
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6172,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:50,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:50,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6170.109111296843
lowpan0: alpha_W=0.012; capacity=6168.749775537612
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6168,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:21,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:21,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6178.408020183875
lowpan0: alpha_W=0.01; capacity=6177.0622777822355
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6177,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:51,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:51,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6186.623939982036
lowpan0: alpha_W=0.01; capacity=6185.291655004413
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6185,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:21,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:21,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6212.257700582216
lowpan0: alpha_W=0.01; capacity=6210.938738454369
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6210,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:51,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:51,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6237.635123576394
lowpan0: alpha_W=0.01; capacity=6236.329351069825
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6236,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:21,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:21,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6245.2587723406305
lowpan0: alpha_W=0.01; capacity=6243.966057559127
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6243,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:51,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:51,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6252.806184617224
lowpan0: alpha_W=0.01; capacity=6251.526396983536
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6251,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:21,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:21,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6306.944789437719
lowpan0: alpha_W=0.01; capacity=6305.677799680368
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6305,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:51,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:51,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6360.542008210009
lowpan0: alpha_W=0.01; capacity=6359.28768835023
Sending rate 376.6082910910168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6359,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:21,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:21,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6996.936588127909
lowpan0: alpha_W=0.01; capacity=6995.694811466728
Sending rate 379.6916628264561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6995,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:51,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:51,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7626.96722224663
lowpan0: alpha_W=0.01; capacity=7625.737863352061
Sending rate 421.7901511660415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7625,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:21,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:21,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8250.697550024164
lowpan0: alpha_W=0.01; capacity=8249.48048471854
Sending rate 462.8900137423674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8249,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:51,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:51,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8868.190574523924
lowpan0: alpha_W=0.01; capacity=8866.985679871355
Sending rate 486.6263648856698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8866,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:21,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:21,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8867.008668778684
lowpan0: alpha_W=0.012; capacity=8865.5818517129
Sending rate 508.7842149896063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8865,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:52,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:52,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8865.838582090897
lowpan0: alpha_W=0.012; capacity=8864.194869492345
Sending rate 525.3440195445097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8864,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:22,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:22,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9477.180196269988
lowpan0: alpha_W=0.01; capacity=9475.552920797421
Sending rate 528.66763814041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9475,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:53,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:53,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10082.40839430729
lowpan0: alpha_W=0.01; capacity=10080.797391589447
Sending rate 567.15160346731
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10080,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 13:20:18,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 13:20:18,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 13:20:18,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 13:20:18,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 13:20:18,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 13:20:18,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 13:20:18,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 13:20:18,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 13:20:18,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 13:20:18,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 13:20:18,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-15 13:20:18,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 13:20:18,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-15 13:20:18,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 13:20:18,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 272 420
2018-04-15 13:20:18,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 13:20:18,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-15 13:20:18,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 13:20:18,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 340 534
2018-04-15 13:20:18,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 13:20:18,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 374 581
2018-04-15 13:20:18,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 13:20:18,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:18,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 408 633
2018-04-15 13:20:18,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 13:20:18,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:18,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 442 680
2018-04-15 13:20:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 13:20:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 476 728
2018-04-15 13:20:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 13:20:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 510 779
2018-04-15 13:20:19,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 13:20:19,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 544 827
2018-04-15 13:20:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 13:20:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 578 881
2018-04-15 13:20:19,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 13:20:19,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 612 932
2018-04-15 13:20:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 13:20:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 646 983
2018-04-15 13:20:19,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 13:20:19,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 680 1056
2018-04-15 13:20:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 13:20:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 714 1111
2018-04-15 13:20:19,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 13:20:19,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 748 1167
2018-04-15 13:20:19,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 13:20:19,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 782 1214
2018-04-15 13:20:19,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 13:20:19,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 816 1262
2018-04-15 13:20:19,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 13:20:19,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 850 1310
2018-04-15 13:20:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 13:20:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 884 1358
2018-04-15 13:20:19,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 13:20:19,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 918 1417
2018-04-15 13:20:19,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 13:20:19,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 952 1465
2018-04-15 13:20:19,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 13:20:19,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 986 1516
2018-04-15 13:20:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 13:20:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 1020 1582
2018-04-15 13:20:19,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 13:20:19,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:19,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 1054 1637
2018-04-15 13:20:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 13:20:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 1088 1685
2018-04-15 13:20:20,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 13:20:20,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 1122 1733
2018-04-15 13:20:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 13:20:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 1156 1781
2018-04-15 13:20:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 13:20:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 1190 1829
2018-04-15 13:20:20,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 13:20:20,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 1224 1877
2018-04-15 13:20:20,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 13:20:20,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:20,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 1258 1925
2018-04-15 13:20:20,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 13:20:20,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:20,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:22,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1292 4126
2018-04-15 13:20:22,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:22,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 1326 4171
2018-04-15 13:20:22,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 567
2018-04-15 13:20:22,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1360 4221
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:23,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:23,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10069.084310364216
lowpan0: alpha_W=0.012; capacity=10064.827822890375
Sending rate 594.2865094061191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10064,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:53,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:53,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10055.893467260574
lowpan0: alpha_W=0.012; capacity=10049.04988901569
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10049,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:23,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:23,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10025.334532587967
lowpan0: alpha_W=0.012; capacity=10012.461290347503
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10012,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:53,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:53,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9995.081187262087
lowpan0: alpha_W=0.012; capacity=9976.311754863333
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9976,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:23,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:23,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9982.630375389466
lowpan0: alpha_W=0.012; capacity=9961.596013804972
Sending rate 594.9351372187381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9961,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=594.9351372187381
1: allocatable_rate=840
1: delta=-245.06486278126192 (594.9351372187381-840)
1: sending_rate=817
2018-04-15 13:22:53,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:53,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9970.304071635572
lowpan0: alpha_W=0.012; capacity=9947.056861639312
Sending rate 817.7213761107944
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9947,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=817.7213761107944
1: allocatable_rate=835
1: delta=-17.27862388920562 (817.7213761107944-835)
1: sending_rate=833
2018-04-15 13:23:23,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:23,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9987.267697585881
lowpan0: alpha_W=0.01; capacity=9964.252959689586
Sending rate 833.4292160100722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9964,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=833.4292160100722
1: allocatable_rate=575
1: delta=258.4292160100722 (833.4292160100722-575)
1: sending_rate=598
2018-04-15 13:23:53,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:53,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10004.061687276688
lowpan0: alpha_W=0.01; capacity=9981.277096759355
Sending rate 598.4935650918247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9981,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=572
1: delta=26.493565091824735 (598.4935650918247-572)
1: sending_rate=598
2018-04-15 13:24:23,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:23,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9991.52107040392
lowpan0: alpha_W=0.012; capacity=9966.501771598243
Sending rate 598.4935650918247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9966,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=593
1: delta=5.493565091824735 (598.4935650918247-593)
1: sending_rate=598
2018-04-15 13:24:53,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:53,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9979.105859699881
lowpan0: alpha_W=0.012; capacity=9951.903750339065
Sending rate 598.4935650918247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9951,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 614, 'interface': 'lowpan0'}


1: sending_rate=598.4935650918247
1: allocatable_rate=614
1: delta=-15.506434908175265 (598.4935650918247-614)
1: sending_rate=612
2018-04-15 13:25:18,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:18,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10579.314801102882
lowpan0: alpha_W=0.01; capacity=10552.384712835674
Sending rate 612.5903240992568
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10552,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=612.5903240992568
1: allocatable_rate=635
1: delta=-22.409675900743196 (612.5903240992568-635)
1: sending_rate=632
2018-04-15 13:25:48,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:48,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11173.521653091853
lowpan0: alpha_W=0.01; capacity=11146.860865707316
Sending rate 632.9627567362961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11146,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=632.9627567362961
1: allocatable_rate=635
1: delta=-2.0372432637038855 (632.9627567362961-635)
1: sending_rate=634
2018-04-15 13:26:18,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:18,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11178.4531032276
lowpan0: alpha_W=0.01; capacity=11152.05892371691
Sending rate 634.814796066936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11152,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 656, 'interface': 'lowpan0'}


1: sending_rate=634.814796066936
1: allocatable_rate=656
1: delta=-21.18520393306403 (634.814796066936-656)
1: sending_rate=654
2018-04-15 13:26:48,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:48,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11183.335238861991
lowpan0: alpha_W=0.01; capacity=11157.205001146407
Sending rate 654.0740723697214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11157,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=654.0740723697214
1: allocatable_rate=676
1: delta=-21.92592763027858 (654.0740723697214-676)
1: sending_rate=674
2018-04-15 13:27:18,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:18,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11771.501886473372
lowpan0: alpha_W=0.01; capacity=11745.632951134943
Sending rate 674.0067338517929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11745,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=674.0067338517929
1: allocatable_rate=696
1: delta=-21.993266148207113 (674.0067338517929-696)
1: sending_rate=694
2018-04-15 13:27:49,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:49,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12353.786867608638
lowpan0: alpha_W=0.01; capacity=12328.176621623594
Sending rate 694.0006121683448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12328,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=694.0006121683448
1: allocatable_rate=716
1: delta=-21.999387831655213 (694.0006121683448-716)
1: sending_rate=714
2018-04-15 13:28:19,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:19,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12273.998998932551
lowpan0: alpha_W=0.012; capacity=12232.738502164111
Sending rate 714.0000556516677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12232,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 736, 'interface': 'lowpan0'}


1: sending_rate=714.0000556516677
1: allocatable_rate=736
1: delta=-21.999944348332292 (714.0000556516677-736)
1: sending_rate=734
2018-04-15 13:28:49,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:49,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12195.009008943225
lowpan0: alpha_W=0.012; capacity=12138.445640138141
Sending rate 734.0000050592425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12138,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=734.0000050592425
1: allocatable_rate=755
1: delta=-20.99999494075746 (734.0000050592425-755)
1: sending_rate=753
2018-04-15 13:29:19,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:19,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12160.558918853792
lowpan0: alpha_W=0.012; capacity=12097.784292456483
Sending rate 753.0909095508403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12097,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=753.0909095508403
1: allocatable_rate=775
1: delta=-21.90909044915975 (753.0909095508403-775)
1: sending_rate=773
2018-04-15 13:29:49,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:49,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12126.453329665255
lowpan0: alpha_W=0.012; capacity=12057.610880947004
Sending rate 773.0082645046218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12057,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:30:18,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 13:30:18,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 13:30:18,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 13:30:18,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
lowpan0: service_time=4
2018-04-15 13:30:18,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-15 13:30:18,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 13:30:18,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 13:30:18,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-15 13:30:18,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-15 13:30:18,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 306 502
2018-04-15 13:30:18,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 340 555
2018-04-15 13:30:18,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:18,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 374 627
2018-04-15 13:30:18,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:19,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 408 694
2018-04-15 13:30:19,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:19,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 442 748
2018-04-15 13:30:19,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:19,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 476 801
2018-04-15 13:30:19,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 510 854
2018-04-15 13:30:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 773
2018-04-15 13:30:19,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:19,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:19,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 544 914
2018-04-15 13:30:19,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:19,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 578 976
2018-04-15 13:30:19,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:22,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3863
2018-04-15 13:30:22,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:25,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 646 6880
2018-04-15 13:30:25,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12092.688796368602
lowpan0: alpha_W=0.012; capacity=12017.91955037564
Sending rate 792.0916604095111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12017,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:49,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:49,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:08,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49090
2018-04-15 13:31:08,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:11,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51997
2018-04-15 13:31:11,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54093
2018-04-15 13:31:13,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54152
2018-04-15 13:31:13,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54210
2018-04-15 13:31:13,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54275
2018-04-15 13:31:13,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54333
2018-04-15 13:31:13,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54391
2018-04-15 13:31:13,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54449
2018-04-15 13:31:13,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54507
2018-04-15 13:31:13,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54570
2018-04-15 13:31:13,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54628
2018-04-15 13:31:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:13,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 54687
2018-04-15 13:31:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54745
2018-04-15 13:31:14,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54807
2018-04-15 13:31:14,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54866
2018-04-15 13:31:14,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54924
2018-04-15 13:31:14,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 54983
2018-04-15 13:31:14,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55043
2018-04-15 13:31:14,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 55101
2018-04-15 13:31:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:14,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12059.261908404917
lowpan0: alpha_W=0.012; capacity=11978.704515771133
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11978,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:19,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:19,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12008.669289320867
lowpan0: alpha_W=0.012; capacity=11918.960061581878
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11918,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1226, 'interface': 'lowpan0'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:49,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:49,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11958.58259642766
lowpan0: alpha_W=0.012; capacity=11859.932540842896
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11859,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1216, 'interface': 'lowpan0'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:19,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:19,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11955.663437130048
lowpan0: alpha_W=0.012; capacity=11857.613350352782
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11857,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:49,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:49,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11952.773469425414
lowpan0: alpha_W=0.012; capacity=11855.321990148548
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11855,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:19,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:19,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11920.74573473116
lowpan0: alpha_W=0.012; capacity=11818.058126266766
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11818,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1030, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:49,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:49,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11889.038277383848
lowpan0: alpha_W=0.012; capacity=11781.241428751564
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11781,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:19,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:19,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11886.814561276677
lowpan0: alpha_W=0.012; capacity=11779.866531606545
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11779,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:49,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:49,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11884.613082330576
lowpan0: alpha_W=0.012; capacity=11778.508133227268
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11778,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:19,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:19,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12465.76695150727
lowpan0: alpha_W=0.01; capacity=12360.723051894995
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12360,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:49,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:49,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13041.109281992198
lowpan0: alpha_W=0.01; capacity=12937.115821376045
Sending rate 1089.037026107633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12937,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:20,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:20,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12998.198189172275
lowpan0: alpha_W=0.012; capacity=12886.870431519532
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12886,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:50,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:50,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12955.716207280553
lowpan0: alpha_W=0.012; capacity=12837.227986341297
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12837,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:20,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:20,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13526.159045207747
lowpan0: alpha_W=0.01; capacity=13408.855706477883
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13408,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1233, 'interface': 'lowpan0'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:50,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:50,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14090.89745475567
lowpan0: alpha_W=0.01; capacity=13974.767149413105
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13974,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:20,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:20,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14649.988480208112
lowpan0: alpha_W=0.01; capacity=14535.019477918973
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14535,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1261, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:50,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:50,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15203.488595406032
lowpan0: alpha_W=0.01; capacity=15089.669283139783
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15089,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1256, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:20,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:20,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15751.453709451971
lowpan0: alpha_W=0.01; capacity=15638.772590308385
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15638,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:50,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:50,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
2018-04-15 13:40:18,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 13:40:18,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 13:40:18,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 13:40:18,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-15 13:40:18,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-15 13:40:18,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-15 13:40:18,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 238 390
2018-04-15 13:40:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16293.939172357452
lowpan0: alpha_W=0.01; capacity=16182.384864405301
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16182,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:40:18,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-15 13:40:18,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
lowpan0: service_time=5
2018-04-15 13:40:18,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 306 512
2018-04-15 13:40:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
2018-04-15 13:40:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:18,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-15 13:40:18,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 679
2018-04-15 13:40:19,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 732
2018-04-15 13:40:19,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 476 786
2018-04-15 13:40:19,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 510 843
2018-04-15 13:40:19,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 544 902
2018-04-15 13:40:19,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 578 972
2018-04-15 13:40:19,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 612 1053
2018-04-15 13:40:19,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
2018-04-15 13:40:19,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 646 1110
2018-04-15 13:40:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1287
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:20,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:20,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:36,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18147
2018-04-15 13:40:36,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18216
2018-04-15 13:40:36,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:36,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18279
2018-04-15 13:40:36,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18346
2018-04-15 13:40:37,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25752
2018-04-15 13:40:44,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28058
2018-04-15 13:40:46,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:46,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28111
2018-04-15 13:40:46,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28171
2018-04-15 13:40:47,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28253
2018-04-15 13:40:47,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28312
2018-04-15 13:40:47,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28371
2018-04-15 13:40:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28430
2018-04-15 13:40:47,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28493
2018-04-15 13:40:47,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28552
2018-04-15 13:40:47,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28616
2018-04-15 13:40:47,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28675
2018-04-15 13:40:47,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28749
2018-04-15 13:40:47,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28808
2018-04-15 13:40:47,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28867
2018-04-15 13:40:47,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28924
2018-04-15 13:40:47,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:47,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 28984


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16200.999780633878
lowpan0: alpha_W=0.012; capacity=16072.196246032438
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16072,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:50,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:50,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16108.989782827539
lowpan0: alpha_W=0.012; capacity=15963.329891080048
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15963,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:20,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:20,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16006.233218332598
lowpan0: alpha_W=0.012; capacity=15841.769932387087
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15841,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1404, 'interface': 'lowpan0'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:50,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:50,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15896.170886149272
lowpan0: alpha_W=0.012; capacity=15711.668693198442
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15711,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1394, 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:20,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:20,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15787.20917728778
lowpan0: alpha_W=0.012; capacity=15583.128668880061
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15583,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:50,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:50,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15746.003752181567
lowpan0: alpha_W=0.012; capacity=15536.1311248535
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15536,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1460, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:20,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:20,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15705.210381326417
lowpan0: alpha_W=0.012; capacity=15489.697551355259
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15489,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1448, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:50,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:50,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16248.158277513152
lowpan0: alpha_W=0.01; capacity=16034.800575841706
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16034,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1436, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:20,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:20,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16785.67669473802
lowpan0: alpha_W=0.01; capacity=16574.45257008329
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16574,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1465, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:51,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:51,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16734.486594457307
lowpan0: alpha_W=0.012; capacity=16515.55913924229
Sending rate 1465.122163165509
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16515,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1494, 'interface': 'lowpan0'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:21,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:21,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16683.8083951794
lowpan0: alpha_W=0.012; capacity=16457.372429571384
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16457,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1483, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:51,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:51,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16604.470311227604
lowpan0: alpha_W=0.012; capacity=16364.883960416528
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16364,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1472, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:21,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:21,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16525.92560811533
lowpan0: alpha_W=0.012; capacity=16273.505352891529
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16273,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1501, 'interface': 'lowpan0'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:51,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:51,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17060.666352034175
lowpan0: alpha_W=0.01; capacity=16810.770299362615
Sending rate 1500.124976555087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16810,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1530, 'interface': 'lowpan0'}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:21,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:21,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17590.059688513833
lowpan0: alpha_W=0.01; capacity=17342.662596368988
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17342,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1558, 'interface': 'lowpan0'}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:51,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:51,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18114.159091628695
lowpan0: alpha_W=0.01; capacity=17869.235970405298
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17869,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1586, 'interface': 'lowpan0'}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:21,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:21,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18633.01750071241
lowpan0: alpha_W=0.01; capacity=18390.543610701247
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18390,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1576, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:51,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:51,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18534.187325705283
lowpan0: alpha_W=0.012; capacity=18274.85708737283
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18274,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1566, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:21,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:21,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18436.34545244823
lowpan0: alpha_W=0.012; capacity=18160.558802324358
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18160,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1594, 'interface': 'lowpan0'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:51,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:51,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-15 13:50:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 13:50:18,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 13:50:18,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 13:50:18,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 13:50:18,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-15 13:50:18,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-15 13:50:18,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-15 13:50:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-15 13:50:18,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 306 483
2018-04-15 13:50:18,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-15 13:50:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:18,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 374 590
2018-04-15 13:50:18,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:19,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 408 643
2018-04-15 13:50:19,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:19,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 442 697
2018-04-15 13:50:19,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
lowpan0: service_time=4
2018-04-15 13:50:19,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 476 750
2018-04-15 13:50:19,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:19,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 510 805
2018-04-15 13:50:19,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:19,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 544 859
2018-04-15 13:50:19,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-15 13:50:19,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 578 920
2018-04-15 13:50:19,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18339.481997923747
lowpan0: alpha_W=0.012; capacity=18047.632096696467
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18047,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:50:19,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 612 987
2018-04-15 13:50:19,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
{'info': 'allocation', 'rate_allocation': 1622, 'interface': 'lowpan0'}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:21,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:21,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8030
2018-04-15 13:50:26,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8088
2018-04-15 13:50:26,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8146
2018-04-15 13:50:26,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8204
2018-04-15 13:50:26,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8262
2018-04-15 13:50:26,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8321
2018-04-15 13:50:26,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8374
2018-04-15 13:50:26,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 884 8428
2018-04-15 13:50:26,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8481
2018-04-15 13:50:26,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 952 8535
2018-04-15 13:50:27,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8588
2018-04-15 13:50:27,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8646
2018-04-15 13:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1054 8700
2018-04-15 13:50:27,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1088 8754
2018-04-15 13:50:27,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1122 8825
2018-04-15 13:50:27,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1156 8904
2018-04-15 13:50:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1190 11850
2018-04-15 13:50:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1224 11911
2018-04-15 13:50:30,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1258 11968
2018-04-15 13:50:30,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1292 12022
2018-04-15 13:50:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1326 12081
2018-04-15 13:50:30,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1360 12135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18243.587177944508
lowpan0: alpha_W=0.012; capacity=17936.06051153611
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17936,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:51,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:51,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18131.151306165062
lowpan0: alpha_W=0.012; capacity=17804.827785397676
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17804,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:21,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:21,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18019.839793103412
lowpan0: alpha_W=0.012; capacity=17675.169851972903
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17675,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1583, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:51,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:51,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17927.141395172377
lowpan0: alpha_W=0.012; capacity=17568.06781374923
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17568,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1571, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:21,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:21,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17835.369981220654
lowpan0: alpha_W=0.012; capacity=17462.250999984237
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17462,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1559, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:51,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:51,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17744.516281408447
lowpan0: alpha_W=0.012; capacity=17357.703987984427
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17357,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1547, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:21,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:21,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17654.571118594362
lowpan0: alpha_W=0.012; capacity=17254.411540128614
Sending rate 1619.365294999575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17254,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1535, 'interface': 'lowpan0'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:52,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:52,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
