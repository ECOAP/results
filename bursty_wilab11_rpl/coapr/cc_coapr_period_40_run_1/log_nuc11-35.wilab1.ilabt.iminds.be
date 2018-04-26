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
2018-04-14 12:54:05,218 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 12:54:05,387 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:05,388 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:07,451 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb77e677cc0>
2018-04-14 12:54:08,471 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:08,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:08,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:08,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:08,487 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:08,489 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:08,490 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 12:54:08,490 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:08,490 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:08,490 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:08,491 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:08,492 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:08,493 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:08,493 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:08,493 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:08,736 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:08,736 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:08,736 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:08,736 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:09,723 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:36,948 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:41,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:43,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:45,280 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:47,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:49,336 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:50,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:51,339 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:51,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:51,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:51,340 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:51,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:51,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:51,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:51,340 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:52,342 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:52,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:52,342 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:52,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:52,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:52,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:52,343 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:52,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:52,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:52,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:52,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:55,464 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:55:55,465 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:57:54,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:57:54,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:24,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:24,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:58:54,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:54,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:24,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:24,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (568,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 25, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 12:59:55,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 12:59:55,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 24.063352602591724
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1263,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 13:00:25,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:25,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 29.460304782053793
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1950,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:00:55,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:00:55,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 33.587300434732164
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2018,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:01:25,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:25,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 38.50793640315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2085,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:01:55,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:01:55,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 43.50072149119613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2765,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 49, 'info': 'allocation'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:02:25,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:25,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 48.50006559010874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3437,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:02:55,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:02:55,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 85.31818778091898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4103,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:03:25,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:25,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 125.93801707099263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4762,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 170, 'info': 'allocation'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:03:55,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:03:55,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4801.886915951458
lowpan0: alpha_W=0.01; capacity=4801.886915951458
Sending rate 165.99436518827207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4801,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:04:25,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:25,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4841.368046791943
lowpan0: alpha_W=0.01; capacity=4841.368046791943
Sending rate 205.09039683529744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4841,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:04:55,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:04:55,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4880.454366324024
lowpan0: alpha_W=0.01; capacity=4880.454366324024
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4880,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:25,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:25,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4919.149822660784
lowpan0: alpha_W=0.01; capacity=4919.149822660784
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4919,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 13:05:55,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:05:55,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:05:55,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4957.458324434176
lowpan0: alpha_W=0.01; capacity=4957.458324434176
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4957,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:25,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:25,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:40,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44260
2018-04-14 13:06:40,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47270
2018-04-14 13:06:43,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47328
2018-04-14 13:06:43,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47389
2018-04-14 13:06:43,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47447
2018-04-14 13:06:43,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47540
2018-04-14 13:06:43,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47597
2018-04-14 13:06:43,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:43,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47655
2018-04-14 13:06:43,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47713
2018-04-14 13:06:44,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47783
2018-04-14 13:06:44,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47846
2018-04-14 13:06:44,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47915
2018-04-14 13:06:44,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47972
2018-04-14 13:06:44,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48041
2018-04-14 13:06:44,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48112
2018-04-14 13:06:44,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48174
2018-04-14 13:06:44,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48243
2018-04-14 13:06:44,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48300
2018-04-14 13:06:44,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48358
2018-04-14 13:06:44,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48420
2018-04-14 13:06:44,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48486
2018-04-14 13:06:44,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48580
2018-04-14 13:06:44,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:44,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48665
2018-04-14 13:06:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48748
2018-04-14 13:06:45,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48806
2018-04-14 13:06:45,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48867
2018-04-14 13:06:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48924
2018-04-14 13:06:45,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48993
2018-04-14 13:06:45,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 49051
2018-04-14 13:06:45,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49119
2018-04-14 13:06:45,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49186
2018-04-14 13:06:45,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 49258
2018-04-14 13:06:45,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49315
2018-04-14 13:06:45,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49398
2018-04-14 13:06:45,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 49468
2018-04-14 13:06:45,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49539
2018-04-14 13:06:45,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:45,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49613
2018-04-14 13:06:45,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:46,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49684
2018-04-14 13:06:46,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:46,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49776
2018-04-14 13:06:46,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:48,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4995.383741189834
lowpan0: alpha_W=0.01; capacity=4995.383741189834
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4995,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:06:55,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:06:55,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5003.763237111269
lowpan0: alpha_W=0.01; capacity=5003.763237111269
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5003,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:26,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:26,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5012.058938073489
lowpan0: alpha_W=0.01; capacity=5012.058938073489
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5012,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:07:56,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:07:56,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5031.9383486927545
lowpan0: alpha_W=0.01; capacity=5031.9383486927545
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5031,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:26,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:26,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5051.6189652058265
lowpan0: alpha_W=0.01; capacity=5051.6189652058265
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5051,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:08:56,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:56,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5088.602775553768
lowpan0: alpha_W=0.01; capacity=5088.602775553768
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5088,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 187, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:26,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:26,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5125.21674779823
lowpan0: alpha_W=0.01; capacity=5125.21674779823
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5125,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 189, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:09:56,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:56,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5773.9645803202475
lowpan0: alpha_W=0.01; capacity=5773.9645803202475
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5773,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 191, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:26,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:26,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6416.224934517045
lowpan0: alpha_W=0.01; capacity=6416.224934517045
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6416,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:10:56,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:56,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6439.562685171874
lowpan0: alpha_W=0.01; capacity=6439.562685171874
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6439,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 196, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:26,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:26,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6462.667058320156
lowpan0: alpha_W=0.01; capacity=6462.667058320156
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6462,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 198, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:11:56,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:56,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6485.5403877369545
lowpan0: alpha_W=0.01; capacity=6485.5403877369545
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6485,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 200, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:26,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:26,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6508.1849838595845
lowpan0: alpha_W=0.01; capacity=6508.1849838595845
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6508,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:12:56,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:56,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7143.103134020988
lowpan0: alpha_W=0.01; capacity=7143.103134020988
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7143,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:26,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:26,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7771.672102680778
lowpan0: alpha_W=0.01; capacity=7771.672102680778
Sending rate 204.86031013276215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7771,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 236, 'info': 'allocation'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:13:56,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:13:56,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8393.95538165397
lowpan0: alpha_W=0.01; capacity=8393.95538165397
Sending rate 233.16911910297839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8393,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 267, 'info': 'allocation'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:26,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:26,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9010.015827837431
lowpan0: alpha_W=0.01; capacity=9010.015827837431
Sending rate 263.92446537299804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9010,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 298, 'info': 'allocation'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:14:56,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:14:56,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9619.915669559057
lowpan0: alpha_W=0.01; capacity=9619.915669559057
Sending rate 294.902224124818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9619,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:27,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:27,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10223.716512863466
lowpan0: alpha_W=0.01; capacity=10223.716512863466
Sending rate 324.99111128407435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10223,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 13:15:55,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
{'interface': 'lowpan0', 'rate_allocation': 388, 'info': 'allocation'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:15:57,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:15:57,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10238.146014401498
lowpan0: alpha_W=0.01; capacity=10238.146014401498
Sending rate 382.2719192076431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10238,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 407, 'info': 'allocation'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:27,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:27,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:32,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36825
2018-04-14 13:16:32,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:47,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51532
2018-04-14 13:16:47,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53644
2018-04-14 13:16:50,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53715
2018-04-14 13:16:50,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53817
2018-04-14 13:16:50,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53896
2018-04-14 13:16:50,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53967
2018-04-14 13:16:50,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 54037
2018-04-14 13:16:50,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54121
2018-04-14 13:16:50,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54203
2018-04-14 13:16:50,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54302
2018-04-14 13:16:50,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54409
2018-04-14 13:16:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:50,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54495
2018-04-14 13:16:50,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54583
2018-04-14 13:16:51,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54667
2018-04-14 13:16:51,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54738
2018-04-14 13:16:51,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54809
2018-04-14 13:16:51,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54881
2018-04-14 13:16:51,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54952
2018-04-14 13:16:51,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55037
2018-04-14 13:16:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55108
2018-04-14 13:16:51,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55217
2018-04-14 13:16:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55301
2018-04-14 13:16:51,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:51,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55392
2018-04-14 13:16:51,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10252.431220924149
lowpan0: alpha_W=0.01; capacity=10252.431220924149
Sending rate 404.75199265524026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10252,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 408, 'info': 'allocation'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:16:57,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:16:57,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
2018-04-14 13:16:58,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61844
2018-04-14 13:16:58,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:58,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61923
2018-04-14 13:16:58,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:58,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62009
2018-04-14 13:16:58,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:58,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62085
2018-04-14 13:16:58,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:58,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62168
2018-04-14 13:16:58,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:58,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62265
2018-04-14 13:16:58,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:58,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62341
2018-04-14 13:16:58,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:58,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62416
2018-04-14 13:16:58,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 62496
2018-04-14 13:16:59,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62572
2018-04-14 13:16:59,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 62649
2018-04-14 13:16:59,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62729
2018-04-14 13:16:59,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 62814
2018-04-14 13:16:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 62893
2018-04-14 13:16:59,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 62970
2018-04-14 13:16:59,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:59,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10219.906908714907
lowpan0: alpha_W=0.012; capacity=10213.402046273059
Sending rate 407.70472660502185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10213,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:27,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:27,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10187.707839627757
lowpan0: alpha_W=0.012; capacity=10174.841221717781
Sending rate 562.5186115095474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10174,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:17:57,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:57,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10155.83076123148
lowpan0: alpha_W=0.012; capacity=10136.743127057167
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10136,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 525, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:27,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:27,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10124.272453619165
lowpan0: alpha_W=0.012; capacity=10099.10220953248
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10099,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 523, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:18:57,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:57,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10110.529729082973
lowpan0: alpha_W=0.012; capacity=10082.91298301809
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10082,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:27,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:27,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10096.924431792144
lowpan0: alpha_W=0.012; capacity=10066.918027221873
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10066,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:19:57,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:57,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10065.955187474223
lowpan0: alpha_W=0.012; capacity=10030.11501089521
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10030,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:27,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:27,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10035.295635599481
lowpan0: alpha_W=0.012; capacity=9993.753630764468
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9993,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:20:57,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:57,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10051.609345910152
lowpan0: alpha_W=0.01; capacity=10010.482761123489
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10010,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:27,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:27,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10067.759919117716
lowpan0: alpha_W=0.01; capacity=10027.04460017892
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10027,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:57,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:57,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10667.08231992654
lowpan0: alpha_W=0.01; capacity=10626.774154177132
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10626,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 557, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:27,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:27,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11260.411496727274
lowpan0: alpha_W=0.01; capacity=11220.50641263536
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11220,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:22:57,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:57,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11847.807381760002
lowpan0: alpha_W=0.01; capacity=11808.301348509007
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11808,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:28,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:28,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12429.329307942402
lowpan0: alpha_W=0.01; capacity=12390.218335023917
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12390,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:23:58,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:23:58,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13005.036014862977
lowpan0: alpha_W=0.01; capacity=12966.316151673678
Sending rate 580.3513934835499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12966,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:28,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:28,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13574.985654714346
lowpan0: alpha_W=0.01; capacity=13536.652990156941
Sending rate 606.3955812257773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13536,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:24:58,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:24:58,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14139.235798167203
lowpan0: alpha_W=0.01; capacity=14101.286460255371
Sending rate 633.3086892023434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14101,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:28,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:28,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14697.84344018553
lowpan0: alpha_W=0.01; capacity=14660.273595652818
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14660,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 13:25:55,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:25:58,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:25:58,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15250.865005783675
lowpan0: alpha_W=0.01; capacity=15213.670859696289
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15213,), 'msg_type': 'event'}
2018-04-14 13:26:28,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32355
2018-04-14 13:26:28,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:28,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:28,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15798.356355725839
lowpan0: alpha_W=0.01; capacity=15761.534151099326
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15761,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:26:58,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:58,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:03,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66731
2018-04-14 13:27:03,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15710.37279216858
lowpan0: alpha_W=0.012; capacity=15656.395741286135
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15656,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 7828, 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=7828
1: delta=-7114.609084380764 (713.3909156192354-7828)
1: sending_rate=7181
2018-04-14 13:27:28,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7181
2018-04-14 13:27:28,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7181
2018-04-14 13:27:36,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 99240
2018-04-14 13:27:36,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7181


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15623.269064246895
lowpan0: alpha_W=0.012; capacity=15552.5189923907
Sending rate 7181.217355965385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15552,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 7776, 'info': 'allocation'}


