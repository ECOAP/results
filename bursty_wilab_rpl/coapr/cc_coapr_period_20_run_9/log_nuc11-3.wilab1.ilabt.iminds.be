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
2018-04-15 18:40:59,480 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 18:40:59,646 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:59,646 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:41:01,715 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff7c334a2e8>
2018-04-15 18:41:02,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:41:02,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:41:02,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:41:02,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:41:02,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:41:02,749 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:41:02,750 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 18:41:02,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:41:02,750 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:41:02,750 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:41:02,751 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:41:02,751 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:41:02,751 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:41:02,751 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:41:02,751 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:41:02,998 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:41:02,998 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:41:02,998 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:41:02,998 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:41:03,985 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:41:30,971 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:42:35,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:37,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:39,550 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:41,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:43,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:44,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:45,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:45,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:45,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:45,608 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:45,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:45,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:45,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:45,608 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:46,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:46,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:46,611 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:57,082 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:57,085 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:50,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:50,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:45:20,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:45:20,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:50,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:50,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:46:20,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:46:20,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 48}


1: sending_rate=14.696878628508982
1: allocatable_rate=48
1: delta=-33.30312137149102 (14.696878628508982-48)
1: sending_rate=44
2018-04-15 18:46:51,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:51,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 44.97244351168263
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1857,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 103}


1: sending_rate=44.97244351168263
1: allocatable_rate=103
1: delta=-58.02755648831737 (44.97244351168263-103)
1: sending_rate=97
2018-04-15 18:47:21,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:47:21,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 97.72476759197114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1926,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 104}


1: sending_rate=97.72476759197114
1: allocatable_rate=104
1: delta=-6.275232408028856 (97.72476759197114-104)
1: sending_rate=103
2018-04-15 18:47:51,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:51,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 103.42952432654283
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2607,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 173}


