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
2018-04-15 18:40:30,855 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 18:40:31,021 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:40:31,021 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:33,088 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9f14031048>
2018-04-15 18:40:34,108 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:34,119 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:34,122 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:34,125 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:34,125 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:34,128 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:34,128 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 18:40:34,128 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:34,128 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:34,128 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:34,129 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:34,129 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:34,129 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:34,129 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:34,129 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:34,373 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:34,373 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:34,373 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:34,373 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:35,361 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:41:02,284 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:42:01,507 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 18:42:07,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:09,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:11,376 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:13,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:15,431 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:16,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:17,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:17,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:17,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:17,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:17,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:17,435 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:17,435 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:17,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:18,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:18,437 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:18,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:18,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:24,951 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:24,952 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=5
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:22,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:22,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (242,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:52,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:52,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (309,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:22,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:22,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1006,)}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:52,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:52,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1696,)}
lowpan0: service_time=4
{'rate_allocation': 48, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=48
1: delta=-33.30312137149102 (14.696878628508982-48)
1: sending_rate=44
2018-04-15 18:46:22,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:22,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.3237931388376
lowpan0: alpha_W=0.01; capacity=1767.3237931388376
Sending rate 44.97244351168263
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1767,)}
{'rate_allocation': 103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.97244351168263
1: allocatable_rate=103
1: delta=-58.02755648831737 (44.97244351168263-103)
1: sending_rate=97
2018-04-15 18:46:52,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:52,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.150555207449
lowpan0: alpha_W=0.01; capacity=1837.150555207449
Sending rate 97.72476759197114
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1837,)}
lowpan0: service_time=4
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.72476759197114
1: allocatable_rate=104
1: delta=-6.275232408028856 (97.72476759197114-104)
1: sending_rate=103
2018-04-15 18:47:22,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:22,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.2790496553746
lowpan0: alpha_W=0.01; capacity=1906.2790496553746
Sending rate 103.42952432654283
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1906,)}
{'rate_allocation': 173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=103.42952432654283
1: allocatable_rate=173
1: delta=-69.57047567345717 (103.42952432654283-173)
1: sending_rate=166
2018-04-15 18:47:52,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:52,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1974.7162591588208
lowpan0: alpha_W=0.01; capacity=1974.7162591588208
Sending rate 166.67541130241298
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1974,)}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=166.67541130241298
1: allocatable_rate=232
1: delta=-65.32458869758702 (166.67541130241298-232)
1: sending_rate=226
2018-04-15 18:48:22,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:22,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2654.9690965672326
lowpan0: alpha_W=0.01; capacity=2654.9690965672326
Sending rate 226.06140102749208
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2654,)}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.06140102749208
1: allocatable_rate=230
1: delta=-3.9385989725079185 (226.06140102749208-230)
1: sending_rate=229
2018-04-15 18:48:52,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:52,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3328.4194056015604
lowpan0: alpha_W=0.01; capacity=3328.4194056015604
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3328,)}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.64194554795384
1: allocatable_rate=227
1: delta=2.6419455479538385 (229.64194554795384-227)
1: sending_rate=229
2018-04-15 18:49:22,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:22,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3995.1352115455447
lowpan0: alpha_W=0.01; capacity=3995.1352115455447
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3995,)}
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.64194554795384
1: allocatable_rate=225
1: delta=4.6419455479538385 (229.64194554795384-225)
1: sending_rate=229
2018-04-15 18:49:52,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:52,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4655.18385943009
lowpan0: alpha_W=0.01; capacity=4655.18385943009
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4655,)}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.64194554795384
1: allocatable_rate=229
1: delta=0.6419455479538385 (229.64194554795384-229)
1: sending_rate=229
2018-04-15 18:50:23,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:23,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4725.298687502456
lowpan0: alpha_W=0.01; capacity=4725.298687502456
Sending rate 229.64194554795384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4725,)}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.64194554795384
1: allocatable_rate=253
1: delta=-23.35805445204616 (229.64194554795384-253)
1: sending_rate=250
2018-04-15 18:50:53,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:53,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4794.712367294099
lowpan0: alpha_W=0.01; capacity=4794.712367294099
Sending rate 250.87654050435944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4794,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.87654050435944
1: allocatable_rate=278
1: delta=-27.12345949564056 (250.87654050435944-278)
1: sending_rate=275
2018-04-15 18:51:23,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:23,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4834.265243621157
lowpan0: alpha_W=0.01; capacity=4834.265243621157
Sending rate 275.5342309549418
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4834,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.5342309549418
1: allocatable_rate=278
1: delta=-2.4657690450582095 (275.5342309549418-278)
1: sending_rate=277
2018-04-15 18:51:53,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:53,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4873.422591184946
lowpan0: alpha_W=0.01; capacity=4873.422591184946
Sending rate 277.775839177722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4873,)}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.775839177722
1: allocatable_rate=279
1: delta=-1.2241608222780087 (277.775839177722-279)
1: sending_rate=278
2018-04-15 18:52:23,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:23,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:24,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 18:52:24,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:52:24,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:24,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 18:52:25,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:52:25,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 18:52:25,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 18:52:25,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 18:52:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 18:52:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-15 18:52:25,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 18:52:25,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 18:52:25,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 18:52:25,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 18:52:25,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:52:25,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-15 18:52:25,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 18:52:25,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-15 18:52:25,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 18:52:25,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-15 18:52:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 18:52:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 374 449
2018-04-15 18:52:25,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 18:52:25,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-15 18:52:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 18:52:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 442 530
2018-04-15 18:52:25,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 18:52:25,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 18:52:26,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:28,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3674
2018-04-15 18:52:28,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:28,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 510 3767
2018-04-15 18:52:28,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:28,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 544 3825
2018-04-15 18:52:28,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:28,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 578 3905
2018-04-15 18:52:28,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:31,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6745
2018-04-15 18:52:31,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:31,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 646 6785
2018-04-15 18:52:31,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:31,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 680 6828


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4941.355031939764
lowpan0: alpha_W=0.01; capacity=4941.355031939764
Sending rate 278.88871265252016
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4941,)}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.88871265252016
1: allocatable_rate=280
1: delta=-1.1112873474798448 (278.88871265252016-280)
1: sending_rate=279
2018-04-15 18:52:53,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:53,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5008.608148287033
lowpan0: alpha_W=0.01; capacity=5008.608148287033
Sending rate 279.8989738775018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5008,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:23,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:23,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5028.522066804163
lowpan0: alpha_W=0.01; capacity=5028.522066804163
Sending rate 279.99081580704564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5028,)}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:53,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:53,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5048.236846136121
lowpan0: alpha_W=0.01; capacity=5048.236846136121
Sending rate 300.9082559824587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5048,)}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:18,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:18,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5067.75447767476
lowpan0: alpha_W=0.01; capacity=5067.75447767476
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5067,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:48,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:48,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5087.076932898012
lowpan0: alpha_W=0.01; capacity=5087.076932898012
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5087,)}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:18,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:18,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5123.7061635690325
lowpan0: alpha_W=0.01; capacity=5123.7061635690325
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5123,)}
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:48,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:48,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5159.969101933342
lowpan0: alpha_W=0.01; capacity=5159.969101933342
Sending rate 302.90006823126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5159,)}
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:56:18,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:18,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5195.869410914009
lowpan0: alpha_W=0.01; capacity=5195.869410914009
Sending rate 324.8090971119327
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5195,)}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:48,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:48,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5231.410716804869
lowpan0: alpha_W=0.01; capacity=5231.410716804869
Sending rate 347.7099179192666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5231,)}
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:18,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:18,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5879.09660963682
lowpan0: alpha_W=0.01; capacity=5879.09660963682
Sending rate 371.60999253811514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5879,)}
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:48,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:48,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6520.305643540452
lowpan0: alpha_W=0.01; capacity=6520.305643540452
Sending rate 394.691817503465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6520,)}
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:18,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:18,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6571.769253771715
lowpan0: alpha_W=0.01; capacity=6571.769253771715
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6571,)}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:48,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:48,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6622.718227900665
lowpan0: alpha_W=0.01; capacity=6622.718227900665
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6622,)}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:19,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:19,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7256.491045621658
lowpan0: alpha_W=0.01; capacity=7256.491045621658
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7256,)}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:49,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:49,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7883.926135165441
lowpan0: alpha_W=0.01; capacity=7883.926135165441
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7883,)}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:19,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:19,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8505.086873813787
lowpan0: alpha_W=0.01; capacity=8505.086873813787
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8505,)}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:49,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:49,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9120.03600507565
lowpan0: alpha_W=0.01; capacity=9120.03600507565
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9120,)}
lowpan0: service_time=4
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:19,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:19,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9116.335645024894
lowpan0: alpha_W=0.012; capacity=9115.595573014742
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9115,)}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:49,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:49,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9112.672288574644
lowpan0: alpha_W=0.012; capacity=9111.208426138564
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9111,)}
lowpan0: service_time=0
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:19,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:19,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:24,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:02:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:02:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 19:02:25,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 19:02:25,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 19:02:25,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 19:02:25,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 19:02:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 19:02:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 19:02:25,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-15 19:02:25,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 19:02:25,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 19:02:25,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-15 19:02:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 19:02:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-15 19:02:25,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 19:02:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 19:02:25,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 19:02:25,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
2018-04-15 19:02:25,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 19:02:25,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-15 19:02:25,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 19:02:25,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 408 616
2018-04-15 19:02:25,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 19:02:25,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 442 663
2018-04-15 19:02:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 19:02:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 476 715
2018-04-15 19:02:25,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-15 19:02:25,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 510 763
2018-04-15 19:02:25,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 19:02:25,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 544 811
2018-04-15 19:02:25,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 19:02:25,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 578 862
2018-04-15 19:02:25,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 19:02:25,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 612 915
2018-04-15 19:02:25,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 19:02:25,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 646 963
2018-04-15 19:02:25,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 19:02:25,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:25,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 680 1011
2018-04-15 19:02:25,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 19:02:26,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9721.545565688897
lowpan0: alpha_W=0.01; capacity=9720.096341877179
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9720,)}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:49,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:49,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10324.330110032008
lowpan0: alpha_W=0.01; capacity=10322.895378458406
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10322,)}
lowpan0: service_time=5
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:19,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:19,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10291.086808931688
lowpan0: alpha_W=0.012; capacity=10283.020633916905
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10283,)}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:49,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:49,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10258.175940842371
lowpan0: alpha_W=0.012; capacity=10243.624386309903
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10243,)}
lowpan0: service_time=5
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:19,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:19,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10225.594181433948
lowpan0: alpha_W=0.012; capacity=10204.700893674184
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10204,)}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:49,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:49,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10193.338239619608
lowpan0: alpha_W=0.012; capacity=10166.244482950095
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10166,)}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:19,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:19,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10178.904857223411
lowpan0: alpha_W=0.012; capacity=10149.249549154694
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10149,)}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:49,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:49,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10164.615808651177
lowpan0: alpha_W=0.012; capacity=10132.458554564837
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10132,)}
lowpan0: service_time=4
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:19,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:19,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10150.469650564664
lowpan0: alpha_W=0.012; capacity=10115.869051910058
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10115,)}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:49,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:49,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10136.464954059018
lowpan0: alpha_W=0.012; capacity=10099.478623287137
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10099,)}
lowpan0: service_time=3
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:19,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:19,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10151.766971185094
lowpan0: alpha_W=0.01; capacity=10115.150503720932
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10115,)}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:49,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:49,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10166.915968139909
lowpan0: alpha_W=0.01; capacity=10130.665665350389
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10130,)}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:20,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:20,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10765.246808458509
lowpan0: alpha_W=0.01; capacity=10729.359008696885
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10729,)}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:50,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:50,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11357.594340373924
lowpan0: alpha_W=0.01; capacity=11322.065418609916
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11322,)}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:20,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:20,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11944.018396970185
lowpan0: alpha_W=0.01; capacity=11908.844764423817
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11908,)}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:50,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:51,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12524.578213000483
lowpan0: alpha_W=0.01; capacity=12489.756316779578
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12489,)}
lowpan0: service_time=4
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:21,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:21,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12486.832430870478
lowpan0: alpha_W=0.012; capacity=12444.879240978224
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12444,)}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:51,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:51,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12449.464106561772
lowpan0: alpha_W=0.012; capacity=12400.540690086485
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12400,)}
lowpan0: service_time=3
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:21,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:21,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12441.636132162821
lowpan0: alpha_W=0.012; capacity=12391.734201805448
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12391,)}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:51,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:51,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12433.88643750786
lowpan0: alpha_W=0.012; capacity=12383.033391383782
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12383,)}
lowpan0: service_time=4
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:21,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:21,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:24,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2558
2018-04-15 19:12:27,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2610
2018-04-15 19:12:27,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2666
2018-04-15 19:12:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2710
2018-04-15 19:12:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2759
2018-04-15 19:12:27,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2804
2018-04-15 19:12:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2859
2018-04-15 19:12:27,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2915
2018-04-15 19:12:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2960
2018-04-15 19:12:27,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 3005
2018-04-15 19:12:28,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3063
2018-04-15 19:12:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3107
2018-04-15 19:12:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3153
2018-04-15 19:12:28,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3197
2018-04-15 19:12:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3243
2018-04-15 19:12:28,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3288
2018-04-15 19:12:28,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3334
2018-04-15 19:12:28,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3379
2018-04-15 19:12:28,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3424
2018-04-15 19:12:28,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12397.04757313278
lowpan0: alpha_W=0.012; capacity=12339.436990687176
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12339,)}
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:51,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:51,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12360.577097401452
lowpan0: alpha_W=0.012; capacity=12296.36374679893
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12296,)}
lowpan0: service_time=5
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:21,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:21,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12306.971326427438
lowpan0: alpha_W=0.012; capacity=12232.807381837343
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12232,)}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:51,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:51,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12253.901613163163
lowpan0: alpha_W=0.012; capacity=12170.013693255294
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12170,)}
lowpan0: service_time=4
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:21,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:21,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12218.862597031532
lowpan0: alpha_W=0.012; capacity=12128.97352893623
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12128,)}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:51,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:51,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12184.173971061216
lowpan0: alpha_W=0.012; capacity=12088.425846588996
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12088,)}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:21,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:21,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12149.832231350605
lowpan0: alpha_W=0.012; capacity=12048.364736429929
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12048,)}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:51,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:51,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12115.8339090371
lowpan0: alpha_W=0.012; capacity=12008.78435959277
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12008,)}
lowpan0: service_time=0
{'rate_allocation': 822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:21,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:21,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12694.675569946729
lowpan0: alpha_W=0.01; capacity=12588.696515996842
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12588,)}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:51,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:51,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13267.72881424726
lowpan0: alpha_W=0.01; capacity=13162.809550836873
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13162,)}
lowpan0: service_time=3
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:22,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:22,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13251.718192771454
lowpan0: alpha_W=0.012; capacity=13144.85583622683
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13144,)}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:52,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:52,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13235.867677510405
lowpan0: alpha_W=0.012; capacity=13127.117566192108
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13127,)}
lowpan0: service_time=0
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:22,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:22,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13803.509000735301
lowpan0: alpha_W=0.01; capacity=13695.846390530187
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13695,)}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:52,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:52,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14365.473910727947
lowpan0: alpha_W=0.01; capacity=14258.887926624884
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14258,)}
lowpan0: service_time=0
{'rate_allocation': 932, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:22,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:22,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14921.819171620667
lowpan0: alpha_W=0.01; capacity=14816.299047358636
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14816,)}
{'rate_allocation': 949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:52,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:52,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15472.60097990446
lowpan0: alpha_W=0.01; capacity=15368.136056885049
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15368,)}
lowpan0: service_time=4
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:22,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:22,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15405.374970105415
lowpan0: alpha_W=0.012; capacity=15288.718424202429
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15288,)}
{'rate_allocation': 984, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:52,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:52,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15338.821220404361
lowpan0: alpha_W=0.012; capacity=15210.253803112
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15210,)}
lowpan0: service_time=0
{'rate_allocation': 1001, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:22,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:22,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15885.433008200318
lowpan0: alpha_W=0.01; capacity=15758.15126508088
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15758,)}
{'rate_allocation': 1018, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:52,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:52,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16426.578678118312
lowpan0: alpha_W=0.01; capacity=16300.56975243007
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16300,)}
lowpan0: service_time=0
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:22,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:22,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:24,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 19:22:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 19:22:25,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 19:22:25,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 19:22:25,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 19:22:25,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 19:22:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-15 19:22:25,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-15 19:22:25,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-15 19:22:25,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-15 19:22:25,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-15 19:22:25,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-15 19:22:25,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-15 19:22:25,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 476 642
2018-04-15 19:22:25,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 510 691
2018-04-15 19:22:25,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 544 740
2018-04-15 19:22:25,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 578 785
2018-04-15 19:22:25,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 612 840
2018-04-15 19:22:25,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 646 884
2018-04-15 19:22:25,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:25,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 680 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16962.31289133713
lowpan0: alpha_W=0.01; capacity=16837.56405490577
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16837,)}
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:52,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:52,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16880.189762423757
lowpan0: alpha_W=0.012; capacity=16740.513286246904
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16740,)}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:22,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:22,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16798.88786479952
lowpan0: alpha_W=0.012; capacity=16644.62712681194
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16644,)}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:52,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:52,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16718.398986151522
lowpan0: alpha_W=0.012; capacity=16549.891601290197
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16549,)}
lowpan0: service_time=4
{'rate_allocation': 1136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:22,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:22,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16638.714996290008
lowpan0: alpha_W=0.012; capacity=16456.292902074714
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16456,)}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:52,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:52,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16588.994512993777
lowpan0: alpha_W=0.012; capacity=16398.817387249816
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16398,)}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:22,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:22,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16539.771234530508
lowpan0: alpha_W=0.012; capacity=16342.031578602817
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16342,)}
{'rate_allocation': 1048, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:53,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:53,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17074.373522185204
lowpan0: alpha_W=0.01; capacity=16878.61126281679
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16878,)}
{'rate_allocation': 1065, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:23,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:23,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17603.629786963353
lowpan0: alpha_W=0.01; capacity=17409.825150188623
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17409,)}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:53,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:53,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18127.59348909372
lowpan0: alpha_W=0.01; capacity=17935.726898686735
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17935,)}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:23,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:23,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18646.317554202782
lowpan0: alpha_W=0.01; capacity=18456.369629699868
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18456,)}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:53,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:53,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18576.521045327423
lowpan0: alpha_W=0.012; capacity=18374.893194143468
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18374,)}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:23,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:23,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18507.422501540816
lowpan0: alpha_W=0.012; capacity=18294.394475813744
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18294,)}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:53,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:53,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19022.34827652541
lowpan0: alpha_W=0.01; capacity=18811.450531055605
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18811,)}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:23,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:23,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19532.124793760155
lowpan0: alpha_W=0.01; capacity=19323.336025745048
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19323,)}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:53,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:53,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19453.47021248922
lowpan0: alpha_W=0.012; capacity=19231.455993436106
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19231,)}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:23,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:23,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19375.602177030996
lowpan0: alpha_W=0.012; capacity=19140.678521514874
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19140,)}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:53,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:53,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19881.846155260686
lowpan0: alpha_W=0.01; capacity=19649.271736299725
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19649,)}
{'rate_allocation': 1220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:23,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:23,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20383.027693708078
lowpan0: alpha_W=0.01; capacity=20152.779018936726
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20152,)}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:53,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:53,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20879.197416770996
lowpan0: alpha_W=0.01; capacity=20651.25122874736
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20651,)}
{'rate_allocation': 1250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:23,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:23,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:32:25,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 19:32:25,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 19:32:25,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 19:32:25,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 19:32:25,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 19:32:25,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-15 19:32:25,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-15 19:32:25,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-15 19:32:25,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-15 19:32:25,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 374 520
2018-04-15 19:32:25,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:25,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 408 570
2018-04-15 19:32:25,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:34,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8928
2018-04-15 19:32:34,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 8986
2018-04-15 19:32:34,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9039
2018-04-15 19:32:34,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:34,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9097
2018-04-15 19:32:34,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:34,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9159
2018-04-15 19:32:34,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:34,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9213
2018-04-15 19:32:34,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:42,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17420
2018-04-15 19:32:42,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:42,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21370.405442603285
lowpan0: alpha_W=0.01; capacity=21144.738716459884
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21144,)}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:53,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:53,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21244.20138817725
lowpan0: alpha_W=0.012; capacity=20996.001851862366
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20996,)}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:23,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:23,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21119.259374295478
lowpan0: alpha_W=0.012; capacity=20849.04982964002
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20849,)}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:54,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:54,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20995.566780552523
lowpan0: alpha_W=0.012; capacity=20703.86123168434
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20703,)}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:24,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:24,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20873.111112746996
lowpan0: alpha_W=0.012; capacity=20560.414896904127
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20560,)}
{'rate_allocation': 1269, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:54,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:54,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20751.880001619527
lowpan0: alpha_W=0.012; capacity=20418.689918141277
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20418,)}
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:24,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:24,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20631.861201603333
lowpan0: alpha_W=0.012; capacity=20278.66563912358
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20278,)}
{'rate_allocation': 1298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:54,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:54,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