1: sending_rate=7181.217355965385
1: allocatable_rate=7776
1: delta=-594.7826440346153 (7181.217355965385-7776)
1: sending_rate=7721
2018-04-14 13:27:58,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7721
2018-04-14 13:27:58,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7721
2018-04-14 13:28:19,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 141387
2018-04-14 13:28:19,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7721


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15583.703040271092
lowpan0: alpha_W=0.012; capacity=15505.888764482012
Sending rate 7721.928850542307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15505,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15505, 'info': 'allocation'}


1: sending_rate=7721.928850542307
1: allocatable_rate=15505
1: delta=-7783.071149457693 (7721.928850542307-15505)
1: sending_rate=14797
2018-04-14 13:28:28,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14797
2018-04-14 13:28:28,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14797


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15544.532676535047
lowpan0: alpha_W=0.012; capacity=15459.818099308228
Sending rate 14797.448077322028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15459,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 13:28:56,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 177782
2018-04-14 13:28:56,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14797
{'interface': 'lowpan0', 'rate_allocation': 15459, 'info': 'allocation'}


1: sending_rate=14797.448077322028
1: allocatable_rate=15459
1: delta=-661.5519226779725 (14797.448077322028-15459)
1: sending_rate=15398
2018-04-14 13:28:58,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15398
2018-04-14 13:28:58,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15476.587349769698
lowpan0: alpha_W=0.012; capacity=15379.300282116528
Sending rate 15398.858916120183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15379,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15379, 'info': 'allocation'}