1: sending_rate=103.42952432654283
1: allocatable_rate=173
1: delta=-69.57047567345717 (103.42952432654283-173)
1: sending_rate=166
2018-04-15 18:48:21,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:48:21,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 166.67541130241298
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3281,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=166.67541130241298
1: allocatable_rate=232
1: delta=-65.32458869758702 (166.67541130241298-232)
1: sending_rate=226
2018-04-15 18:48:51,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:51,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 226.06140102749208
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3948,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.06140102749208
1: allocatable_rate=230
1: delta=-3.9385989725079185 (226.06140102749208-230)
1: sending_rate=229
2018-04-15 18:49:21,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:21,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4608,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=229.64194554795384
1: allocatable_rate=227
1: delta=2.6419455479538385 (229.64194554795384-227)
1: sending_rate=229
2018-04-15 18:49:51,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:51,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5262,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=229.64194554795384
1: allocatable_rate=225
1: delta=4.6419455479538385 (229.64194554795384-225)
1: sending_rate=229
2018-04-15 18:50:21,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:21,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5910,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=229.64194554795384
1: allocatable_rate=229
1: delta=0.6419455479538385 (229.64194554795384-229)
1: sending_rate=229
2018-04-15 18:50:51,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:51,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6550,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=229.64194554795384
1: allocatable_rate=253
1: delta=-23.35805445204616 (229.64194554795384-253)
1: sending_rate=250
2018-04-15 18:51:21,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:51:21,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 250.87654050435944
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7185,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.87654050435944
1: allocatable_rate=278
1: delta=-27.12345949564056 (250.87654050435944-278)
1: sending_rate=275
2018-04-15 18:51:51,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:51,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7230.220513553792
lowpan0: alpha_W=0.01; capacity=7230.220513553792
Sending rate 275.5342309549418
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7230,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.5342309549418
1: allocatable_rate=278
1: delta=-2.4657690450582095 (275.5342309549418-278)
1: sending_rate=277
2018-04-15 18:52:21,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:52:21,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7274.584975084921
lowpan0: alpha_W=0.01; capacity=7274.584975084921
Sending rate 277.775839177722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7274,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.775839177722
1: allocatable_rate=279
1: delta=-1.2241608222780087 (277.775839177722-279)
1: sending_rate=278
2018-04-15 18:52:51,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:51,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:57,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7901.8391253340715
lowpan0: alpha_W=0.01; capacity=7901.8391253340715
Sending rate 278.88871265252016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7901,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.88871265252016
1: allocatable_rate=280
1: delta=-1.1112873474798448 (278.88871265252016-280)
1: sending_rate=279
2018-04-15 18:53:21,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:21,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:53:42,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 18:53:42,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8522.820734080731
lowpan0: alpha_W=0.01; capacity=8522.820734080731
Sending rate 279.8989738775018
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8522,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 18:53:49,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51294
2018-04-15 18:53:49,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51364
2018-04-15 18:53:49,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51445
2018-04-15 18:53:49,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51511
2018-04-15 18:53:49,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51586
2018-04-15 18:53:49,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51651
2018-04-15 18:53:49,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51717
2018-04-15 18:53:49,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51783
2018-04-15 18:53:49,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51849
2018-04-15 18:53:49,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51915
2018-04-15 18:53:49,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:49,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51986
2018-04-15 18:53:49,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52064
2018-04-15 18:53:50,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52129
2018-04-15 18:53:50,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52199
2018-04-15 18:53:50,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52270
2018-04-15 18:53:50,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52343
2018-04-15 18:53:50,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52409
2018-04-15 18:53:50,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52479
2018-04-15 18:53:50,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:53:50,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52545
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:51,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:51,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8495.925860073257
lowpan0: alpha_W=0.012; capacity=8490.546885271762
Sending rate 279.99081580704564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8490,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:54:21,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:54:21,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8469.299934805858
lowpan0: alpha_W=0.012; capacity=8458.6603226485
Sending rate 300.9082559824587
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8458,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:47,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:47,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8454.6069354578
lowpan0: alpha_W=0.012; capacity=8441.156398776719
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8441,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:17,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:17,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8440.060866103222
lowpan0: alpha_W=0.012; capacity=8423.862521991397
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8423,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:47,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:47,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8443.16025744219
lowpan0: alpha_W=0.01; capacity=8427.123896771483
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8427,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:56:17,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:56:17,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8446.228654867768
lowpan0: alpha_W=0.01; capacity=8430.352657803769
Sending rate 302.90006823126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8430,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:56:47,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:47,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8449.26636831909
lowpan0: alpha_W=0.01; capacity=8433.54913122573
Sending rate 324.8090971119327
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8433,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:57:17,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:57:17,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8452.273704635898
lowpan0: alpha_W=0.01; capacity=8436.713639913474
Sending rate 347.7099179192666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8436,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:47,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:47,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9067.750967589538
lowpan0: alpha_W=0.01; capacity=9052.34650351434
Sending rate 371.60999253811514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9052,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:58:17,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:58:17,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9677.073457913642
lowpan0: alpha_W=0.01; capacity=9661.823038479197
Sending rate 394.691817503465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9661,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:47,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:47,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9667.802723334506
lowpan0: alpha_W=0.012; capacity=9650.881162017446
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9650,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:59:17,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:59:17,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9658.62469610116
lowpan0: alpha_W=0.012; capacity=9640.070588073237
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9640,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:47,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:47,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10262.03844914015
lowpan0: alpha_W=0.01; capacity=10243.669882192504
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10243,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 19:00:17,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 19:00:17,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10859.418064648748
lowpan0: alpha_W=0.01; capacity=10841.23318337058
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10841,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:47,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:47,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11450.82388400226
lowpan0: alpha_W=0.01; capacity=11432.820851536873
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11432,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:01:17,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:01:17,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12036.315645162238
lowpan0: alpha_W=0.01; capacity=12018.492643021504
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12018,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:47,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:47,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12003.452488710616
lowpan0: alpha_W=0.012; capacity=11979.270731305245
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11979,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:02:17,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:02:17,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11970.917963823511
lowpan0: alpha_W=0.012; capacity=11940.519482529582
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11940,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:47,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:47,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:57,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:57,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-15 19:02:57,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:57,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 68 182
2018-04-15 19:02:57,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:57,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-15 19:02:57,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:57,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 136 352
2018-04-15 19:02:57,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:13,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16166
2018-04-15 19:03:13,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:13,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16237
2018-04-15 19:03:13,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:13,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16308
2018-04-15 19:03:13,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:13,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16379
2018-04-15 19:03:13,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:13,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16459
2018-04-15 19:03:13,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:13,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16537
2018-04-15 19:03:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16619
2018-04-15 19:03:14,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16698
2018-04-15 19:03:14,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16773
2018-04-15 19:03:14,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16858
2018-04-15 19:03:14,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16932
2018-04-15 19:03:14,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17029
2018-04-15 19:03:14,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17104
2018-04-15 19:03:14,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17193
2018-04-15 19:03:14,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17274
2018-04-15 19:03:14,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:03:14,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12551.208784185275
lowpan0: alpha_W=0.01; capacity=12521.114287704286
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12521,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:03:17,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:17,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13125.696696343422
lowpan0: alpha_W=0.01; capacity=13095.903144827244
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13095,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:48,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:48,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13064.439729379988
lowpan0: alpha_W=0.012; capacity=13022.752307089317
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13022,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2181}


