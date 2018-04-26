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
2018-04-14 12:53:29,345 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 12:53:29,509 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:53:29,509 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:53:31,579 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f956dbcd080>
2018-04-14 12:53:32,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:53:32,606 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:53:32,610 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:53:32,613 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:53:32,614 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:32,616 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:53:32,616 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 12:53:32,617 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:53:32,617 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:53:32,617 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:53:32,617 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:53:32,618 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:53:32,618 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:53:32,618 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:53:32,618 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:32,860 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:53:32,861 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:53:32,861 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:53:32,861 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:53:33,848 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:01,109 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:05,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:07,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:09,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:11,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:13,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:14,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:15,635 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:15,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:15,635 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:15,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:15,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:15,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:15,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:15,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:16,638 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:16,638 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:16,638 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:16,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:25,280 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:55:25,281 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:57:18,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:57:18,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:57:48,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:57:48,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:58:18,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:18,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (486,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:58:48,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:48,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (568,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 25, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 12:59:18,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 12:59:18,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 24.063352602591724
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1263,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 12:59:49,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 12:59:49,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 29.460304782053793
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1950,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:00:19,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:00:19,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 33.587300434732164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2018,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:00:49,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:00:49,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 38.50793640315747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2085,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:01:19,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:01:19,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 43.50072149119613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2765,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:01:49,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:01:49,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 48.50006559010874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3437,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 89, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:02:19,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:02:19,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 85.31818778091898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4103,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:02:49,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:02:49,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 125.93801707099263
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4762,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:03:19,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:03:19,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4801.886915951458
lowpan0: alpha_W=0.01; capacity=4801.886915951458
Sending rate 165.99436518827207
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4801,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:03:49,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:03:49,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4841.368046791943
lowpan0: alpha_W=0.01; capacity=4841.368046791943
Sending rate 205.09039683529744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4841,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:04:19,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:04:19,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4880.454366324024
lowpan0: alpha_W=0.01; capacity=4880.454366324024
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4880,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:04:49,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:04:49,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4919.149822660784
lowpan0: alpha_W=0.01; capacity=4919.149822660784
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4919,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:05:19,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:05:19,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:05:25,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4986.624991100843
lowpan0: alpha_W=0.01; capacity=4986.624991100843
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4986,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:05:49,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:05:49,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:10,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-14 13:06:10,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44356
2018-04-14 13:06:10,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44421
2018-04-14 13:06:10,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44496
2018-04-14 13:06:10,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44561
2018-04-14 13:06:10,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44635
2018-04-14 13:06:10,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44704
2018-04-14 13:06:10,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44766
2018-04-14 13:06:10,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44827
2018-04-14 13:06:10,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:10,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44899
2018-04-14 13:06:10,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44978
2018-04-14 13:06:11,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45052
2018-04-14 13:06:11,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45113
2018-04-14 13:06:11,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45178
2018-04-14 13:06:11,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45252
2018-04-14 13:06:11,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45314
2018-04-14 13:06:11,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45384
2018-04-14 13:06:11,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45449
2018-04-14 13:06:11,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45515
2018-04-14 13:06:11,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45592
2018-04-14 13:06:11,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45661
2018-04-14 13:06:11,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:11,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45727
2018-04-14 13:06:11,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:14,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48257
2018-04-14 13:06:14,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:14,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48324
2018-04-14 13:06:14,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:14,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48390
2018-04-14 13:06:14,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:14,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48452
2018-04-14 13:06:14,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:14,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48562
2018-04-14 13:06:14,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5053.425407856501
lowpan0: alpha_W=0.01; capacity=5053.425407856501
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5053,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-14 13:06:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51045
2018-04-14 13:06:17,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51125
2018-04-14 13:06:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51190
2018-04-14 13:06:17,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51256
2018-04-14 13:06:17,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51333
2018-04-14 13:06:17,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51398
2018-04-14 13:06:17,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51498
2018-04-14 13:06:17,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51559
2018-04-14 13:06:17,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51635
2018-04-14 13:06:17,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51723
2018-04-14 13:06:17,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:17,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 51801
2018-04-14 13:06:17,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:18,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51880
2018-04-14 13:06:18,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:18,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51957
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:06:19,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:06:19,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5052.891153777936
lowpan0: alpha_W=0.012; capacity=5052.784302962223
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5052,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:06:49,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:06:49,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5052.362242240157
lowpan0: alpha_W=0.012; capacity=5052.150891326676
Sending rate 319.07278670641136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5052,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:07:20,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:07:20,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5060.171953151088
lowpan0: alpha_W=0.01; capacity=5059.962715746742
Sending rate 328.0975260642192
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5059,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:07:50,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:07:50,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5067.90356695291
lowpan0: alpha_W=0.01; capacity=5067.696421922607
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5067,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:08:20,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:20,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5104.724531283381
lowpan0: alpha_W=0.01; capacity=5104.519457703382
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5104,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:08:50,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:50,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5141.177285970547
lowpan0: alpha_W=0.01; capacity=5140.974263126348
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5140,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:09:20,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:20,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5177.265513110841
lowpan0: alpha_W=0.01; capacity=5177.064520495084
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5177,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:09:50,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:50,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5212.992857979732
lowpan0: alpha_W=0.01; capacity=5212.793875290134
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5212,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:10:20,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:20,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5248.362929399935
lowpan0: alpha_W=0.01; capacity=5248.1659365372325
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5248,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:10:50,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:50,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5283.379300105936
lowpan0: alpha_W=0.01; capacity=5283.18427717186
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:11:20,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:20,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5930.545507104876
lowpan0: alpha_W=0.01; capacity=5930.352434400142
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5930,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:11:50,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:50,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6571.240052033828
lowpan0: alpha_W=0.01; capacity=6571.04891005614
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6571,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:12:20,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:20,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6622.194318180156
lowpan0: alpha_W=0.01; capacity=6622.005087622246
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6622,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:12:50,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:50,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6672.639041665022
lowpan0: alpha_W=0.01; capacity=6672.45170341269
Sending rate 204.86031013276215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6672,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:13:20,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:13:20,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7305.912651248372
lowpan0: alpha_W=0.01; capacity=7305.727186378564
Sending rate 233.16911910297839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7305,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:13:50,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:13:50,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7932.853524735888
lowpan0: alpha_W=0.01; capacity=7932.669914514778
Sending rate 263.92446537299804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7932,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:14:21,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:14:21,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8553.52498948853
lowpan0: alpha_W=0.01; capacity=8553.34321536963
Sending rate 294.902224124818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8553,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:14:51,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:14:51,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9167.989739593644
lowpan0: alpha_W=0.01; capacity=9167.809783215935
Sending rate 324.99111128407435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9167,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 388, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:15:22,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:15:22,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:15:25,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9776.309842197708
lowpan0: alpha_W=0.01; capacity=9776.131685383776
Sending rate 382.2719192076431
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9776,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 407, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:15:52,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:15:52,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40973
2018-04-14 13:16:06,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41077
2018-04-14 13:16:07,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41155
2018-04-14 13:16:07,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41233
2018-04-14 13:16:07,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41317
2018-04-14 13:16:07,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41395
2018-04-14 13:16:07,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41466
2018-04-14 13:16:07,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41542
2018-04-14 13:16:07,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41617
2018-04-14 13:16:07,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41688
2018-04-14 13:16:07,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41762
2018-04-14 13:16:07,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41841
2018-04-14 13:16:07,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:07,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41931
2018-04-14 13:16:07,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42002
2018-04-14 13:16:08,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42078
2018-04-14 13:16:08,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42153
2018-04-14 13:16:08,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42224
2018-04-14 13:16:08,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42307
2018-04-14 13:16:08,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42383
2018-04-14 13:16:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42454
2018-04-14 13:16:08,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42539
2018-04-14 13:16:08,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42651
2018-04-14 13:16:08,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42774
2018-04-14 13:16:08,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42845
2018-04-14 13:16:08,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:08,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42940
2018-04-14 13:16:08,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:09,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43014
2018-04-14 13:16:09,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:09,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43092
2018-04-14 13:16:09,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:09,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 43176
2018-04-14 13:16:09,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:09,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43269
2018-04-14 13:16:09,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:09,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43348
2018-04-14 13:16:09,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:11,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45634
2018-04-14 13:16:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:13,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47767
2018-04-14 13:16:13,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:14,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47874
2018-04-14 13:16:14,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:14,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47952
2018-04-14 13:16:14,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10378.54674377573
lowpan0: alpha_W=0.01; capacity=10378.370368529939
Sending rate 404.75199265524026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10378,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-14 13:16:21,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54961
2018-04-14 13:16:21,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:21,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 55048
2018-04-14 13:16:21,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:21,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55124
2018-04-14 13:16:21,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:21,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55213
2018-04-14 13:16:21,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:21,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55297
2018-04-14 13:16:21,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:16:21,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55373
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:16:22,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:16:22,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10344.761276337973
lowpan0: alpha_W=0.012; capacity=10337.82992410758
Sending rate 407.70472660502185
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10337,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:16:52,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:16:52,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10311.313663574592
lowpan0: alpha_W=0.012; capacity=10297.775965018289
Sending rate 562.5186115095474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10297,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:17:22,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:22,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10295.700526938846
lowpan0: alpha_W=0.012; capacity=10279.20265343807
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:17:52,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:52,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10280.243521669458
lowpan0: alpha_W=0.012; capacity=10260.852221596813
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10260,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:18:22,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:22,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10294.10775311943
lowpan0: alpha_W=0.01; capacity=10274.91036604751
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10274,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:18:52,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:52,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10307.833342254902
lowpan0: alpha_W=0.01; capacity=10288.827929053701
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10288,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:19:22,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:22,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10292.255008832353
lowpan0: alpha_W=0.012; capacity=10270.361993905057
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10270,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:19:52,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:52,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10276.83245874403
lowpan0: alpha_W=0.012; capacity=10252.117649978196
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10252,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:20:22,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:22,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10290.730800823256
lowpan0: alpha_W=0.01; capacity=10266.26314014508
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10266,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:20:52,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:52,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10304.49015948169
lowpan0: alpha_W=0.01; capacity=10280.267175410296
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10280,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:22,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:22,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10288.945257886873
lowpan0: alpha_W=0.012; capacity=10261.903969305373
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10261,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:52,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:52,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10273.555805308004
lowpan0: alpha_W=0.012; capacity=10243.761121673708
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10243,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:22:22,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:22,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10258.320247254924
lowpan0: alpha_W=0.012; capacity=10225.835988213623
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:22:52,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:52,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10243.237044782374
lowpan0: alpha_W=0.012; capacity=10208.12595635506
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10208,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:23:23,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:23:23,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10840.80467433455
lowpan0: alpha_W=0.01; capacity=10806.044696791509
Sending rate 580.3513934835499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10806,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:23:53,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:23:53,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11432.396627591204
lowpan0: alpha_W=0.01; capacity=11397.984249823594
Sending rate 606.3955812257773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11397,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:24:23,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:24:23,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11434.739327981959
lowpan0: alpha_W=0.01; capacity=11400.671073992024
Sending rate 633.3086892023434
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11400,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:24:53,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:24:53,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11437.058601368806
lowpan0: alpha_W=0.01; capacity=11403.331029918769
Sending rate 660.3007899274858
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11403,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:25:23,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:25:23,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:25:25,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12022.688015355117
lowpan0: alpha_W=0.01; capacity=11989.29771961958
Sending rate 687.3000718115896
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11989,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:25:53,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:25:53,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:25:57,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31748
2018-04-14 13:25:57,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12602.461135201565
lowpan0: alpha_W=0.01; capacity=12569.404742423385
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12569,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:26:23,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:23,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:28,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 62276
2018-04-14 13:26:28,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12546.43652384955
lowpan0: alpha_W=0.012; capacity=12502.571885514304
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12502,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 12569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=12569
1: delta=-11855.609084380765 (713.3909156192354-12569)
1: sending_rate=11491
2018-04-14 13:26:53,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11491
2018-04-14 13:26:53,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11491
2018-04-14 13:27:07,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 100691
2018-04-14 13:27:07,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11491


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12490.972158611055
lowpan0: alpha_W=0.012; capacity=12436.541022888132
Sending rate 11491.217355965384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12436,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12502, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11491.217355965384
1: allocatable_rate=12502
1: delta=-1010.7826440346162 (11491.217355965384-12502)
1: sending_rate=12410
2018-04-14 13:27:23,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12410
2018-04-14 13:27:23,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12410


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12453.562437024944
lowpan0: alpha_W=0.012; capacity=12392.302530613475
Sending rate 12410.110668724126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12392,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 13:27:48,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 140357
2018-04-14 13:27:48,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12410
{'rate_allocation': 12436, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12410.110668724126
1: allocatable_rate=12436
1: delta=-25.8893312758737 (12410.110668724126-12436)
1: sending_rate=12433
2018-04-14 13:27:53,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12433
2018-04-14 13:27:53,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12433


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12416.526812654694
lowpan0: alpha_W=0.012; capacity=12348.594900246113
Sending rate 12433.646424429466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12348,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12433.646424429466
1: allocatable_rate=12348
1: delta=85.6464244294657 (12433.646424429466-12348)
1: sending_rate=12433
2018-04-14 13:28:23,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12433
2018-04-14 13:28:23,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12433
2018-04-14 13:28:31,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182704
2018-04-14 13:28:31,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12433


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12409.028211194813
lowpan0: alpha_W=0.012; capacity=12340.41176144316
Sending rate 12433.646424429466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12340,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 12340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12433.646424429466
1: allocatable_rate=12340
1: delta=93.6464244294657 (12433.646424429466-12340)
1: sending_rate=12433
2018-04-14 13:28:53,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12433
2018-04-14 13:28:53,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12433
2018-04-14 13:29:12,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 223653
2018-04-14 13:29:12,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12433


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12401.60459574953
lowpan0: alpha_W=0.012; capacity=12332.326820305841
Sending rate 12433.646424429466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12332,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12433.646424429466
1: allocatable_rate=12332
1: delta=101.6464244294657 (12433.646424429466-12332)
1: sending_rate=12433
2018-04-14 13:29:23,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12433
2018-04-14 13:29:23,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12433


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12977.588549792034
lowpan0: alpha_W=0.01; capacity=12909.003552102782
Sending rate 12433.646424429466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12909,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 13:29:49,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 259680
2018-04-14 13:29:49,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12433
{'rate_allocation': 12909, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12433.646424429466
1: allocatable_rate=12909
1: delta=-475.3535755705343 (12433.646424429466-12909)
1: sending_rate=12865
2018-04-14 13:29:53,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12865
2018-04-14 13:29:53,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12865


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13547.812664294113
lowpan0: alpha_W=0.01; capacity=13479.913516581753
Sending rate 12865.786038584496
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13479,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12865.786038584496
1: allocatable_rate=13479
1: delta=-613.213961415504 (12865.786038584496-13479)
1: sending_rate=13423
2018-04-14 13:30:23,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13423
2018-04-14 13:30:23,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13423
2018-04-14 13:30:29,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 299446
2018-04-14 13:30:29,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14112.334537651172
lowpan0: alpha_W=0.01; capacity=14045.114381415935
Sending rate 13423.253276234955
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14045,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 14045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13423.253276234955
1: allocatable_rate=14045
1: delta=-621.7467237650453 (13423.253276234955-14045)
1: sending_rate=13988
2018-04-14 13:30:54,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13988
2018-04-14 13:30:54,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13988
2018-04-14 13:31:13,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 342216
2018-04-14 13:31:13,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14671.211192274659
lowpan0: alpha_W=0.01; capacity=14604.663237601775
Sending rate 13988.477570566814
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14604,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 14604, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13988.477570566814
1: allocatable_rate=14604
1: delta=-615.5224294331856 (13988.477570566814-14604)
1: sending_rate=14548
2018-04-14 13:31:19,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14548
2018-04-14 13:31:19,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14548


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14641.165747018578
lowpan0: alpha_W=0.012; capacity=14569.407278750554
Sending rate 14548.043415506074
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14569,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 14569, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14548.043415506074
1: allocatable_rate=14569
1: delta=-20.95658449392613 (14548.043415506074-14569)
1: sending_rate=14567
2018-04-14 13:31:49,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14567
2018-04-14 13:31:49,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14567
2018-04-14 13:31:53,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 381767
2018-04-14 13:31:53,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14567


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14611.420756215059
lowpan0: alpha_W=0.012; capacity=14534.574391405547
Sending rate 14567.094855955098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14534,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 14534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14567.094855955098
1: allocatable_rate=14534
1: delta=33.094855955097955 (14567.094855955098-14534)
1: sending_rate=14567
2018-04-14 13:32:19,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14567
2018-04-14 13:32:19,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14567
2018-04-14 13:32:24,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 412179
2018-04-14 13:32:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15165.306548652909
lowpan0: alpha_W=0.01; capacity=15089.228647491493
Sending rate 14567.094855955098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15089,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14567.094855955098
1: allocatable_rate=15089
1: delta=-521.905144044902 (14567.094855955098-15089)
1: sending_rate=15041
2018-04-14 13:32:49,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15041
2018-04-14 13:32:49,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15041
2018-04-14 13:32:57,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 444020
2018-04-14 13:32:57,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15041
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15713.65348316638
lowpan0: alpha_W=0.01; capacity=15638.336361016578
Sending rate 15041.5540778141
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15638,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15041.5540778141
1: allocatable_rate=15638
1: delta=-596.4459221858997 (15041.5540778141-15638)
1: sending_rate=15583
2018-04-14 13:33:19,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15583
2018-04-14 13:33:19,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15583
2018-04-14 13:33:35,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 481898
2018-04-14 13:33:35,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16256.516948334716
lowpan0: alpha_W=0.01; capacity=16181.952997406412
Sending rate 15583.777643437645
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15583.777643437645
1: allocatable_rate=16181
1: delta=-597.2223565623553 (15583.777643437645-16181)
1: sending_rate=16126
2018-04-14 13:33:49,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16126
2018-04-14 13:33:49,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16126
2018-04-14 13:34:17,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 522939
2018-04-14 13:34:17,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16181.45177885137
lowpan0: alpha_W=0.012; capacity=16092.769561437535
Sending rate 16126.707058494332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16092,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16126.707058494332
1: allocatable_rate=16092
1: delta=34.70705849433216 (16126.707058494332-16092)
1: sending_rate=16126
2018-04-14 13:34:19,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16126
2018-04-14 13:34:19,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16107.137261062855
lowpan0: alpha_W=0.012; capacity=16004.656326700284
Sending rate 16126.707058494332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16004,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 13:34:48,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 553367
2018-04-14 13:34:48,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16126
{'rate_allocation': 16004, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16126.707058494332
1: allocatable_rate=16004
1: delta=122.70705849433216 (16126.707058494332-16004)
1: sending_rate=16126
2018-04-14 13:34:49,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16126
2018-04-14 13:34:49,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16126
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16646.065888452227
lowpan0: alpha_W=0.01; capacity=16544.60976343328
Sending rate 16126.707058494332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16544,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 16544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16126.707058494332
1: allocatable_rate=16544
1: delta=-417.29294150566784 (16126.707058494332-16544)
1: sending_rate=16506
2018-04-14 13:35:19,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16506
2018-04-14 13:35:19,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16506
2018-04-14 13:35:24,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 588963
2018-04-14 13:35:24,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17179.605229567704
lowpan0: alpha_W=0.01; capacity=17079.163665798947
Sending rate 16506.064278044938
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17079,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16506.064278044938
1: allocatable_rate=17079
1: delta=-572.935721955062 (16506.064278044938-17079)
1: sending_rate=17026
2018-04-14 13:35:49,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17026
2018-04-14 13:35:49,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17026
2018-04-14 13:36:04,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 627915
2018-04-14 13:36:04,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17026
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17707.809177272025
lowpan0: alpha_W=0.01; capacity=17608.37202914096
Sending rate 17026.91493436772
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17608,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 17608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17026.91493436772
1: allocatable_rate=17608
1: delta=-581.08506563228 (17026.91493436772-17608)
1: sending_rate=17555
2018-04-14 13:36:19,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17555
2018-04-14 13:36:19,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17555
2018-04-14 13:36:37,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 660916
2018-04-14 13:36:37,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18230.731085499305
lowpan0: alpha_W=0.01; capacity=18132.28830884955
Sending rate 17555.17408494252
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18132,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18132, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17555.17408494252
1: allocatable_rate=18132
1: delta=-576.8259150574813 (17555.17408494252-18132)
1: sending_rate=18079
2018-04-14 13:36:49,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18079
2018-04-14 13:36:49,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18079
2018-04-14 13:37:13,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 695951
2018-04-14 13:37:13,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18748.42377464431
lowpan0: alpha_W=0.01; capacity=18650.965425761056
Sending rate 18079.56128044932
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18079.56128044932
1: allocatable_rate=18650
1: delta=-570.4387195506788 (18079.56128044932-18650)
1: sending_rate=18598
2018-04-14 13:37:19,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18598
2018-04-14 13:37:19,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19260.939536897866
lowpan0: alpha_W=0.01; capacity=19164.455771503446
Sending rate 18598.141934586303
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19164,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19164, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18598.141934586303
1: allocatable_rate=19164
1: delta=-565.8580654136967 (18598.141934586303-19164)
1: sending_rate=19112
2018-04-14 13:37:49,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19112
2018-04-14 13:37:49,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19112
2018-04-14 13:37:55,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 737024
2018-04-14 13:37:55,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19112
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19768.330141528888
lowpan0: alpha_W=0.01; capacity=19672.811213788413
Sending rate 19112.558357689664
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19672,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19112.558357689664
1: allocatable_rate=19672
1: delta=-559.4416423103357 (19112.558357689664-19672)
1: sending_rate=19621
2018-04-14 13:38:19,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19621
2018-04-14 13:38:19,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19621
2018-04-14 13:38:33,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 774709
2018-04-14 13:38:33,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19621


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20270.646840113597
lowpan0: alpha_W=0.01; capacity=20176.08310165053
Sending rate 19621.14166888088
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20176,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20176, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19621.14166888088
1: allocatable_rate=20176
1: delta=-554.8583311191214 (19621.14166888088-20176)
1: sending_rate=20125
2018-04-14 13:38:49,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20125
2018-04-14 13:38:49,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20125
2018-04-14 13:39:04,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 805129
2018-04-14 13:39:04,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20767.940371712462
lowpan0: alpha_W=0.01; capacity=20674.322270634024
Sending rate 20125.558333534624
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 20674, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20125.558333534624
1: allocatable_rate=20674
1: delta=-548.4416664653763 (20125.558333534624-20674)
1: sending_rate=20624
2018-04-14 13:39:20,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20624
2018-04-14 13:39:20,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20624
2018-04-14 13:39:42,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 842169
2018-04-14 13:39:42,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21260.26096799534
lowpan0: alpha_W=0.01; capacity=21167.579047927684
Sending rate 20624.141666684965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21167,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21167, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20624.141666684965
1: allocatable_rate=21167
1: delta=-542.8583333150345 (20624.141666684965-21167)
1: sending_rate=21117
2018-04-14 13:39:50,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21117
2018-04-14 13:39:50,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21117
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21747.658358315384
lowpan0: alpha_W=0.01; capacity=21655.903257448408
Sending rate 21117.649242425905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21655,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 21655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21117.649242425905
1: allocatable_rate=21655
1: delta=-537.350757574095 (21117.649242425905-21655)
1: sending_rate=21606
2018-04-14 13:40:20,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21606
2018-04-14 13:40:20,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21606
2018-04-14 13:40:23,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 883264
2018-04-14 13:40:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22230.18177473223
lowpan0: alpha_W=0.01; capacity=22139.344224873923
Sending rate 21606.14993112963
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22139,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21606.14993112963
1: allocatable_rate=22139
1: delta=-532.8500688703716 (21606.14993112963-22139)
1: sending_rate=22090
2018-04-14 13:40:50,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22090
2018-04-14 13:40:50,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22090
2018-04-14 13:41:06,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 924958
2018-04-14 13:41:06,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22707.879956984907
lowpan0: alpha_W=0.01; capacity=22617.950782625183
Sending rate 22090.559084648146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22617,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 22617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22090.559084648146
1: allocatable_rate=22617
1: delta=-526.4409153518536 (22090.559084648146-22617)
1: sending_rate=22569
2018-04-14 13:41:20,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22569
2018-04-14 13:41:20,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22569
2018-04-14 13:41:44,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 962390
2018-04-14 13:41:44,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23180.80115741506
lowpan0: alpha_W=0.01; capacity=23091.77127479893
Sending rate 22569.141734968012
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23091,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22569.141734968012
1: allocatable_rate=23091
1: delta=-521.8582650319877 (22569.141734968012-23091)
1: sending_rate=23043
2018-04-14 13:41:50,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23043
2018-04-14 13:41:50,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23648.99314584091
lowpan0: alpha_W=0.01; capacity=23560.853562050943
Sending rate 23043.558339542546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23560,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23043.558339542546
1: allocatable_rate=23560
1: delta=-516.4416604574544 (23043.558339542546-23560)
1: sending_rate=23513
2018-04-14 13:42:20,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23513
2018-04-14 13:42:20,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23513
2018-04-14 13:42:26,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1003546
2018-04-14 13:42:26,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24112.503214382497
lowpan0: alpha_W=0.01; capacity=24025.24502643043
Sending rate 23513.05075814023
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24025,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23513.05075814023
1: allocatable_rate=24025
1: delta=-511.94924185976924 (23513.05075814023-24025)
1: sending_rate=23978
2018-04-14 13:42:50,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23978
2018-04-14 13:42:50,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23978
2018-04-14 13:42:58,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1035065
2018-04-14 13:42:58,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23978
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23958.878182238674
lowpan0: alpha_W=0.012; capacity=23841.942086113268
Sending rate 23978.45915983093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23841,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23978.45915983093
1: allocatable_rate=24025
1: delta=-46.54084016906927 (23978.45915983093-24025)
1: sending_rate=24020
2018-04-14 13:43:20,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24020
2018-04-14 13:43:20,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24020
2018-04-14 13:43:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1072143
2018-04-14 13:43:35,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23806.789400416288
lowpan0: alpha_W=0.012; capacity=23660.838781079907
Sending rate 24020.769014530084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24020.769014530084
1: allocatable_rate=23841
1: delta=179.76901453008395 (24020.769014530084-23841)
1: sending_rate=24020
2018-04-14 13:43:50,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24020
2018-04-14 13:43:50,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24020
2018-04-14 13:44:07,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1102894
2018-04-14 13:44:07,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24020
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24268.721506412126
lowpan0: alpha_W=0.01; capacity=24124.230393269107
Sending rate 24020.769014530084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24124,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 23660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24020.769014530084
1: allocatable_rate=23660
1: delta=360.76901453008395 (24020.769014530084-23660)
1: sending_rate=24020
2018-04-14 13:44:20,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24020
2018-04-14 13:44:20,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24020


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24726.034291348005
lowpan0: alpha_W=0.01; capacity=24582.988089336417
Sending rate 24020.769014530084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24582,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 13:44:49,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1144657
2018-04-14 13:44:49,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24020
{'rate_allocation': 24124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24020.769014530084
1: allocatable_rate=24124
1: delta=-103.23098546991605 (24020.769014530084-24124)
1: sending_rate=24114
2018-04-14 13:44:50,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24114
2018-04-14 13:44:50,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24114
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25178.773948434526
lowpan0: alpha_W=0.01; capacity=25037.158208443052
Sending rate 24114.61536495728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25037,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 24582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24114.61536495728
1: allocatable_rate=24582
1: delta=-467.3846350427193 (24114.61536495728-24582)
1: sending_rate=24539
2018-04-14 13:45:20,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24539
2018-04-14 13:45:20,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24539
2018-04-14 13:45:34,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1188286
2018-04-14 13:45:34,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25626.98620895018
lowpan0: alpha_W=0.01; capacity=25486.786626358622
Sending rate 24539.51048772339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25486,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24539.51048772339
1: allocatable_rate=25037
1: delta=-497.4895122766102 (24539.51048772339-25037)
1: sending_rate=24991
2018-04-14 13:45:50,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24991
2018-04-14 13:45:50,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24991
2018-04-14 13:46:10,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1224236
2018-04-14 13:46:10,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24991
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26070.716346860678
lowpan0: alpha_W=0.01; capacity=25931.918760095035
Sending rate 24991.773680702125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25931,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24991.773680702125
1: allocatable_rate=25486
1: delta=-494.2263192978753 (24991.773680702125-25486)
1: sending_rate=25441
2018-04-14 13:46:20,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25441
2018-04-14 13:46:20,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25441
2018-04-14 13:46:43,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1256153
2018-04-14 13:46:43,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26510.00918339207
lowpan0: alpha_W=0.01; capacity=26372.599572494084
Sending rate 25441.070334609285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26372,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 25931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25441.070334609285
1: allocatable_rate=25931
1: delta=-489.92966539071494 (25441.070334609285-25931)
1: sending_rate=25886
2018-04-14 13:46:50,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25886
2018-04-14 13:46:50,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25886
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26944.90909155815
lowpan0: alpha_W=0.01; capacity=26808.873576769143
Sending rate 25886.460939509936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26808,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 13:47:20,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1293009
2018-04-14 13:47:20,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25886
{'rate_allocation': 26372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25886.460939509936
1: allocatable_rate=26372
1: delta=-485.539060490064 (25886.460939509936-26372)
1: sending_rate=26327
2018-04-14 13:47:21,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26327
2018-04-14 13:47:21,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27375.460000642568
lowpan0: alpha_W=0.01; capacity=27240.784841001452
Sending rate 26327.860085409993
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27240,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 26808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26327.860085409993
1: allocatable_rate=26808
1: delta=-480.1399145900068 (26327.860085409993-26808)
1: sending_rate=26764
2018-04-14 13:47:51,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26764
2018-04-14 13:47:51,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26764
2018-04-14 13:47:53,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1324927
2018-04-14 13:47:53,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26764
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27801.705400636143
lowpan0: alpha_W=0.01; capacity=27668.37699259144
Sending rate 26764.350916855456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27668,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 27240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26764.350916855456
1: allocatable_rate=27240
1: delta=-475.6490831445444 (26764.350916855456-27240)
1: sending_rate=27196
2018-04-14 13:48:21,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27196
2018-04-14 13:48:21,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27196
2018-04-14 13:48:31,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1362551
2018-04-14 13:48:31,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28223.68834662978
lowpan0: alpha_W=0.01; capacity=28091.693222665523
Sending rate 27196.759174259587
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28091,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 27668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27196.759174259587
1: allocatable_rate=27668
1: delta=-471.24082574041313 (27196.759174259587-27668)
1: sending_rate=27625
2018-04-14 13:48:51,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27625
2018-04-14 13:48:51,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27625
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 13:49:09,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1399568
2018-04-14 13:49:09,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27625
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28641.45146316348
lowpan0: alpha_W=0.01; capacity=28510.776290438866
Sending rate 27625.15992493269
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28510,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 13:49:47,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1437806
2018-04-14 13:49:47,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27625