1: sending_rate=15398.858916120183
1: allocatable_rate=15379
1: delta=19.858916120183494 (15398.858916120183-15379)
1: sending_rate=15398
2018-04-14 13:29:28,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15398
2018-04-14 13:29:29,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15398
2018-04-14 13:29:34,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 214838
2018-04-14 13:29:34,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15409.321476272
lowpan0: alpha_W=0.012; capacity=15299.74867873113
Sending rate 15398.858916120183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15299,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 15299, 'info': 'allocation'}


1: sending_rate=15398.858916120183
1: allocatable_rate=15299
1: delta=99.8589161201835 (15398.858916120183-15299)
1: sending_rate=15398
2018-04-14 13:29:59,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15398
2018-04-14 13:29:59,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15398
2018-04-14 13:30:16,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 256739
2018-04-14 13:30:16,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15398


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15371.894928175945
lowpan0: alpha_W=0.012; capacity=15256.151694586357
Sending rate 15398.858916120183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15256,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15256, 'info': 'allocation'}


1: sending_rate=15398.858916120183
1: allocatable_rate=15256
1: delta=142.8589161201835 (15398.858916120183-15256)
1: sending_rate=15398
2018-04-14 13:30:29,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15398
2018-04-14 13:30:29,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15398
2018-04-14 13:30:49,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 288741
2018-04-14 13:30:49,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15398


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15334.842645560851
lowpan0: alpha_W=0.012; capacity=15213.077874251321
Sending rate 15398.858916120183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15213,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 15213, 'info': 'allocation'}