1: sending_rate=592.8991735485839
1: allocatable_rate=2181
1: delta=-1588.1008264514162 (592.8991735485839-2181)
1: sending_rate=2036
2018-04-15 19:04:19,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2036
2018-04-15 19:04:19,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2036


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13003.795332086189
lowpan0: alpha_W=0.012; capacity=12950.479279404244
Sending rate 2036.627197595326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12950,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2168}


1: sending_rate=2036.627197595326
1: allocatable_rate=2168
1: delta=-131.37280240467408 (2036.627197595326-2168)
1: sending_rate=2156
2018-04-15 19:04:49,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2156
2018-04-15 19:04:49,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2156


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12990.424045431993
lowpan0: alpha_W=0.012; capacity=12935.073528051393
Sending rate 2156.0570179632114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12935,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=2156.0570179632114
1: allocatable_rate=579
1: delta=1577.0570179632114 (2156.0570179632114-579)
1: sending_rate=722
2018-04-15 19:05:19,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 19:05:19,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12977.18647164434
lowpan0: alpha_W=0.012; capacity=12919.852645714776
Sending rate 722.3688198148375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12919,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=722.3688198148375
1: allocatable_rate=576
1: delta=146.36881981483748 (722.3688198148375-576)
1: sending_rate=589
2018-04-15 19:05:49,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:05:49,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12934.914606927896
lowpan0: alpha_W=0.012; capacity=12869.814413966198
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12869,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=589.3062563468034
1: allocatable_rate=573
1: delta=16.306256346803366 (589.3062563468034-573)
1: sending_rate=589
2018-04-15 19:06:19,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:19,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12893.065460858617
lowpan0: alpha_W=0.012; capacity=12820.376640998604
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12820,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=589.3062563468034
1: allocatable_rate=570
1: delta=19.306256346803366 (589.3062563468034-570)
1: sending_rate=589
2018-04-15 19:06:49,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:49,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13464.134806250031
lowpan0: alpha_W=0.01; capacity=13392.172874588618
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13392,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=589.3062563468034
1: allocatable_rate=567
1: delta=22.306256346803366 (589.3062563468034-567)
1: sending_rate=589
2018-04-15 19:07:19,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:07:19,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14029.493458187531
lowpan0: alpha_W=0.01; capacity=13958.25114584273
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13958,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=589.3062563468034
1: allocatable_rate=564
1: delta=25.306256346803366 (589.3062563468034-564)
1: sending_rate=589
2018-04-15 19:07:49,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:07:49,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14589.198523605655
lowpan0: alpha_W=0.01; capacity=14518.668634384303
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14518,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=589.3062563468034
1: allocatable_rate=586
1: delta=3.306256346803366 (589.3062563468034-586)
1: sending_rate=589
2018-04-15 19:08:19,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:08:19,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15143.3065383696
lowpan0: alpha_W=0.01; capacity=15073.48194804046
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15073,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=589.3062563468034
1: allocatable_rate=607
1: delta=-17.693743653196634 (589.3062563468034-607)
1: sending_rate=605
2018-04-15 19:08:49,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 19:08:49,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15079.373472985902
lowpan0: alpha_W=0.012; capacity=14997.600164663974
Sending rate 605.3914778497094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14997,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=605.3914778497094
1: allocatable_rate=628
1: delta=-22.608522150290582 (605.3914778497094-628)
1: sending_rate=625
2018-04-15 19:09:19,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 19:09:19,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15016.079738256043
lowpan0: alpha_W=0.012; capacity=14922.628962688006
Sending rate 625.9446798045191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14922,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.9446798045191
1: allocatable_rate=648
1: delta=-22.05532019548093 (625.9446798045191-648)
1: sending_rate=645
2018-04-15 19:09:49,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 19:09:49,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15565.918940873482
lowpan0: alpha_W=0.01; capacity=15473.402673061126
Sending rate 645.9949708913199
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15473,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9949708913199
1: allocatable_rate=669
1: delta=-23.005029108680105 (645.9949708913199-669)
1: sending_rate=666
2018-04-15 19:10:19,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:10:19,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16110.259751464748
lowpan0: alpha_W=0.01; capacity=16018.668646330514
Sending rate 666.9086337173927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16018,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9086337173927
1: allocatable_rate=689
1: delta=-22.091366282607282 (666.9086337173927-689)
1: sending_rate=686
2018-04-15 19:10:49,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:49,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16649.157153950102
lowpan0: alpha_W=0.01; capacity=16558.48195986721
Sending rate 686.9916939743084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16558,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=686.9916939743084
1: allocatable_rate=689
1: delta=-2.0083060256915815 (686.9916939743084-689)
1: sending_rate=688
2018-04-15 19:11:19,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:11:19,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17182.665582410602
lowpan0: alpha_W=0.01; capacity=17092.89714026854
Sending rate 688.8174267249371
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17092,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=688.8174267249371
1: allocatable_rate=709
1: delta=-20.18257327506285 (688.8174267249371-709)
1: sending_rate=707
2018-04-15 19:11:49,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:49,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17098.338926586497
lowpan0: alpha_W=0.012; capacity=16992.782374585317
Sending rate 707.1652206113579
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16992,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.1652206113579
1: allocatable_rate=729
1: delta=-21.83477938864212 (707.1652206113579-729)
1: sending_rate=727
2018-04-15 19:12:19,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:12:19,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17014.855537320633
lowpan0: alpha_W=0.012; capacity=16893.868986090292
Sending rate 727.015020055578
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16893,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=727.015020055578
1: allocatable_rate=748
1: delta=-20.98497994442198 (727.015020055578-748)
1: sending_rate=746
2018-04-15 19:12:50,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:50,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:57,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17544.706981947427
lowpan0: alpha_W=0.01; capacity=17424.930296229388
Sending rate 746.0922745505071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17424,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.0922745505071
1: allocatable_rate=768
1: delta=-21.907725449492887 (746.0922745505071-768)
1: sending_rate=766
2018-04-15 19:13:20,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:20,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:13:33,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36219
2018-04-15 19:13:33,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36310
2018-04-15 19:13:34,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36380
2018-04-15 19:13:34,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36450
2018-04-15 19:13:34,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36520
2018-04-15 19:13:34,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36595
2018-04-15 19:13:34,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36665
2018-04-15 19:13:34,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36736
2018-04-15 19:13:34,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36806
2018-04-15 19:13:34,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36876
2018-04-15 19:13:34,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36947
2018-04-15 19:13:34,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 37018
2018-04-15 19:13:34,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37088
2018-04-15 19:13:34,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37159
2018-04-15 19:13:34,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:34,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37229
2018-04-15 19:13:34,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:35,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37304
2018-04-15 19:13:35,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:35,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37374
2018-04-15 19:13:35,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:35,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37444
2018-04-15 19:13:35,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:35,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37515
2018-04-15 19:13:35,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:13:35,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18069.259912127953
lowpan0: alpha_W=0.01; capacity=17950.680993267095
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17950,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=766.0083885955006
1: allocatable_rate=763
1: delta=3.0083885955006053 (766.0083885955006-763)
1: sending_rate=766
2018-04-15 19:13:50,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:50,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17958.56731300667
lowpan0: alpha_W=0.012; capacity=17819.27282134789
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17819,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=766.0083885955006
1: allocatable_rate=752
1: delta=14.008388595500605 (766.0083885955006-752)
1: sending_rate=766
2018-04-15 19:14:20,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:20,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17848.981639876605
lowpan0: alpha_W=0.012; capacity=17689.441547491715
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17689,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=766.0083885955006
1: allocatable_rate=746
1: delta=20.008388595500605 (766.0083885955006-746)
1: sending_rate=766
2018-04-15 19:14:50,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:50,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17787.158490144506
lowpan0: alpha_W=0.012; capacity=17617.168248921815
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17617,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=766.0083885955006
1: allocatable_rate=765
1: delta=1.0083885955006053 (766.0083885955006-765)
1: sending_rate=766
2018-04-15 19:15:20,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:15:20,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17725.95357190973
lowpan0: alpha_W=0.012; capacity=17545.762229934753
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17545,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 785}


