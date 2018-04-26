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
2018-04-15 18:40:24,959 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 18:40:25,125 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:25,126 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:27,194 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3bcd191d68>
2018-04-15 18:40:28,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:28,223 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:28,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:28,230 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:28,230 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:28,233 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:28,233 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 18:40:28,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:28,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:28,235 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:28,235 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:28,236 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:28,236 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:28,236 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:28,236 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:28,476 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:28,477 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:28,477 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:28,477 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:29,464 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:56,407 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:42:01,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:03,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:05,361 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:07,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:09,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:10,417 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:11,419 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:11,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:11,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:11,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:11,420 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:11,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:11,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:11,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:12,422 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:12,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:12,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:13,279 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:13,280 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:16,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:16,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:46,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:46,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:16,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:16,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:46,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:46,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 48}


1: sending_rate=14.696878628508982
1: allocatable_rate=48
1: delta=-33.30312137149102 (14.696878628508982-48)
1: sending_rate=44
2018-04-15 18:46:16,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:16,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 44.97244351168263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2469,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 103}


1: sending_rate=44.97244351168263
1: allocatable_rate=103
1: delta=-58.02755648831737 (44.97244351168263-103)
1: sending_rate=97
2018-04-15 18:46:46,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:46,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 97.72476759197114
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3145,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 104}


1: sending_rate=97.72476759197114
1: allocatable_rate=104
1: delta=-6.275232408028856 (97.72476759197114-104)
1: sending_rate=103
2018-04-15 18:47:16,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:16,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 103.42952432654283
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3201,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 173}