1: sending_rate=15398.858916120183
1: allocatable_rate=15213
1: delta=185.8589161201835 (15398.858916120183-15213)
1: sending_rate=15398
2018-04-14 13:31:00,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15398
2018-04-14 13:31:00,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15268.994219105243
lowpan0: alpha_W=0.012; capacity=15135.520939760305
Sending rate 15398.858916120183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15135,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15135, 'info': 'allocation'}


1: sending_rate=15398.858916120183
1: allocatable_rate=15135
1: delta=263.8589161201835 (15398.858916120183-15135)
1: sending_rate=15398
2018-04-14 13:31:30,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15398
2018-04-14 13:31:30,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15398
2018-04-14 13:31:30,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 329552
2018-04-14 13:31:30,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15203.80427691419
lowpan0: alpha_W=0.012; capacity=15058.89468848318
Sending rate 15398.858916120183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15058,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 15058, 'info': 'allocation'}


1: sending_rate=15398.858916120183
1: allocatable_rate=15058
1: delta=340.8589161201835 (15398.858916120183-15058)
1: sending_rate=15398
2018-04-14 13:31:55,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15398
2018-04-14 13:31:55,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15398
2018-04-14 13:32:15,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 373359
2018-04-14 13:32:15,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15751.766234145049
lowpan0: alpha_W=0.01; capacity=15608.305741598348
Sending rate 15398.858916120183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15608,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15608, 'info': 'allocation'}