1: sending_rate=766.0083885955006
1: allocatable_rate=785
1: delta=-18.991611404499395 (766.0083885955006-785)
1: sending_rate=783
2018-04-15 19:15:50,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:50,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17665.3607028573
lowpan0: alpha_W=0.012; capacity=17475.213083175535
Sending rate 783.2734898723182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17475,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=783.2734898723182
1: allocatable_rate=804
1: delta=-20.726510127681763 (783.2734898723182-804)
1: sending_rate=802
2018-04-15 19:16:20,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:16:20,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17605.373762495394
lowpan0: alpha_W=0.012; capacity=17405.51052617743
Sending rate 802.1157718065743
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17405,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 822}


1: sending_rate=802.1157718065743
1: allocatable_rate=822
1: delta=-19.884228193425656 (802.1157718065743-822)
1: sending_rate=820
2018-04-15 19:16:50,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:50,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17545.986691537106
lowpan0: alpha_W=0.012; capacity=17336.6443998633
Sending rate 820.1923428915068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17336,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=820.1923428915068
1: allocatable_rate=841
1: delta=-20.80765710849323 (820.1923428915068-841)
1: sending_rate=839
2018-04-15 19:17:20,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:17:20,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17487.193491288403
lowpan0: alpha_W=0.012; capacity=17268.60466706494
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17268,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:50,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:50,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18012.32155637552
lowpan0: alpha_W=0.01; capacity=17795.91862039429
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17795,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:18:20,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:18:20,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18532.198340811763
lowpan0: alpha_W=0.01; capacity=18317.95943419035
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18317,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:50,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:50,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18434.376357403646
lowpan0: alpha_W=0.012; capacity=18203.143920980066
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18203,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:19:20,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:19:20,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18337.53259382961
lowpan0: alpha_W=0.012; capacity=18089.706193928305
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18089,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 932}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:50,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:50,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18854.15726789131
lowpan0: alpha_W=0.01; capacity=18608.809131989023
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18608,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 949}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:20:20,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:20:20,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19365.615695212397
lowpan0: alpha_W=0.01; capacity=19122.721040669134
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19122,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 967}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:51,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:51,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19871.95953826027
lowpan0: alpha_W=0.01; capacity=19631.493830262443
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19631,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 984}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:21:21,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:21:21,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20373.23994287767
lowpan0: alpha_W=0.01; capacity=20135.17889195982
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20135,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1001}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:51,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:51,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20257.007543448894
lowpan0: alpha_W=0.012; capacity=19998.5567452563
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19998,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1018}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:22:21,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:22:21,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20141.937468014403
lowpan0: alpha_W=0.012; capacity=19863.574064313227
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19863,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:51,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:51,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:57,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:03,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6188
2018-04-15 19:23:03,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:03,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6262
2018-04-15 19:23:03,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:03,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6342
2018-04-15 19:23:03,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:03,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6416
2018-04-15 19:23:03,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:03,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6495
2018-04-15 19:23:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:03,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6569
2018-04-15 19:23:03,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:03,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6645
2018-04-15 19:23:03,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6746
2018-04-15 19:23:04,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6821
2018-04-15 19:23:04,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6903
2018-04-15 19:23:04,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6977
2018-04-15 19:23:04,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7067
2018-04-15 19:23:04,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 442 7141
2018-04-15 19:23:04,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 476 7224
2018-04-15 19:23:04,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7328
2018-04-15 19:23:04,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7403
2018-04-15 19:23:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7481
2018-04-15 19:23:04,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7555
2018-04-15 19:23:04,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:04,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7643
2018-04-15 19:23:04,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:23:07,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20028.01809333426
lowpan0: alpha_W=0.012; capacity=19730.211175541466
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19730,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1051}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:23:21,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:23:21,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19915.237912400917
lowpan0: alpha_W=0.012; capacity=19598.448641434967
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19598,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:51,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:51,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19786.085533276906
lowpan0: alpha_W=0.012; capacity=19447.267257737745
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19447,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19447}


