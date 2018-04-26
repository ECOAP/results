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
2018-04-14 18:14:32,146 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 18:14:32,312 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:14:32,312 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:34,375 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f117d139198>
2018-04-14 18:14:35,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:35,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:35,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:35,413 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:35,413 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:35,416 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:35,416 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 18:14:35,416 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:35,416 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:35,416 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:35,416 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:35,416 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:35,417 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:35,417 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:35,417 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:35,663 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:35,664 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:35,664 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:35,664 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:36,651 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:15:03,553 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:15:05,556 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:16:02,128 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:16:08,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:10,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:12,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:14,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:16,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:17,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:18,638 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:18,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:18,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:18,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:18,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:18,639 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:18,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:18,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:19,642 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:16:19,642 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:19,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:19,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:19,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:19,643 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:19,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:19,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:19,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:19,643 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:19,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:21,565 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:21,565 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 18:18:21,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:18:21,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 18:18:51,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:51,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 18:19:21,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:21,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 18:19:51,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:51,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 58}


1: sending_rate=14.69885936752954
1: allocatable_rate=58
1: delta=-43.301140632470464 (14.69885936752954-58)
1: sending_rate=54
2018-04-14 18:20:21,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 18:20:21,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 54.06353266977541
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 110}


1: sending_rate=54.06353266977541
1: allocatable_rate=110
1: delta=-55.93646733022459 (54.06353266977541-110)
1: sending_rate=104
2018-04-14 18:20:51,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-14 18:20:51,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 104.91486660634322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 157}


1: sending_rate=104.91486660634322
1: allocatable_rate=157
1: delta=-52.085133393656776 (104.91486660634322-157)
1: sending_rate=152
2018-04-14 18:21:21,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 18:21:21,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 152.26498787330394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1993,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=152.26498787330394
1: allocatable_rate=211
1: delta=-58.73501212669606 (152.26498787330394-211)
1: sending_rate=205
2018-04-14 18:21:51,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 18:21:51,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 205.66045344302762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2061,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 209}


1: sending_rate=205.66045344302762
1: allocatable_rate=209
1: delta=-3.3395465569723797 (205.66045344302762-209)
1: sending_rate=208
2018-04-14 18:22:21,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 208
2018-04-14 18:22:21,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 208.69640485845704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2740,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=208.69640485845704
1: allocatable_rate=152
1: delta=56.69640485845704 (208.69640485845704-152)
1: sending_rate=157
2018-04-14 18:22:51,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:22:51,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 157.1542186234961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3413,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 150}


1: sending_rate=157.1542186234961
1: allocatable_rate=150
1: delta=7.154218623496092 (157.1542186234961-150)
1: sending_rate=157
2018-04-14 18:23:21,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:23:21,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3466.4153741967616
lowpan0: alpha_W=0.01; capacity=3466.4153741967616
Sending rate 157.1542186234961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3466,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=157.1542186234961
1: allocatable_rate=204
1: delta=-46.84578137650391 (157.1542186234961-204)
1: sending_rate=199
2018-04-14 18:23:51,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 18:23:51,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3519.251220454794
lowpan0: alpha_W=0.01; capacity=3519.251220454794
Sending rate 199.741292602136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3519,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=199.741292602136
1: allocatable_rate=202
1: delta=-2.2587073978639864 (199.741292602136-202)
1: sending_rate=201
2018-04-14 18:24:21,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:21,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3571.5587082502457
lowpan0: alpha_W=0.01; capacity=3571.5587082502457
Sending rate 201.79466296383055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3571,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 200}


1: sending_rate=201.79466296383055
1: allocatable_rate=200
1: delta=1.7946629638305467 (201.79466296383055-200)
1: sending_rate=201
2018-04-14 18:24:51,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:51,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3623.343121167743
lowpan0: alpha_W=0.01; capacity=3623.343121167743
Sending rate 201.79466296383055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3623,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=201.79466296383055
1: allocatable_rate=254
1: delta=-52.20533703616945 (201.79466296383055-254)
1: sending_rate=249
2018-04-14 18:25:21,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 18:25:21,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4287.109689956065
lowpan0: alpha_W=0.01; capacity=4287.109689956065
Sending rate 249.25406026943915
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4287,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 307}