1: sending_rate=15398.858916120183
1: allocatable_rate=15608
1: delta=-209.1410838798165 (15398.858916120183-15608)
1: sending_rate=15588
2018-04-14 13:32:25,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15588
2018-04-14 13:32:25,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16294.248571803599
lowpan0: alpha_W=0.01; capacity=16152.222684182363
Sending rate 15588.987174192744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16152,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 16152, 'info': 'allocation'}


1: sending_rate=15588.987174192744
1: allocatable_rate=16152
1: delta=-563.0128258072564 (15588.987174192744-16152)
1: sending_rate=16100
2018-04-14 13:32:55,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16100
2018-04-14 13:32:55,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16100
2018-04-14 13:32:59,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 416950
2018-04-14 13:32:59,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16831.306086085562
lowpan0: alpha_W=0.01; capacity=16690.70045734054
Sending rate 16100.817015835704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16690,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16690, 'info': 'allocation'}


1: sending_rate=16100.817015835704
1: allocatable_rate=16690
1: delta=-589.1829841642957 (16100.817015835704-16690)
1: sending_rate=16636
2018-04-14 13:33:25,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16636
2018-04-14 13:33:25,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16636
2018-04-14 13:33:36,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 453322
2018-04-14 13:33:36,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16636
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17362.993025224707
lowpan0: alpha_W=0.01; capacity=17223.793452767135
Sending rate 16636.43791053052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17223,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17223, 'info': 'allocation'}


1: sending_rate=16636.43791053052
1: allocatable_rate=17223
1: delta=-586.5620894694803 (16636.43791053052-17223)
1: sending_rate=17169
2018-04-14 13:33:55,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17169
2018-04-14 13:33:55,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17169
2018-04-14 13:34:17,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 493288
2018-04-14 13:34:17,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17889.36309497246
lowpan0: alpha_W=0.01; capacity=17751.555518239464
Sending rate 17169.67617368459
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17751,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17751, 'info': 'allocation'}


1: sending_rate=17169.67617368459
1: allocatable_rate=17751
1: delta=-581.323826315409 (17169.67617368459-17751)
1: sending_rate=17698
2018-04-14 13:34:25,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17698
2018-04-14 13:34:25,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18410.469464022735
lowpan0: alpha_W=0.01; capacity=18274.03996305707
Sending rate 17698.152379425872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18274,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18274, 'info': 'allocation'}


1: sending_rate=17698.152379425872
1: allocatable_rate=18274
1: delta=-575.8476205741281 (17698.152379425872-18274)
1: sending_rate=18221
2018-04-14 13:34:55,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18221
2018-04-14 13:34:55,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18221
2018-04-14 13:34:57,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 532387
2018-04-14 13:34:57,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18926.364769382508
lowpan0: alpha_W=0.01; capacity=18791.2995634265
Sending rate 18221.650216311442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18791,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18791, 'info': 'allocation'}


1: sending_rate=18221.650216311442
1: allocatable_rate=18791
1: delta=-569.3497836885581 (18221.650216311442-18791)
1: sending_rate=18739
2018-04-14 13:35:25,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18739
2018-04-14 13:35:25,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18739
2018-04-14 13:35:33,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 568290
2018-04-14 13:35:33,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18739
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18853.76778835535
lowpan0: alpha_W=0.012; capacity=18705.80396866538
Sending rate 18739.240928755586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18705,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18705, 'info': 'allocation'}


1: sending_rate=18739.240928755586
1: allocatable_rate=18705
1: delta=34.24092875558563 (18739.240928755586-18705)
1: sending_rate=18739
2018-04-14 13:35:55,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18739
2018-04-14 13:35:55,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18739
2018-04-14 13:36:17,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 611090
2018-04-14 13:36:17,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18781.896777138467
lowpan0: alpha_W=0.012; capacity=18621.334321041395
Sending rate 18739.240928755586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18621,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18621, 'info': 'allocation'}


1: sending_rate=18739.240928755586
1: allocatable_rate=18621
1: delta=118.24092875558563 (18739.240928755586-18621)
1: sending_rate=18739
2018-04-14 13:36:25,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18739
2018-04-14 13:36:25,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18739
2018-04-14 13:36:52,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 645412
2018-04-14 13:36:52,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19294.07780936708
lowpan0: alpha_W=0.01; capacity=19135.120977830982
Sending rate 18739.240928755586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19135,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19135, 'info': 'allocation'}