1: sending_rate=1066.3082644110275
1: allocatable_rate=19447
1: delta=-18380.69173558897 (1066.3082644110275-19447)
1: sending_rate=17776
2018-04-15 19:24:21,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17776
2018-04-15 19:24:21,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17776
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19704.891344610805
lowpan0: alpha_W=0.012; capacity=19353.900050644894
Sending rate 17776.028024037365
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19353,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19353}


1: sending_rate=17776.028024037365
1: allocatable_rate=19353
1: delta=-1576.971975962635 (17776.028024037365-19353)
1: sending_rate=19209
2018-04-15 19:24:51,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19209
2018-04-15 19:24:51,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19624.509097831364
lowpan0: alpha_W=0.012; capacity=19261.653250037154
Sending rate 19209.638911276124
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19261,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=19209.638911276124
1: allocatable_rate=1040
1: delta=18169.638911276124 (19209.638911276124-1040)
1: sending_rate=2691
2018-04-15 19:25:21,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2691
2018-04-15 19:25:21,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2691
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19544.930673519717
lowpan0: alpha_W=0.012; capacity=19170.513411036707
Sending rate 2691.7853555705587
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1032}


1: sending_rate=2691.7853555705587
1: allocatable_rate=1032
1: delta=1659.7853555705587 (2691.7853555705587-1032)
1: sending_rate=1182
2018-04-15 19:25:51,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 19:25:51,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19466.148033451187
lowpan0: alpha_W=0.012; capacity=19080.467250104266
Sending rate 1182.8895777791417
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19080,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=1182.8895777791417
1: allocatable_rate=1048
1: delta=134.88957777914175 (1182.8895777791417-1048)
1: sending_rate=1060
2018-04-15 19:26:21,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 19:26:21,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19358.986553116676
lowpan0: alpha_W=0.012; capacity=18956.501643103016
Sending rate 1060.262688889013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18956,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1065}