1: sending_rate=249.25406026943915
1: allocatable_rate=307
1: delta=-57.74593973056085 (249.25406026943915-307)
1: sending_rate=301
2018-04-14 18:25:51,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-14 18:25:51,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4944.238593056504
lowpan0: alpha_W=0.01; capacity=4944.238593056504
Sending rate 301.75036911540354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4944,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 18:26:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 18:26:21,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 18:26:21,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 18:26:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 18:26:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 18:26:21,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:26:21,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-14 18:26:21,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-14 18:26:21,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-14 18:26:21,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:26:21,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-14 18:26:21,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-14 18:26:21,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-14 18:26:21,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:26:21,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-14 18:26:21,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-14 18:26:21,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:21,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-14 18:26:21,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 18:26:21,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:21,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 301
2018-04-14 18:26:22,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-14 18:26:22,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-14 18:26:22,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=301.75036911540354
1: allocatable_rate=360
1: delta=-58.249630884596456 (301.75036911540354-360)
1: sending_rate=354
2018-04-14 18:26:22,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 18:26:22,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4982.296207125939
lowpan0: alpha_W=0.01; capacity=4982.296207125939
Sending rate 354.7045790104912
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4982,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=354.7045790104912
1: allocatable_rate=412
1: delta=-57.295420989508784 (354.7045790104912-412)
1: sending_rate=406
2018-04-14 18:26:52,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:26:52,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5019.97324505468
lowpan0: alpha_W=0.01; capacity=5019.97324505468
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5019,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 405}


1: sending_rate=406.7913253645901
1: allocatable_rate=405
1: delta=1.7913253645900795 (406.7913253645901-405)
1: sending_rate=406
2018-04-14 18:27:22,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:27:22,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5039.773512604133
lowpan0: alpha_W=0.01; capacity=5039.773512604133
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5039,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=406.7913253645901
1: allocatable_rate=277
1: delta=129.79132536459008 (406.7913253645901-277)
1: sending_rate=288
2018-04-14 18:27:52,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:27:52,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5059.3757774780925
lowpan0: alpha_W=0.01; capacity=5059.3757774780925
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5059,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:22,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:22,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5708.782019703312
lowpan0: alpha_W=0.01; capacity=5708.782019703312
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5708,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:52,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:52,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6351.694199506278
lowpan0: alpha_W=0.01; capacity=6351.694199506278
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6351,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=288.79921139678095
1: allocatable_rate=301
1: delta=-12.200788603219053 (288.79921139678095-301)
1: sending_rate=299
2018-04-14 18:29:22,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 18:29:22,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6988.177257511215
lowpan0: alpha_W=0.01; capacity=6988.177257511215
Sending rate 299.8908373997074
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6988,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=299.8908373997074
1: allocatable_rate=325
1: delta=-25.10916260029262 (299.8908373997074-325)
1: sending_rate=322
2018-04-14 18:29:52,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:52,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7618.295484936103
lowpan0: alpha_W=0.01; capacity=7618.295484936103
Sending rate 322.71734885451883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7618,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=322.71734885451883
1: allocatable_rate=348
1: delta=-25.282651145481168 (322.71734885451883-348)
1: sending_rate=345
2018-04-14 18:30:22,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:30:22,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7629.612530086742
lowpan0: alpha_W=0.01; capacity=7629.612530086742
Sending rate 345.7015771685926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7629,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=345.7015771685926
1: allocatable_rate=372
1: delta=-26.29842283140738 (345.7015771685926-372)
1: sending_rate=369
2018-04-14 18:30:52,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:52,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7640.8164047858745
lowpan0: alpha_W=0.01; capacity=7640.8164047858745
Sending rate 369.60923428805387
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7640,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.60923428805387
1: allocatable_rate=395
1: delta=-25.39076571194613 (369.60923428805387-395)
1: sending_rate=392
2018-04-14 18:31:22,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:31:22,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8264.408240738016
lowpan0: alpha_W=0.01; capacity=8264.408240738016
Sending rate 392.69174857164126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8264,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.69174857164126
1: allocatable_rate=418
1: delta=-25.308251428358744 (392.69174857164126-418)
1: sending_rate=415
2018-04-14 18:31:52,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:52,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8881.764158330636
lowpan0: alpha_W=0.01; capacity=8881.764158330636
Sending rate 415.6992498701492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8881,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.6992498701492
1: allocatable_rate=441
1: delta=-25.300750129850826 (415.6992498701492-441)
1: sending_rate=438
2018-04-14 18:32:22,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:32:22,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8880.44651674733
lowpan0: alpha_W=0.012; capacity=8880.182988430668
Sending rate 438.6999318063772
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8880,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=438.6999318063772
1: allocatable_rate=463
1: delta=-24.300068193622792 (438.6999318063772-463)
1: sending_rate=460
2018-04-14 18:32:52,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:52,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8879.142051579856
lowpan0: alpha_W=0.012; capacity=8878.6207925695
Sending rate 460.7909028914888
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8878,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=460.7909028914888
1: allocatable_rate=462
1: delta=-1.2090971085111732 (460.7909028914888-462)
1: sending_rate=461
2018-04-14 18:33:22,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:22,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9490.350631064057
lowpan0: alpha_W=0.01; capacity=9489.834584643804
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9489,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=461.89008208104445
1: allocatable_rate=460
1: delta=1.8900820810444543 (461.89008208104445-460)
1: sending_rate=461
2018-04-14 18:33:54,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:54,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10095.447124753417
lowpan0: alpha_W=0.01; capacity=10094.936238797367
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10094,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 482}