1: sending_rate=18739.240928755586
1: allocatable_rate=19135
1: delta=-395.7590712444144 (18739.240928755586-19135)
1: sending_rate=19099
2018-04-14 13:36:55,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19099
2018-04-14 13:36:55,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19801.13703127341
lowpan0: alpha_W=0.01; capacity=19643.769768052673
Sending rate 19099.021902614146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19643,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19643, 'info': 'allocation'}


1: sending_rate=19099.021902614146
1: allocatable_rate=19643
1: delta=-543.9780973858542 (19099.021902614146-19643)
1: sending_rate=19593
2018-04-14 13:37:25,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19593
2018-04-14 13:37:25,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19593
2018-04-14 13:37:29,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 681738
2018-04-14 13:37:29,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20303.125660960675
lowpan0: alpha_W=0.01; capacity=20147.332070372147
Sending rate 19593.547445692195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20147,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20147, 'info': 'allocation'}


1: sending_rate=19593.547445692195
1: allocatable_rate=20147
1: delta=-553.4525543078053 (19593.547445692195-20147)
1: sending_rate=20096
2018-04-14 13:37:55,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20096
2018-04-14 13:37:55,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20096
2018-04-14 13:38:10,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 722303
2018-04-14 13:38:10,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20096


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20800.094404351068
lowpan0: alpha_W=0.01; capacity=20645.858749668427
Sending rate 20096.686131426562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20645,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20645, 'info': 'allocation'}


1: sending_rate=20096.686131426562
1: allocatable_rate=20645
1: delta=-548.3138685734375 (20096.686131426562-20645)
1: sending_rate=20595
2018-04-14 13:38:25,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20595
2018-04-14 13:38:25,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20595
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21292.09346030756
lowpan0: alpha_W=0.01; capacity=21139.400162171743
Sending rate 20595.153284675143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21139,), 'msg_type': 'event'}
2018-04-14 13:38:54,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 766232
2018-04-14 13:38:54,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20595
{'interface': 'lowpan0', 'rate_allocation': 21139, 'info': 'allocation'}


1: sending_rate=20595.153284675143
1: allocatable_rate=21139
1: delta=-543.8467153248566 (20595.153284675143-21139)
1: sending_rate=21089
2018-04-14 13:38:55,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21089
2018-04-14 13:38:55,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21779.17252570448
lowpan0: alpha_W=0.01; capacity=21628.006160550027
Sending rate 21089.55938951592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21628,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21628, 'info': 'allocation'}


1: sending_rate=21089.55938951592
1: allocatable_rate=21628
1: delta=-538.4406104840782 (21089.55938951592-21628)
1: sending_rate=21579
2018-04-14 13:39:26,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21579
2018-04-14 13:39:26,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21579
2018-04-14 13:39:34,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 805277
2018-04-14 13:39:34,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21579
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22261.380800447438
lowpan0: alpha_W=0.01; capacity=22111.726098944528
Sending rate 21579.050853592358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22111,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22111, 'info': 'allocation'}


1: sending_rate=21579.050853592358
1: allocatable_rate=22111
1: delta=-531.9491464076418 (21579.050853592358-22111)
1: sending_rate=22062
2018-04-14 13:39:56,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22062
2018-04-14 13:39:56,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22062
2018-04-14 13:40:13,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 843039
2018-04-14 13:40:13,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22738.766992442965
lowpan0: alpha_W=0.01; capacity=22590.608837955082
Sending rate 22062.640986690214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22590,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22590, 'info': 'allocation'}


1: sending_rate=22062.640986690214
1: allocatable_rate=22590
1: delta=-527.359013309786 (22062.640986690214-22590)
1: sending_rate=22542
2018-04-14 13:40:26,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22542
2018-04-14 13:40:26,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22542
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23211.379322518536
lowpan0: alpha_W=0.01; capacity=23064.702749575532
Sending rate 22542.058271517293
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23064,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23064, 'info': 'allocation'}


1: sending_rate=22542.058271517293
1: allocatable_rate=23064
1: delta=-521.9417284827068 (22542.058271517293-23064)
1: sending_rate=23016
2018-04-14 13:40:56,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23016
2018-04-14 13:40:56,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23016
2018-04-14 13:40:57,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 886861
2018-04-14 13:40:57,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23679.265529293352
lowpan0: alpha_W=0.01; capacity=23534.05572207978
Sending rate 23016.550751956118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23534,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23534, 'info': 'allocation'}