1: sending_rate=1060.262688889013
1: allocatable_rate=1065
1: delta=-4.737311110987093 (1060.262688889013-1065)
1: sending_rate=1064
2018-04-15 19:26:51,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-15 19:26:51,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19252.896687585508
lowpan0: alpha_W=0.012; capacity=18834.02362338578
Sending rate 1064.5693353535466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18834,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1064.5693353535466
1: allocatable_rate=1081
1: delta=-16.43066464645335 (1064.5693353535466-1081)
1: sending_rate=1079
2018-04-15 19:27:21,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:27:21,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19760.36772070965
lowpan0: alpha_W=0.01; capacity=19345.683387151923
Sending rate 1079.5063032139587
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19345,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1097}


1: sending_rate=1079.5063032139587
1: allocatable_rate=1097
1: delta=-17.493696786041255 (1079.5063032139587-1097)
1: sending_rate=1095
2018-04-15 19:27:51,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:51,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20262.764043502553
lowpan0: alpha_W=0.01; capacity=19852.226553280405
Sending rate 1095.4096639285417
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19852,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=1095.4096639285417
1: allocatable_rate=1113
1: delta=-17.590336071458296 (1095.4096639285417-1113)
1: sending_rate=1111
2018-04-15 19:28:21,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:28:21,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20147.63640306753
lowpan0: alpha_W=0.012; capacity=19718.99983464104
Sending rate 1111.4008785389583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19718,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1111.4008785389583
1: allocatable_rate=1129
1: delta=-17.599121461041705 (1111.4008785389583-1129)
1: sending_rate=1127
2018-04-15 19:28:51,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:51,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20033.660039036855
lowpan0: alpha_W=0.012; capacity=19587.371836625345
Sending rate 1127.400079867178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19587,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1145}


1: sending_rate=1127.400079867178
1: allocatable_rate=1145
1: delta=-17.599920132822035 (1127.400079867178-1145)
1: sending_rate=1143
2018-04-15 19:29:22,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:29:22,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20533.323438646486
lowpan0: alpha_W=0.01; capacity=20091.498118259093
Sending rate 1143.4000072606525
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20091,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=1143.4000072606525
1: allocatable_rate=1160
1: delta=-16.5999927393475 (1143.4000072606525-1160)
1: sending_rate=1158
2018-04-15 19:29:52,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:52,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21027.990204260022
lowpan0: alpha_W=0.01; capacity=20590.5831370765
Sending rate 1158.4909097509685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20590,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1175}


1: sending_rate=1158.4909097509685
1: allocatable_rate=1175
1: delta=-16.509090249031487 (1158.4909097509685-1175)
1: sending_rate=1173
2018-04-15 19:30:22,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:30:22,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21517.710302217423
lowpan0: alpha_W=0.01; capacity=21084.677305705736
Sending rate 1173.4991736137245
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21084,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1173.4991736137245
1: allocatable_rate=1191
1: delta=-17.50082638627555 (1173.4991736137245-1191)
1: sending_rate=1189
2018-04-15 19:30:52,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:52,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22002.533199195248
lowpan0: alpha_W=0.01; capacity=21573.830532648677
Sending rate 1189.4090157830658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21573,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1206}