1: sending_rate=461.89008208104445
1: allocatable_rate=482
1: delta=-20.109917918955546 (461.89008208104445-482)
1: sending_rate=480
2018-04-14 18:34:24,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:34:24,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10694.492653505882
lowpan0: alpha_W=0.01; capacity=10693.986876409394
Sending rate 480.1718256437313
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10693,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=480.1718256437313
1: allocatable_rate=504
1: delta=-23.828174356268676 (480.1718256437313-504)
1: sending_rate=501
2018-04-14 18:34:54,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:54,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11287.547726970823
lowpan0: alpha_W=0.01; capacity=11287.0470076453
Sending rate 501.8338023312483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11287,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=501.8338023312483
1: allocatable_rate=526
1: delta=-24.166197668751693 (501.8338023312483-526)
1: sending_rate=523
2018-04-14 18:35:24,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:35:24,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11874.672249701114
lowpan0: alpha_W=0.01; capacity=11874.176537568846
Sending rate 523.8030729392044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11874,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=523.8030729392044
1: allocatable_rate=548
1: delta=-24.196927060795588 (523.8030729392044-548)
1: sending_rate=545
2018-04-14 18:35:54,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:54,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12455.925527204103
lowpan0: alpha_W=0.01; capacity=12455.434772193157
Sending rate 545.8002793581095
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12455,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 18:36:21,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 18:36:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:36:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 18:36:21,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:36:21,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 18:36:21,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:36:21,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-14 18:36:21,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:36:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-14 18:36:21,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 18:36:21,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-14 18:36:21,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:36:21,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-14 18:36:21,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-14 18:36:21,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-14 18:36:21,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 18:36:21,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-14 18:36:21,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-14 18:36:21,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:21,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:21,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-14 18:36:22,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-14 18:36:22,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=545.8002793581095
1: allocatable_rate=569
1: delta=-23.199720641890508 (545.8002793581095-569)
1: sending_rate=566
2018-04-14 18:36:24,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:36:24,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12448.032938598728
lowpan0: alpha_W=0.012; capacity=12445.96955492684
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12445,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:54,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:54,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12440.219275879406
lowpan0: alpha_W=0.012; capacity=12436.617920267718
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12436,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:37:24,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:24,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12403.317083120612
lowpan0: alpha_W=0.012; capacity=12392.378505224506
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12392,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:54,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:54,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12366.783912289406
lowpan0: alpha_W=0.012; capacity=12348.669963161812
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12348,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:38:24,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:24,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12943.116073166511
lowpan0: alpha_W=0.01; capacity=12925.183263530194
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12925,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:54,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:54,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13513.684912434846
lowpan0: alpha_W=0.01; capacity=13495.931430894892
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13495,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:39:24,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:24,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14078.548063310498
lowpan0: alpha_W=0.01; capacity=14060.972116585943
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14060,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:54,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:54,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14637.762582677393
lowpan0: alpha_W=0.01; capacity=14620.362395420083
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14620,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:40:24,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:40:24,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15191.38495685062
lowpan0: alpha_W=0.01; capacity=15174.158771465882
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15174,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:54,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:54,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15739.471107282114
lowpan0: alpha_W=0.01; capacity=15722.417183751222
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15722,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:41:24,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:41:24,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16282.076396209293
lowpan0: alpha_W=0.01; capacity=16265.19301191371
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16265,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:55,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:55,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16819.2556322472
lowpan0: alpha_W=0.01; capacity=16802.541081794574
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16802,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:42:25,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:42:25,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17351.06307592473
lowpan0: alpha_W=0.01; capacity=17334.515670976627
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17334,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:55,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:55,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17877.552445165482
lowpan0: alpha_W=0.01; capacity=17861.17051426686
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17861,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:43:25,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:43:25,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18398.776920713826
lowpan0: alpha_W=0.01; capacity=18382.55880912419
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18382,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 751}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:55,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:55,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18914.789151506688
lowpan0: alpha_W=0.01; capacity=18898.733221032948
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18898,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:44:25,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:25,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18813.141259991622
lowpan0: alpha_W=0.012; capacity=18776.948422380552
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18776,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:55,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:55,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18712.509847391706
lowpan0: alpha_W=0.012; capacity=18656.625041311985
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18656,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:45:25,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:25,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19225.38474891779
lowpan0: alpha_W=0.01; capacity=19170.058790898864
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:55,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:55,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19733.130901428613
lowpan0: alpha_W=0.01; capacity=19678.358202989875
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19678,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 18:46:21,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 18:46:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 18:46:21,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 18:46:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-14 18:46:21,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-14 18:46:21,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,843 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-14 18:46:21,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-14 18:46:21,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-14 18:46:21,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:21,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-14 18:46:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 18:46:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 272 311
2018-04-14 18:46:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 874
2018-04-14 18:46:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 900 306 340
2018-04-14 18:46:21,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 900
2018-04-14 18:46:21,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:21,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:21,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 918 340 370
2018-04-14 18:46:21,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 918
2018-04-14 18:46:21,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:46:25,239 - Dummy-301  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19652.466259080993
lowpan0: alpha_W=0.012; capacity=19582.217904553996
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19582,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:55,249 - Dummy-303  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19572.60826315685
lowpan0: alpha_W=0.012; capacity=19487.231289699346
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19487,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 18:47:20,538 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:47:21,864 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:47:25,259 - Dummy-307  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19493.54884719195
lowpan0: alpha_W=0.012; capacity=19393.384514222955
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19393,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 18:47:54,918 - Dummy-297  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:55,268 - Dummy-297  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:47:58,318 - Dummy-301  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19415.280025386695
lowpan0: alpha_W=0.012; capacity=19300.663900052277
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19300,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:48:25,278 - Dummy-301  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:48:28,328 - Dummy-303  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19337.793891799494
lowpan0: alpha_W=0.012; capacity=19209.05593325165
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19209,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 18:48:53,617 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-14 18:48:54,941 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:55,287 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:48:58,258 - Dummy-307  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19261.082619548168
lowpan0: alpha_W=0.012; capacity=19118.54726205263
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19118,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 799}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:49:25,298 - Dummy-307  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:49:28,318 - Dummy-297  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19185.138460019352
lowpan0: alpha_W=0.012; capacity=19029.124694907998
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19029,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 18:49:54,964 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:55,306 - Dummy-314  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:49:58,357 - Dummy-301  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19109.953742085825
lowpan0: alpha_W=0.012; capacity=18940.775198569103
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18940,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:21,315 - Dummy-301  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:50:28,366 - Dummy-32   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19035.520871331635
lowpan0: alpha_W=0.012; capacity=18853.485896186274
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18853,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:51,324 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:50:58,377 - Dummy-307  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18961.832329284985
lowpan0: alpha_W=0.012; capacity=18767.244065432038
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18767,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:21,334 - Dummy-307  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:51:28,043 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 18:51:28,318 - Dummy-314  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18888.880672658805
lowpan0: alpha_W=0.012; capacity=18682.037136646853
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18682,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:51,344 - Dummy-319  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:51:54,313 - Dummy-301  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18816.658532598885
lowpan0: alpha_W=0.012; capacity=18597.85269100709
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18597,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:21,352 - Dummy-301  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:52:24,326 - Dummy-32   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 18:52:28,063 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18745.158613939566
lowpan0: alpha_W=0.012; capacity=18514.678458715007
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18514,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:51,363 - Dummy-323  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:52:54,341 - Dummy-307  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18674.373694466838
lowpan0: alpha_W=0.012; capacity=18432.502317210427
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18432,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 945}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:21,373 - Dummy-307  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:53:24,355 - Dummy-319  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18604.29662418884
lowpan0: alpha_W=0.012; capacity=18351.3122894039
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18351,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:51,382 - Dummy-326  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:53:54,369 - Dummy-301  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 18:54:01,116 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18534.920324613617
lowpan0: alpha_W=0.012; capacity=18271.096541931052
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18271,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 980}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:54:21,392 - Dummy-301  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:54:24,384 - Dummy-323  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18466.23778803415
lowpan0: alpha_W=0.012; capacity=18191.84338342788
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18191,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 997}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:51,401 - Dummy-323  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:54:54,398 - Dummy-307  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 18:55:01,137 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18398.242076820476
lowpan0: alpha_W=0.012; capacity=18113.541262826744
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18113,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1014}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:55:21,411 - Dummy-331  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:55:24,412 - Dummy-326  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18330.92632271894
lowpan0: alpha_W=0.012; capacity=18036.178767672824
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18036,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:51,421 - Dummy-326  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:55:54,426 - Dummy-301  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18264.283726158417
lowpan0: alpha_W=0.012; capacity=17959.74462246075
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17959,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1047}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:56:21,429 - Dummy-301  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:56:21,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1360 34 25
2018-04-14 18:56:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1360
2018-04-14 18:56:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1236 68 55
2018-04-14 18:56:21,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1236
2018-04-14 18:56:21,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1214 102 84
2018-04-14 18:56:21,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1214
2018-04-14 18:56:21,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1192 136 114
2018-04-14 18:56:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1192
2018-04-14 18:56:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1180 170 144
2018-04-14 18:56:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1180
2018-04-14 18:56:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1172 204 174
2018-04-14 18:56:21,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1172
2018-04-14 18:56:21,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1172 238 203
2018-04-14 18:56:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1172
2018-04-14 18:56:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1167 272 233
2018-04-14 18:56:21,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1167
2018-04-14 18:56:21,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1167 306 262
2018-04-14 18:56:21,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1167
2018-04-14 18:56:21,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:21,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:56:21,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1164 340 292
2018-04-14 18:56:21,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1164
2018-04-14 18:56:21,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:56:24,480 - Dummy-323  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 18:56:34,215 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18198.3075555635
lowpan0: alpha_W=0.012; capacity=17884.22768699122
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17884,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:51,440 - Dummy-323  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:56:54,490 - Dummy-331  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18132.991146674533
lowpan0: alpha_W=0.012; capacity=17809.616954747326
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17809,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1054}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:57:21,449 - Dummy-331  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:57:24,499 - Dummy-326  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 18:57:34,236 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18068.327901874454
lowpan0: alpha_W=0.012; capacity=17735.901551290357
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17735,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:51,459 - Dummy-338  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:57:54,440 - Dummy-301  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18004.31128952238
lowpan0: alpha_W=0.012; capacity=17663.070732674874
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17663,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:58:21,468 - Dummy-301  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:58:24,519 - Dummy-323  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17940.934843293824
lowpan0: alpha_W=0.012; capacity=17591.113883882776
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17591,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:52,478 - Dummy-323  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:58:54,528 - Dummy-331  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 18:59:07,315 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17878.192161527553
lowpan0: alpha_W=0.012; capacity=17520.02051727618
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17520,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:59:22,488 - Dummy-331  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:59:24,537 - Dummy-338  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17816.076906578946
lowpan0: alpha_W=0.012; capacity=17449.780271068867
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17449,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:52,497 - Dummy-338  - coap - INFO - Response not recognized - sending RST.
2018-04-14 18:59:54,547 - Dummy-301  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:00:07,334 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17754.582804179823
lowpan0: alpha_W=0.012; capacity=17380.38290781604
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17380,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:00:22,507 - Dummy-345  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:00:25,557 - Dummy-323  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17693.703642804692
lowpan0: alpha_W=0.012; capacity=17311.81831292225
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17311,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:52,531 - Dummy-323  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:00:55,566 - Dummy-331  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17633.433273043313
lowpan0: alpha_W=0.012; capacity=17244.07649316718
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17244,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:01:22,525 - Dummy-331  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:01:25,575 - Dummy-338  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:01:40,412 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17573.76560697955
lowpan0: alpha_W=0.012; capacity=17177.147575249175
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17177,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:52,534 - Dummy-338  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:01:55,585 - Dummy-345  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17514.69461757642
lowpan0: alpha_W=0.012; capacity=17111.021804346186
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17111,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:02:22,544 - Dummy-345  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:02:25,609 - Dummy-323  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:02:40,433 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17456.214338067322
lowpan0: alpha_W=0.012; capacity=17045.689542694032
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17045,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:52,553 - Dummy-352  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:02:55,604 - Dummy-331  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17398.318861353317
lowpan0: alpha_W=0.012; capacity=16981.141268181702
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16981,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:03:22,563 - Dummy-331  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:03:25,613 - Dummy-338  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17341.002339406452
lowpan0: alpha_W=0.012; capacity=16917.36757296352
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16917,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:52,572 - Dummy-355  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:03:55,622 - Dummy-345  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:04:13,512 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17284.258982679054
lowpan0: alpha_W=0.012; capacity=16854.35916208796
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16854,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:04:22,582 - Dummy-345  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:04:25,632 - Dummy-352  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17228.08305951893
lowpan0: alpha_W=0.012; capacity=16792.106852142904
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16792,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:52,591 - Dummy-352  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:04:55,642 - Dummy-331  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:05:13,532 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17172.468895590406
lowpan0: alpha_W=0.012; capacity=16730.601569917188
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16730,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:05:22,600 - Dummy-360  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:05:25,651 - Dummy-355  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17117.41087330117
lowpan0: alpha_W=0.012; capacity=16669.83435107818
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16669,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:52,610 - Dummy-355  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:05:55,660 - Dummy-345  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17062.903431234827
lowpan0: alpha_W=0.012; capacity=16609.796338865242
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16609,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 19:06:21,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1214 34 28
2018-04-14 19:06:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1214
2018-04-14 19:06:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1172 68 58
2018-04-14 19:06:21,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1172
2018-04-14 19:06:21,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1172 102 87
2018-04-14 19:06:21,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1172
2018-04-14 19:06:21,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1162 136 117
2018-04-14 19:06:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1162
2018-04-14 19:06:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1164 170 146
2018-04-14 19:06:21,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1164
2018-04-14 19:06:21,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1165 204 175
2018-04-14 19:06:21,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1165
2018-04-14 19:06:21,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1160 238 205
2018-04-14 19:06:21,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1160
2018-04-14 19:06:21,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1162 272 234
2018-04-14 19:06:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1162
2018-04-14 19:06:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1163 306 263
2018-04-14 19:06:21,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1163
2018-04-14 19:06:21,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:06:21,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 19:06:21,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1160 340 293
2018-04-14 19:06:21,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1160
2018-04-14 19:06:21,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:06:22,619 - Dummy-363  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:06:25,670 - Dummy-352  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:06:46,611 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17008.941063589147
lowpan0: alpha_W=0.012; capacity=16550.47878279886
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16550,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1274}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:53,628 - Dummy-352  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:06:55,679 - Dummy-360  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16955.518319619925
lowpan0: alpha_W=0.012; capacity=16491.873037405272
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16491,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:07:23,638 - Dummy-360  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:07:25,689 - Dummy-355  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:07:46,631 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16902.629803090393
lowpan0: alpha_W=0.012; capacity=16433.970560956408
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16433,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:53,648 - Dummy-368  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:07:55,698 - Dummy-363  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16850.270171726155
lowpan0: alpha_W=0.012; capacity=16376.762914224932
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16376,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1237}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:08:23,658 - Dummy-363  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:08:26,707 - Dummy-352  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16798.43413667556
lowpan0: alpha_W=0.012; capacity=16320.241759254232
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16320,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1225}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:53,667 - Dummy-352  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:08:56,717 - Dummy-360  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-14 19:09:19,710 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16747.116461975475
lowpan0: alpha_W=0.012; capacity=16264.39885814318
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16264,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:09:23,677 - Dummy-360  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:09:26,726 - Dummy-368  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16696.31196402239
lowpan0: alpha_W=0.012; capacity=16209.226071845462
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16209,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:53,685 - Dummy-368  - coap - INFO - Response not recognized - sending RST.
2018-04-14 19:09:56,737 - Dummy-363  - coap.requester - INFO - Request timed out