1: sending_rate=23016.550751956118
1: allocatable_rate=23534
1: delta=-517.4492480438821 (23016.550751956118-23534)
1: sending_rate=23486
2018-04-14 13:41:26,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23486
2018-04-14 13:41:26,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23486
2018-04-14 13:41:41,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 929807
2018-04-14 13:41:41,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24142.472874000418
lowpan0: alpha_W=0.01; capacity=23998.71516485898
Sending rate 23486.95915926874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23998,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23998, 'info': 'allocation'}


1: sending_rate=23486.95915926874
1: allocatable_rate=23998
1: delta=-511.0408407312607 (23486.95915926874-23998)
1: sending_rate=23951
2018-04-14 13:41:56,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23951
2018-04-14 13:41:56,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23951
2018-04-14 13:42:15,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 963506
2018-04-14 13:42:15,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24601.048145260414
lowpan0: alpha_W=0.01; capacity=24458.728013210388
Sending rate 23951.541741751702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24458,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24458, 'info': 'allocation'}


1: sending_rate=23951.541741751702
1: allocatable_rate=24458
1: delta=-506.4582582482981 (23951.541741751702-24458)
1: sending_rate=24411
2018-04-14 13:42:26,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24411
2018-04-14 13:42:26,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24411
2018-04-14 13:42:48,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 995831
2018-04-14 13:42:48,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24411
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25055.03766380781
lowpan0: alpha_W=0.01; capacity=24914.140733078282
Sending rate 24411.958340159246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24914,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24914, 'info': 'allocation'}


1: sending_rate=24411.958340159246
1: allocatable_rate=24914
1: delta=-502.0416598407537 (24411.958340159246-24914)
1: sending_rate=24868
2018-04-14 13:42:56,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24868
2018-04-14 13:42:56,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24868


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25504.48728716973
lowpan0: alpha_W=0.01; capacity=25364.9993257475
Sending rate 24868.359849105385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25364,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 25364, 'info': 'allocation'}


1: sending_rate=24868.359849105385
1: allocatable_rate=25364
1: delta=-495.64015089461464 (24868.359849105385-25364)
1: sending_rate=25318
2018-04-14 13:43:26,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25318
2018-04-14 13:43:26,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25318
2018-04-14 13:43:31,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1037594
2018-04-14 13:43:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25949.44241429803
lowpan0: alpha_W=0.01; capacity=25811.349332490023
Sending rate 25318.941804464124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25811,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 25811, 'info': 'allocation'}


1: sending_rate=25318.941804464124
1: allocatable_rate=25811
1: delta=-492.0581955358757 (25318.941804464124-25811)
1: sending_rate=25766
2018-04-14 13:43:56,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25766
2018-04-14 13:43:56,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25766
2018-04-14 13:44:03,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1069796
2018-04-14 13:44:03,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26389.94799015505
lowpan0: alpha_W=0.01; capacity=26253.23583916512
Sending rate 25766.267436769467
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26253,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 25811, 'info': 'allocation'}


1: sending_rate=25766.267436769467
1: allocatable_rate=25811
1: delta=-44.73256323053283 (25766.267436769467-25811)
1: sending_rate=25806
2018-04-14 13:44:26,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25806
2018-04-14 13:44:26,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25806
2018-04-14 13:44:36,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1102290
2018-04-14 13:44:36,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25806
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26826.048510253502
lowpan0: alpha_W=0.01; capacity=26690.70348077347
Sending rate 25806.93340334268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26690,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 26253, 'info': 'allocation'}


1: sending_rate=25806.93340334268
1: allocatable_rate=26253
1: delta=-446.0665966573215 (25806.93340334268-26253)
1: sending_rate=26212
2018-04-14 13:44:56,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26212
2018-04-14 13:44:56,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26212
2018-04-14 13:45:13,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1137948
2018-04-14 13:45:13,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27257.788025150967
lowpan0: alpha_W=0.01; capacity=27123.796445965734
Sending rate 26212.44849121297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27123,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 26690, 'info': 'allocation'}