1: sending_rate=1189.4090157830658
1: allocatable_rate=1206
1: delta=-16.590984216934203 (1189.4090157830658-1206)
1: sending_rate=1204
2018-04-15 19:31:22,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:31:22,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22482.507867203294
lowpan0: alpha_W=0.01; capacity=22058.09222732219
Sending rate 1204.4917287075514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22058,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1220}


1: sending_rate=1204.4917287075514
1: allocatable_rate=1220
1: delta=-15.508271292448626 (1204.4917287075514-1220)
1: sending_rate=1218
2018-04-15 19:31:52,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:52,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22957.68278853126
lowpan0: alpha_W=0.01; capacity=22537.51130504897
Sending rate 1218.590157155232
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22537,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1218.590157155232
1: allocatable_rate=1235
1: delta=-16.409842844768036 (1218.590157155232-1235)
1: sending_rate=1233
2018-04-15 19:32:22,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:32:22,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22844.772627312614
lowpan0: alpha_W=0.012; capacity=22407.061169388384
Sending rate 1233.5081961050212
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22407,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1250}


1: sending_rate=1233.5081961050212
1: allocatable_rate=1250
1: delta=-16.49180389497883 (1233.5081961050212-1250)
1: sending_rate=1248
2018-04-15 19:32:52,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:52,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:57,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:04,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6824
2018-04-15 19:33:04,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:06,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9147
2018-04-15 19:33:06,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:14,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16786
2018-04-15 19:33:14,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:14,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16857
2018-04-15 19:33:14,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:14,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16927
2018-04-15 19:33:14,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:14,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16998
2018-04-15 19:33:14,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:14,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17069
2018-04-15 19:33:14,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17139
2018-04-15 19:33:14,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:17,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20059
2018-04-15 19:33:17,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:17,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20130
2018-04-15 19:33:17,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:17,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20208
2018-04-15 19:33:17,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:17,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20289
2018-04-15 19:33:17,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:17,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20360
2018-04-15 19:33:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:17,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20431
2018-04-15 19:33:17,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:18,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20502
2018-04-15 19:33:18,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:18,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20573
2018-04-15 19:33:18,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:18,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20644
2018-04-15 19:33:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:18,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20714
2018-04-15 19:33:18,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:33:18,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20785
2018-04-15 19:33:18,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22732.991567706154
lowpan0: alpha_W=0.012; capacity=22278.176435355723
Sending rate 1248.5007451004565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22278,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 19:33:18,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20856
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1248.5007451004565
1: allocatable_rate=1264
1: delta=-15.49925489954353 (1248.5007451004565-1264)
1: sending_rate=1262
2018-04-15 19:33:22,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:22,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22593.16165202909
lowpan0: alpha_W=0.012; capacity=22115.838318131453
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22115,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1252
1: delta=10.590976827314307 (1262.5909768273143-1252)
1: sending_rate=1262
2018-04-15 19:33:52,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:52,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22454.7300355088
lowpan0: alpha_W=0.012; capacity=21955.448258313874
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21955,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1240
1: delta=22.590976827314307 (1262.5909768273143-1240)
1: sending_rate=1262
2018-04-15 19:34:22,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:22,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22317.682735153714
lowpan0: alpha_W=0.012; capacity=21796.98287921411
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21796,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1255
1: delta=7.590976827314307 (1262.5909768273143-1255)
1: sending_rate=1262
2018-04-15 19:34:52,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:52,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22182.005907802177
lowpan0: alpha_W=0.012; capacity=21640.41908466354
Sending rate 1262.5909768273143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21640,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1269}


1: sending_rate=1262.5909768273143
1: allocatable_rate=1269
1: delta=-6.409023172685693 (1262.5909768273143-1269)
1: sending_rate=1268
2018-04-15 19:35:22,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:35:22,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22660.185848724155
lowpan0: alpha_W=0.01; capacity=22124.014893816904
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22124,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:52,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:52,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23133.583990236915
lowpan0: alpha_W=0.01; capacity=22602.774744878734
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22602,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1298}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:36:22,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:36:22,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