1: sending_rate=103.42952432654283
1: allocatable_rate=173
1: delta=-69.57047567345717 (103.42952432654283-173)
1: sending_rate=166
2018-04-15 18:47:46,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:46,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 166.67541130241298
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3256,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=166.67541130241298
1: allocatable_rate=232
1: delta=-65.32458869758702 (166.67541130241298-232)
1: sending_rate=226
2018-04-15 18:48:16,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:16,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 226.06140102749208
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3924,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.06140102749208
1: allocatable_rate=230
1: delta=-3.9385989725079185 (226.06140102749208-230)
1: sending_rate=229
2018-04-15 18:48:46,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:46,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4584,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=229.64194554795384
1: allocatable_rate=227
1: delta=2.6419455479538385 (229.64194554795384-227)
1: sending_rate=229
2018-04-15 18:49:16,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:16,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5239.108510333723
lowpan0: alpha_W=0.01; capacity=5239.108510333723
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5239,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=229.64194554795384
1: allocatable_rate=225
1: delta=4.6419455479538385 (229.64194554795384-225)
1: sending_rate=229
2018-04-15 18:49:46,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:46,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.717425230386
lowpan0: alpha_W=0.01; capacity=5886.717425230386
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5886,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=229.64194554795384
1: allocatable_rate=229
1: delta=0.6419455479538385 (229.64194554795384-229)
1: sending_rate=229
2018-04-15 18:50:17,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:17,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5944.516917644749
lowpan0: alpha_W=0.01; capacity=5944.516917644749
Sending rate 229.64194554795384
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5944,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=229.64194554795384
1: allocatable_rate=253
1: delta=-23.35805445204616 (229.64194554795384-253)
1: sending_rate=250
2018-04-15 18:50:47,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:47,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6001.738415134968
lowpan0: alpha_W=0.01; capacity=6001.738415134968
Sending rate 250.87654050435944
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6001,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.87654050435944
1: allocatable_rate=278
1: delta=-27.12345949564056 (250.87654050435944-278)
1: sending_rate=275
2018-04-15 18:51:17,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:17,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6641.721030983618
lowpan0: alpha_W=0.01; capacity=6641.721030983618
Sending rate 275.5342309549418
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6641,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.5342309549418
1: allocatable_rate=278
1: delta=-2.4657690450582095 (275.5342309549418-278)
1: sending_rate=277
2018-04-15 18:51:47,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:47,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7275.303820673782
lowpan0: alpha_W=0.01; capacity=7275.303820673782
Sending rate 277.775839177722
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7275,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 18:52:13,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:52:13,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:52:13,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 18:52:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 18:52:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 18:52:13,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 18:52:13,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 18:52:13,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 18:52:13,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-15 18:52:13,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 18:52:13,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 18:52:13,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 18:52:13,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 18:52:13,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 18:52:13,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-15 18:52:13,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 18:52:13,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-15 18:52:13,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 18:52:13,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-15 18:52:13,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 18:52:13,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-15 18:52:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 18:52:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-15 18:52:13,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 18:52:13,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 442 634
2018-04-15 18:52:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 18:52:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 476 681
2018-04-15 18:52:13,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 18:52:13,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 18:52:14,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:15,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 510 1707
2018-04-15 18:52:15,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 18:52:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:15,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 544 1763
2018-04-15 18:52:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 18:52:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=277.775839177722
1: allocatable_rate=279
1: delta=-1.2241608222780087 (277.775839177722-279)
1: sending_rate=278
2018-04-15 18:52:17,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 578 4351
2018-04-15 18:52:17,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:17,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:17,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:17,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 612 4403
2018-04-15 18:52:17,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 646 4448
2018-04-15 18:52:17,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 680 4493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7290.050782467044
lowpan0: alpha_W=0.01; capacity=7290.050782467044
Sending rate 278.88871265252016
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7290,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.88871265252016
1: allocatable_rate=280
1: delta=-1.1112873474798448 (278.88871265252016-280)
1: sending_rate=279
2018-04-15 18:52:47,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:47,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7304.650274642374
lowpan0: alpha_W=0.01; capacity=7304.650274642374
Sending rate 279.8989738775018
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7304,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:17,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:17,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7301.603771895951
lowpan0: alpha_W=0.012; capacity=7300.994471346666
Sending rate 279.99081580704564
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7300,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:47,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:47,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7298.587734176991
lowpan0: alpha_W=0.012; capacity=7297.382537690506
Sending rate 300.9082559824587
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7297,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:12,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:12,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7313.101856835221
lowpan0: alpha_W=0.01; capacity=7311.9087123136005
Sending rate 301.9007505438599
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7311,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:42,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:42,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7327.470838266869
lowpan0: alpha_W=0.01; capacity=7326.289625190464
Sending rate 301.9007505438599
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7326,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
lowpan0: service_time=4
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 18:55:12,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:12,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7341.6961298842
lowpan0: alpha_W=0.01; capacity=7340.526728938559
Sending rate 301.9007505438599
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7340,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:42,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:42,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7355.779168585358
lowpan0: alpha_W=0.01; capacity=7354.621461649173
Sending rate 302.90006823126
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7354,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
lowpan0: service_time=0
2018-04-15 18:56:12,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:12,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7982.221376899504
lowpan0: alpha_W=0.01; capacity=7981.075247032682
Sending rate 324.8090971119327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7981,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:42,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:42,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8602.399163130509
lowpan0: alpha_W=0.01; capacity=8601.264494562354
Sending rate 347.7099179192666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8601,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 374}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:12,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:12,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8603.875171499203
lowpan0: alpha_W=0.01; capacity=8602.75184961673
Sending rate 371.60999253811514
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8602,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 397}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:42,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:42,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8605.336419784211
lowpan0: alpha_W=0.01; capacity=8604.224331120564
Sending rate 394.691817503465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8604,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:12,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:12,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9219.28305558637
lowpan0: alpha_W=0.01; capacity=9218.182087809359
Sending rate 417.6992561366786
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9218,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 443}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:42,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:42,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9827.090225030506
lowpan0: alpha_W=0.01; capacity=9826.000266931265
Sending rate 440.69993237606167
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9826,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:12,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:12,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10428.8193227802
lowpan0: alpha_W=0.01; capacity=10427.740264261953
Sending rate 462.79090294327835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10427,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:43,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:43,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11024.531129552399
lowpan0: alpha_W=0.01; capacity=11023.462861619333
Sending rate 484.7991729948435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11023,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:13,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:13,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11614.285818256874
lowpan0: alpha_W=0.01; capacity=11613.22823300314
Sending rate 506.799924817713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11613,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:43,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:43,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12198.142960074305
lowpan0: alpha_W=0.01; capacity=12197.095950673109
Sending rate 528.7999931652466
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12197,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:13,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:13,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12163.661530473562
lowpan0: alpha_W=0.012; capacity=12155.730799265031
Sending rate 550.7999993786588
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12155,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:43,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:43,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12129.524915168826
lowpan0: alpha_W=0.012; capacity=12114.86202967385
Sending rate 571.8909090344235
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12114,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 19:02:13,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 19:02:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 19:02:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 19:02:13,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 19:02:13,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 19:02:13,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 19:02:13,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-15 19:02:13,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 19:02:13,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 19:02:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 19:02:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-15 19:02:13,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 19:02:13,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-15 19:02:13,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-15 19:02:13,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 272 426
2018-04-15 19:02:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 19:02:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-15 19:02:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 19:02:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-15 19:02:13,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 19:02:13,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 374 572
2018-04-15 19:02:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 19:02:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 19:02:13,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 408 620
2018-04-15 19:02:13,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 19:02:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:13,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 442 667
2018-04-15 19:02:13,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 19:02:13,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:13,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:13,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 476 728
2018-04-15 19:02:14,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 19:02:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 510 775
2018-04-15 19:02:14,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 19:02:14,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:14,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:14,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 544 826
2018-04-15 19:02:14,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 19:02:14,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:14,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3689
2018-04-15 19:02:17,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11404
2018-04-15 19:02:24,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11453
2018-04-15 19:02:24,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11542


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12708.229666017138
lowpan0: alpha_W=0.01; capacity=12693.713409377111
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12693,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:43,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:43,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13281.147369356966
lowpan0: alpha_W=0.01; capacity=13266.77627528334
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13266,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:13,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:13,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13198.335895663397
lowpan0: alpha_W=0.012; capacity=13167.57495997994
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13167,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:44,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:44,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13116.352536706763
lowpan0: alpha_W=0.012; capacity=13069.564060460181
Sending rate 822.9908339589622
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13069,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:14,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:14,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13101.85567800636
lowpan0: alpha_W=0.012; capacity=13052.729291734659
Sending rate 838.4537121780875
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13052,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:44,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:44,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13087.503787892963
lowpan0: alpha_W=0.012; capacity=13036.096540233842
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13036,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:14,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:14,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13656.628750014033
lowpan0: alpha_W=0.01; capacity=13605.735574831504
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:44,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:44,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14220.062462513893
lowpan0: alpha_W=0.01; capacity=14169.67821908319
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14169,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:14,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:14,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14194.528504555421
lowpan0: alpha_W=0.012; capacity=14139.64208045419
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14139,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:44,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:44,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14169.249886176533
lowpan0: alpha_W=0.012; capacity=14109.96637548874
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14109,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:14,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:14,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14727.557387314768
lowpan0: alpha_W=0.01; capacity=14668.866711733854
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14668,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:44,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:44,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15280.28181344162
lowpan0: alpha_W=0.01; capacity=15222.178044616516
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15222,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:14,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:14,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15827.478995307203
lowpan0: alpha_W=0.01; capacity=15769.95626417035
Sending rate 606.5987910097363
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15769,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:45,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:45,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16369.204205354132
lowpan0: alpha_W=0.01; capacity=16312.256701528648
Sending rate 626.0544355463396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16312,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:15,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:15,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16905.51216330059
lowpan0: alpha_W=0.01; capacity=16849.134134513362
Sending rate 646.0049486860308
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16849,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:45,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:45,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17436.457041667585
lowpan0: alpha_W=0.01; capacity=17380.64279316823
Sending rate 666.9095407896392
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17380,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:15,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:15,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17962.092471250908
lowpan0: alpha_W=0.01; capacity=17906.836365236548
Sending rate 686.9917764354218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17906,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:45,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:45,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18482.4715465384
lowpan0: alpha_W=0.01; capacity=18427.768001584183
Sending rate 688.817434221402
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18427,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:15,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:15,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18385.146831073016
lowpan0: alpha_W=0.012; capacity=18311.634785565173
Sending rate 707.1652212928548
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18311,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:45,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:45,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18288.795362762285
lowpan0: alpha_W=0.012; capacity=18196.89516813839
Sending rate 727.0150201175322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18196,), 'event_name': 'capacity'}
2018-04-15 19:12:13,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
lowpan0: service_time=5
2018-04-15 19:12:13,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 19:12:13,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 19:12:13,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 19:12:13,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 19:12:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-15 19:12:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-15 19:12:13,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-15 19:12:13,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-15 19:12:13,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 306 495
2018-04-15 19:12:13,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-15 19:12:13,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 374 602
2018-04-15 19:12:13,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:13,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-15 19:12:13,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 442 735
2018-04-15 19:12:14,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 476 788
2018-04-15 19:12:14,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 510 842
2018-04-15 19:12:14,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 544 898
2018-04-15 19:12:14,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 578 973
2018-04-15 19:12:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 612 1039
2018-04-15 19:12:14,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 646 1125
2018-04-15 19:12:14,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:14,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 680 1192
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:15,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:15,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18175.907409134663
lowpan0: alpha_W=0.012; capacity=18062.53242612073
Sending rate 746.0922745561393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18062,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:45,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:45,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18064.148335043315
lowpan0: alpha_W=0.012; capacity=17929.782037007284
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17929,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:15,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:15,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17941.840185026213
lowpan0: alpha_W=0.012; capacity=17784.624652563198
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17784,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:45,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:45,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17820.75511650928
lowpan0: alpha_W=0.012; capacity=17641.20915673244
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17641,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:15,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:15,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17730.047565344186
lowpan0: alpha_W=0.012; capacity=17534.51464685165
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17534,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:45,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:45,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17640.247089690743
lowpan0: alpha_W=0.012; capacity=17429.10047108943
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17429,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:15,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:15,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18163.844618793835
lowpan0: alpha_W=0.01; capacity=17954.809466378534
Sending rate 783.2734898723647
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17954,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:45,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:45,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18682.206172605896
lowpan0: alpha_W=0.01; capacity=18475.261371714747
Sending rate 802.1157718065787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18475,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 822}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:15,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:15,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19195.384110879837
lowpan0: alpha_W=0.01; capacity=18990.5087579976
Sending rate 820.1923428915071
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18990,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:45,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:45,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19703.430269771037
lowpan0: alpha_W=0.01; capacity=19500.603670417622
Sending rate 839.1083948083188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19500,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:16,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:16,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19593.895967073327
lowpan0: alpha_W=0.012; capacity=19371.59642637261
Sending rate 858.1007631643927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19371,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:46,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:46,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19485.457007402594
lowpan0: alpha_W=0.012; capacity=19244.137269256138
Sending rate 876.1909784694902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19244,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 896}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:16,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:16,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19990.60243732857
lowpan0: alpha_W=0.01; capacity=19751.695896563575
Sending rate 894.1991798608627
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19751,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 914}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:46,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:46,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20490.696412955283
lowpan0: alpha_W=0.01; capacity=20254.17893759794
Sending rate 912.1999254418967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20254,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 932}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:16,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:16,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20373.28944882573
lowpan0: alpha_W=0.012; capacity=20116.128790346764
Sending rate 930.1999932219906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 949}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:46,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:46,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20257.056554337472
lowpan0: alpha_W=0.012; capacity=19979.7352448626
Sending rate 947.2909084747264
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19979,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:16,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:16,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20754.4859887941
lowpan0: alpha_W=0.01; capacity=20479.937892413975
Sending rate 965.2082644067933
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20479,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 984}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:46,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:46,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21246.941128906157
lowpan0: alpha_W=0.01; capacity=20975.138513489834
Sending rate 982.2916604006176
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20975,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1001}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:16,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:16,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21734.471717617096
lowpan0: alpha_W=0.01; capacity=21465.387128354934
Sending rate 999.2992418546016
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21465,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1018}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:46,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:46,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
2018-04-15 19:22:13,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 19:22:13,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 19:22:13,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 19:22:13,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 19:22:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 19:22:13,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-15 19:22:13,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22217.127000440923
lowpan0: alpha_W=0.01; capacity=21950.733257071384
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21950,), 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 19:22:13,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-15 19:22:13,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-15 19:22:13,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-15 19:22:13,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-15 19:22:13,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 374 542
2018-04-15 19:22:13,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-15 19:22:13,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 442 639
2018-04-15 19:22:13,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:14,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 476 683
2018-04-15 19:22:14,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:14,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 510 728
2018-04-15 19:22:14,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:14,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 544 777
2018-04-15 19:22:14,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:14,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 578 821
2018-04-15 19:22:14,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 612 874
2018-04-15 19:22:14,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:14,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 646 918
2018-04-15 19:22:14,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:14,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 680 964
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:16,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:16,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22064.955730436515
lowpan0: alpha_W=0.012; capacity=21771.324457986528
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21771,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1051}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:46,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:46,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21914.30617313215
lowpan0: alpha_W=0.012; capacity=21594.068564490688
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21594,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:16,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:16,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21765.16311140083
lowpan0: alpha_W=0.012; capacity=21418.9397417168
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21418,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:46,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:46,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22247.511480286823
lowpan0: alpha_W=0.01; capacity=21904.75034429963
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21904,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1136}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:16,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:16,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22725.036365483953
lowpan0: alpha_W=0.01; capacity=22385.702840856633
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22385,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:46,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:46,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23197.786001829114
lowpan0: alpha_W=0.01; capacity=22861.845812448068
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22861,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1032}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:16,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:16,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23665.808141810823
lowpan0: alpha_W=0.01; capacity=23333.227354323586
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23333,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1048}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:47,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:47,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24129.150060392716
lowpan0: alpha_W=0.01; capacity=23799.89508078035
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23799,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1065}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:17,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:17,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24587.85855978879
lowpan0: alpha_W=0.01; capacity=24261.896129972545
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24261,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:47,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:47,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25041.9799741909
lowpan0: alpha_W=0.01; capacity=24719.27716867282
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24719,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:17,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:17,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25491.56017444899
lowpan0: alpha_W=0.01; capacity=25172.08439698609
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25172,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:47,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:47,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25936.6445727045
lowpan0: alpha_W=0.01; capacity=25620.36355301623
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25620,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1129}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:17,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:17,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26377.278126977453
lowpan0: alpha_W=0.01; capacity=26064.159917486064
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26064,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1145}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:47,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:47,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26813.50534570768
lowpan0: alpha_W=0.01; capacity=26503.518318311202
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26503,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1160}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:17,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:17,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27245.3702922506
lowpan0: alpha_W=0.01; capacity=26938.483135128088
Sending rate 1158.490909092332
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26938,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1175}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:47,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:47,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27672.916589328095
lowpan0: alpha_W=0.01; capacity=27369.098303776806
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27369,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:17,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:17,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28096.187423434814
lowpan0: alpha_W=0.01; capacity=27795.407320739036
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27795,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1206}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:47,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:47,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28515.225549200466
lowpan0: alpha_W=0.01; capacity=28217.453247531645
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28217,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1220}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:17,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:17,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28930.07329370846
lowpan0: alpha_W=0.01; capacity=28635.278715056327
Sending rate 1218.590157155187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28635,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:47,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:47,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
2018-04-15 19:32:13,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:32:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 19:32:13,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 19:32:13,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 19:32:13,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 19:32:13,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 19:32:13,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-15 19:32:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 19:32:13,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-15 19:32:13,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-15 19:32:13,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-15 19:32:13,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 408 568
2018-04-15 19:32:13,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
lowpan0: service_time=5
2018-04-15 19:32:13,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 442 623
2018-04-15 19:32:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 476 668
2018-04-15 19:32:14,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 510 724
2018-04-15 19:32:14,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28710.772560771376
lowpan0: alpha_W=0.012; capacity=28375.65537047565
Sending rate 1233.508196105017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28375,), 'event_name': 'capacity'}
2018-04-15 19:32:14,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 544 769
2018-04-15 19:32:14,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 578 821
2018-04-15 19:32:14,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 612 866
2018-04-15 19:32:14,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 646 933
2018-04-15 19:32:14,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 680 983
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1250}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:17,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:17,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28493.66483516366
lowpan0: alpha_W=0.012; capacity=28119.14750602994
Sending rate 1248.500745100456
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28119,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1264}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:47,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:47,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=28258.728186812026
lowpan0: alpha_W=0.012; capacity=27841.717735957583
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27841,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:17,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:17,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=28026.140904943906
lowpan0: alpha_W=0.012; capacity=27567.617123126092
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27567,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1240}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:47,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:47,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27833.379495894467
lowpan0: alpha_W=0.012; capacity=27341.805717648578
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27341,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1255}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:18,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:18,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27642.545700935523
lowpan0: alpha_W=0.012; capacity=27118.704049036794
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27118,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1269}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:48,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:48,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28066.12024392617
lowpan0: alpha_W=0.01; capacity=27547.517008546427
Sending rate 1268.417361529756
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27547,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1283}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:18,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:18,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28485.459041486905
lowpan0: alpha_W=0.01; capacity=27972.041838460962
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1298}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:48,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:48,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