1: sending_rate=26212.44849121297
1: allocatable_rate=26690
1: delta=-477.5515087870299 (26212.44849121297-26690)
1: sending_rate=26646
2018-04-14 13:45:26,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26646
2018-04-14 13:45:26,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26646
2018-04-14 13:45:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1171762
2018-04-14 13:45:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26646
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27685.210144899458
lowpan0: alpha_W=0.01; capacity=27552.558481506076
Sending rate 26646.586226473908
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27552,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 27123, 'info': 'allocation'}


1: sending_rate=26646.586226473908
1: allocatable_rate=27123
1: delta=-476.413773526092 (26646.586226473908-27123)
1: sending_rate=27079
2018-04-14 13:45:56,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27079
2018-04-14 13:45:56,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27079
2018-04-14 13:46:20,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1204033
2018-04-14 13:46:20,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27079


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28108.358043450462
lowpan0: alpha_W=0.01; capacity=27977.032896691013
Sending rate 27079.689656952174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27977,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 27552, 'info': 'allocation'}


1: sending_rate=27079.689656952174
1: allocatable_rate=27552
1: delta=-472.3103430478259 (27079.689656952174-27552)
1: sending_rate=27509
2018-04-14 13:46:26,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27509
2018-04-14 13:46:26,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28527.274463015958
lowpan0: alpha_W=0.01; capacity=28397.2625677241
Sending rate 27509.062696086563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28397,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 27977, 'info': 'allocation'}


1: sending_rate=27509.062696086563
1: allocatable_rate=27977
1: delta=-467.93730391343706 (27509.062696086563-27977)
1: sending_rate=27934
2018-04-14 13:46:56,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27934
2018-04-14 13:46:56,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27934
2018-04-14 13:46:57,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1240359
2018-04-14 13:46:57,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27934


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28942.001718385796
lowpan0: alpha_W=0.01; capacity=28813.28994204686
Sending rate 27934.460245098777
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28813,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 28397, 'info': 'allocation'}


1: sending_rate=27934.460245098777
1: allocatable_rate=28397
1: delta=-462.5397549012232 (27934.460245098777-28397)
1: sending_rate=28354
2018-04-14 13:47:27,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28354
2018-04-14 13:47:27,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28354
2018-04-14 13:47:35,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1277929
2018-04-14 13:47:35,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28354
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29352.58170120194
lowpan0: alpha_W=0.01; capacity=29225.15704262639
Sending rate 28354.950931372616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29225,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 28813, 'info': 'allocation'}


1: sending_rate=28354.950931372616
1: allocatable_rate=28813
1: delta=-458.04906862738426 (28354.950931372616-28813)
1: sending_rate=28771
2018-04-14 13:47:57,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28771
2018-04-14 13:47:57,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28771
2018-04-14 13:48:07,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1309763
2018-04-14 13:48:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29759.05588418992
lowpan0: alpha_W=0.01; capacity=29632.905472200124
Sending rate 28771.359175579328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29632,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 29225, 'info': 'allocation'}


1: sending_rate=28771.359175579328
1: allocatable_rate=29225
1: delta=-453.6408244206723 (28771.359175579328-29225)
1: sending_rate=29183
2018-04-14 13:48:27,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29183
2018-04-14 13:48:27,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29183
2018-04-14 13:48:41,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1342894
2018-04-14 13:48:41,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29183
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30161.465325348017
lowpan0: alpha_W=0.01; capacity=30036.57641747812
Sending rate 29183.759925052665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (30036,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 29632, 'info': 'allocation'}


1: sending_rate=29183.759925052665
1: allocatable_rate=29632
1: delta=-448.2400749473345 (29183.759925052665-29632)
1: sending_rate=29591
2018-04-14 13:48:57,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29591
2018-04-14 13:48:57,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29591
2018-04-14 13:49:18,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1379488
2018-04-14 13:49:18,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30559.850672094537
lowpan0: alpha_W=0.01; capacity=30436.21065330334
Sending rate 29591.250902277516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (30436,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 30036, 'info': 'allocation'}


1: sending_rate=29591.250902277516
1: allocatable_rate=30036
1: delta=-444.7490977224843 (29591.250902277516-30036)
1: sending_rate=29995
2018-04-14 13:49:27,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29995
2018-04-14 13:49:27,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29995
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 13:49:49,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1409724
2018-04-14 13:49:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29995
