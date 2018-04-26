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
2018-04-15 23:25:14,547 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 23:25:14,714 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:14,714 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:16,788 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f42c92186d8>
2018-04-15 23:25:17,808 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:17,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:17,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:17,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:17,824 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:17,826 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:17,826 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:17,827 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:18,066 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:18,066 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:18,066 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:18,066 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:19,054 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:46,009 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:51,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:53,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:55,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:57,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:59,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:00,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:01,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:01,410 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:01,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:01,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:01,410 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:01,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:01,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:01,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:02,412 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:02,413 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:02,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:02,413 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:02,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:02,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:02,414 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:02,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:02,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:02,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:02,414 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:12,807 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:12,809 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:29:04,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:04,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:34,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:34,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:30:04,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:04,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (515,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:34,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:34,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (626,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:31:04,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:04,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1320,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:34,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:34,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2007,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:32:04,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:04,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2074.9251531227546
lowpan0: alpha_W=0.01; capacity=2074.9251531227546
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2074,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:34,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:34,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2141.6759015915272
lowpan0: alpha_W=0.01; capacity=2141.6759015915272
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2141,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:33:04,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:04,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2820.259142575612
lowpan0: alpha_W=0.01; capacity=2820.259142575612
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2820,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:34,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:34,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3492.0565511498557
lowpan0: alpha_W=0.01; capacity=3492.0565511498557
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3492,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:34:05,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:05,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4157.135985638357
lowpan0: alpha_W=0.01; capacity=4157.135985638357
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4157,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:35,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:35,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4815.5646257819735
lowpan0: alpha_W=0.01; capacity=4815.5646257819735
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4815,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:35:05,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:05,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4854.908979524153
lowpan0: alpha_W=0.01; capacity=4854.908979524153
Sending rate 201.49167395363432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4854,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:35,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:35,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4893.859889728912
lowpan0: alpha_W=0.01; capacity=4893.859889728912
Sending rate 226.49924308669404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4893,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:05,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:05,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5544.921290831623
lowpan0: alpha_W=0.01; capacity=5544.921290831623
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5544,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:35,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:35,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6189.472077923307
lowpan0: alpha_W=0.01; capacity=6189.472077923307
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6189,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:05,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:05,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:12,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:12,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-15 23:37:12,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-15 23:37:12,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:12,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7390
2018-04-15 23:37:20,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:28,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15383
2018-04-15 23:37:28,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:28,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15441
2018-04-15 23:37:28,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:28,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15537
2018-04-15 23:37:28,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6215.077357144073
lowpan0: alpha_W=0.01; capacity=6215.077357144073
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6215,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:35,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:35,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:59,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46026
2018-04-15 23:37:59,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:01,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48104
2018-04-15 23:38:01,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:01,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48166
2018-04-15 23:38:01,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:01,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48236
2018-04-15 23:38:01,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:01,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48309
2018-04-15 23:38:01,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:02,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48394
2018-04-15 23:38:02,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6240.426583572633
lowpan0: alpha_W=0.01; capacity=6240.426583572633
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6240,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 23:38:02,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48469
2018-04-15 23:38:02,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:02,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48546
2018-04-15 23:38:02,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
lowpan0: service_time=6
2018-04-15 23:38:05,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51415
2018-04-15 23:38:05,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:05,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51477
2018-04-15 23:38:05,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:05,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51539
2018-04-15 23:38:05,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:05,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51601
2018-04-15 23:38:05,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:05,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51685
2018-04-15 23:38:05,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:05,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51751
2018-04-15 23:38:05,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:38:05,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51813
2018-04-15 23:38:05,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:05,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:05,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 23:38:07,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54194
2018-04-15 23:38:07,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:07,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54256
2018-04-15 23:38:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54326
2018-04-15 23:38:08,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54390
2018-04-15 23:38:08,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54453
2018-04-15 23:38:08,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54516
2018-04-15 23:38:08,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54582
2018-04-15 23:38:08,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54648
2018-04-15 23:38:08,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54710
2018-04-15 23:38:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 23:38:08,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54772


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6236.355651070239
lowpan0: alpha_W=0.012; capacity=6235.541464569761
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6235,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:35,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:35,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6232.32542789287
lowpan0: alpha_W=0.012; capacity=6230.714966994924
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6230,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:05,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:05,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6257.502173613941
lowpan0: alpha_W=0.01; capacity=6255.9078173249745
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6255,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:35,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:35,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6282.427151877801
lowpan0: alpha_W=0.01; capacity=6280.848739151725
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6280,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:05,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:05,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6336.26954702569
lowpan0: alpha_W=0.01; capacity=6334.706918426874
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6334,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:35,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:35,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6389.573518222101
lowpan0: alpha_W=0.01; capacity=6388.026515909272
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6388,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:05,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:05,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6413.17778303988
lowpan0: alpha_W=0.01; capacity=6411.646250750179
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6411,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:35,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:35,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6436.54600520948
lowpan0: alpha_W=0.01; capacity=6435.029788242678
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6435,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:06,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:06,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7072.1805451573855
lowpan0: alpha_W=0.01; capacity=7070.67949036025
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7070,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:36,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:36,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7701.458739705811
lowpan0: alpha_W=0.01; capacity=7699.972695456648
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7699,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:06,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:06,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7741.11081897542
lowpan0: alpha_W=0.01; capacity=7739.639635168748
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7739,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:36,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:36,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7780.366377452333
lowpan0: alpha_W=0.01; capacity=7778.909905483728
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7778,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:06,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:06,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8402.56271367781
lowpan0: alpha_W=0.01; capacity=8401.120806428891
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8401,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:36,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:36,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9018.537086541031
lowpan0: alpha_W=0.01; capacity=9017.109598364603
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9017,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:06,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9628.35171567562
lowpan0: alpha_W=0.01; capacity=9626.938502380957
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9626,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:36,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:36,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10232.068198518864
lowpan0: alpha_W=0.01; capacity=10230.669117357147
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10230,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:06,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:06,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10829.747516533675
lowpan0: alpha_W=0.01; capacity=10828.362426183576
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10828,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:36,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:36,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11421.450041368338
lowpan0: alpha_W=0.01; capacity=11420.07880192174
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11420,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:06,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:06,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:12,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11394.735540954654
lowpan0: alpha_W=0.012; capacity=11388.037856298679
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11388,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:36,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:36,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:54,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40911
2018-04-15 23:47:54,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:57,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43691
2018-04-15 23:47:57,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:57,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43773
2018-04-15 23:47:57,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46398
2018-04-15 23:48:00,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46456
2018-04-15 23:48:00,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46518
2018-04-15 23:48:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46575
2018-04-15 23:48:00,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46633
2018-04-15 23:48:00,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46687
2018-04-15 23:48:00,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46740
2018-04-15 23:48:00,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46794
2018-04-15 23:48:00,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46847
2018-04-15 23:48:00,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46901
2018-04-15 23:48:00,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46956
2018-04-15 23:48:00,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47010
2018-04-15 23:48:00,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47067
2018-04-15 23:48:00,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47121
2018-04-15 23:48:00,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47175
2018-04-15 23:48:00,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47232
2018-04-15 23:48:00,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47286
2018-04-15 23:48:00,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:00,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47340
2018-04-15 23:48:00,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47398
2018-04-15 23:48:01,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47459
2018-04-15 23:48:01,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47518
2018-04-15 23:48:01,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47577
2018-04-15 23:48:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47635
2018-04-15 23:48:01,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47694
2018-04-15 23:48:01,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47752
2018-04-15 23:48:01,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47806
2018-04-15 23:48:01,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:48:01,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11368.288185545107
lowpan0: alpha_W=0.012; capacity=11356.381402023095
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11356,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:06,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:06,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11324.605303689656
lowpan0: alpha_W=0.012; capacity=11304.104825198818
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11304,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:36,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:36,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11281.359250652758
lowpan0: alpha_W=0.012; capacity=11252.455567296432
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11252,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:06,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:06,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11256.045658146231
lowpan0: alpha_W=0.012; capacity=11222.426100488876
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11222,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:37,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:37,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11230.985201564768
lowpan0: alpha_W=0.012; capacity=11192.75698728301
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11192,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:07,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:07,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11206.175349549121
lowpan0: alpha_W=0.012; capacity=11163.443903435613
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11163,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:37,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:37,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11181.61359605363
lowpan0: alpha_W=0.012; capacity=11134.482576594386
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11134,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:07,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:07,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11157.297460093094
lowpan0: alpha_W=0.012; capacity=11105.868785675253
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11105,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:37,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:37,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11133.224485492163
lowpan0: alpha_W=0.012; capacity=11077.59836024715
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11077,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:07,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:07,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11109.39224063724
lowpan0: alpha_W=0.012; capacity=11049.667179924183
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11049,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:37,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:37,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11085.798318230867
lowpan0: alpha_W=0.012; capacity=11022.071173765093
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11022,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:07,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:07,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.940335048559
lowpan0: alpha_W=0.01; capacity=11611.850462027442
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11611,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:37,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:37,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12258.190931698073
lowpan0: alpha_W=0.01; capacity=12195.731957407166
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12195,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:07,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:07,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12223.109022381092
lowpan0: alpha_W=0.012; capacity=12154.38317391828
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12154,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:37,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:37,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12188.37793215728
lowpan0: alpha_W=0.012; capacity=12113.53057583126
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12113,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:07,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:07,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12153.994152835707
lowpan0: alpha_W=0.012; capacity=12073.168208921285
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12073,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:37,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:37,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12119.95421130735
lowpan0: alpha_W=0.012; capacity=12033.290190414229
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12033,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:07,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:07,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12086.254669194275
lowpan0: alpha_W=0.012; capacity=11993.890708129258
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11993,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:37,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:37,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12052.892122502333
lowpan0: alpha_W=0.012; capacity=11954.964019631707
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11954,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:07,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:07,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:12,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:12,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-15 23:57:12,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:12,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-15 23:57:12,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-15 23:57:13,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 136 286
2018-04-15 23:57:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 170 365
2018-04-15 23:57:13,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:20,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8012
2018-04-15 23:57:20,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:21,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8065
2018-04-15 23:57:21,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:21,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8123
2018-04-15 23:57:21,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15989
2018-04-15 23:57:29,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16086
2018-04-15 23:57:29,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16174
2018-04-15 23:57:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16237
2018-04-15 23:57:29,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16315
2018-04-15 23:57:29,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16377
2018-04-15 23:57:29,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16434
2018-04-15 23:57:29,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16491
2018-04-15 23:57:29,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16555
2018-04-15 23:57:29,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16628
2018-04-15 23:57:29,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16686
2018-04-15 23:57:29,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16752
2018-04-15 23:57:29,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16824
2018-04-15 23:57:29,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:30,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16881
2018-04-15 23:57:30,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:30,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16943
2018-04-15 23:57:30,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19502
2018-04-15 23:57:32,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12019.86320127731
lowpan0: alpha_W=0.012; capacity=11916.504451396126
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11916,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 23:57:35,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22102
2018-04-15 23:57:35,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:35,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22155
2018-04-15 23:57:35,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:35,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22213
2018-04-15 23:57:35,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:35,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22266
2018-04-15 23:57:35,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:35,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22323
2018-04-15 23:57:35,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:35,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22377
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:38,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:38,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11987.164569264538
lowpan0: alpha_W=0.012; capacity=11878.506397979372
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11878,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:03,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:03,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11937.292923571893
lowpan0: alpha_W=0.012; capacity=11819.964321203619
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11819,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:33,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:33,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11887.919994336175
lowpan0: alpha_W=0.012; capacity=11762.124749349176
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11762,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:03,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:03,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11839.040794392813
lowpan0: alpha_W=0.012; capacity=11704.979252356985
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11704,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:34,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:34,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11790.650386448884
lowpan0: alpha_W=0.012; capacity=11648.519501328701
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11648,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:04,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:04,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11789.41054925106
lowpan0: alpha_W=0.012; capacity=11648.737267312757
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11648,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:34,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:34,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11788.183110425216
lowpan0: alpha_W=0.012; capacity=11648.952420105004
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11648,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:04,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:04,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12370.301279320964
lowpan0: alpha_W=0.01; capacity=12232.462895903955
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12232,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:34,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:34,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12946.598266527753
lowpan0: alpha_W=0.01; capacity=12810.138266944916
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12810,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:04,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:04,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12904.632283862476
lowpan0: alpha_W=0.012; capacity=12761.416607741578
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12761,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:34,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:34,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12863.085961023851
lowpan0: alpha_W=0.012; capacity=12713.279608448678
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12713,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:04,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:04,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12821.955101413612
lowpan0: alpha_W=0.012; capacity=12665.720253147294
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12665,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:34,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:34,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13393.735550399477
lowpan0: alpha_W=0.01; capacity=13239.063050615821
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13239,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:04,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:04,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13959.798194895482
lowpan0: alpha_W=0.01; capacity=13806.672420109662
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13806,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:34,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:34,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14520.200212946527
lowpan0: alpha_W=0.01; capacity=14368.605695908565
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14368,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:04,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:04,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15074.998210817062
lowpan0: alpha_W=0.01; capacity=14924.91963894948
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14924,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:34,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:34,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15624.248228708891
lowpan0: alpha_W=0.01; capacity=15475.670442559984
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15475,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:04,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:04,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16168.005746421803
lowpan0: alpha_W=0.01; capacity=16020.913738134384
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16020,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:35,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:35,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16706.325688957586
lowpan0: alpha_W=0.01; capacity=16560.70460075304
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16560,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:05,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:05,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:12,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2087
2018-04-16 00:07:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:15,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2149
2018-04-16 00:07:15,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:15,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2221
2018-04-16 00:07:15,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:15,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2282
2018-04-16 00:07:15,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:15,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2340
2018-04-16 00:07:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:15,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2403
2018-04-16 00:07:15,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:15,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2474
2018-04-16 00:07:15,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17239.26243206801
lowpan0: alpha_W=0.01; capacity=17095.09755474551
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17095,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:35,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:35,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-16 00:07:35,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22114
2018-04-16 00:07:35,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22168
2018-04-16 00:07:35,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22222
2018-04-16 00:07:35,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22284
2018-04-16 00:07:35,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22338
2018-04-16 00:07:35,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22414
2018-04-16 00:07:35,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22480
2018-04-16 00:07:35,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22538
2018-04-16 00:07:35,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22592
2018-04-16 00:07:35,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22654
2018-04-16 00:07:35,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:35,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22708
2018-04-16 00:07:35,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:36,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22762
2018-04-16 00:07:36,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25724
2018-04-16 00:07:39,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25778
2018-04-16 00:07:39,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 25832
2018-04-16 00:07:39,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25908
2018-04-16 00:07:39,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25961
2018-04-16 00:07:39,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26023
2018-04-16 00:07:39,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26082
2018-04-16 00:07:39,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26135
2018-04-16 00:07:39,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26189
2018-04-16 00:07:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26243
2018-04-16 00:07:39,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:39,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26297
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17136.86980774733
lowpan0: alpha_W=0.012; capacity=16973.956384088564
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16973,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1355}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:05,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:05,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17035.501109669858
lowpan0: alpha_W=0.012; capacity=16854.2689074795
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16854,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2053}


1: sending_rate=1351.1561504844499
1: allocatable_rate=2053
1: delta=-701.8438495155501 (1351.1561504844499-2053)
1: sending_rate=1989
2018-04-16 00:08:35,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1989
2018-04-16 00:08:35,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1989
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16952.64609857316
lowpan0: alpha_W=0.012; capacity=16757.017680589746
Sending rate 1989.1960136804046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16757,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2029}


1: sending_rate=1989.1960136804046
1: allocatable_rate=2029
1: delta=-39.803986319595424 (1989.1960136804046-2029)
1: sending_rate=2025
2018-04-16 00:09:05,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-16 00:09:05,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16870.619637587428
lowpan0: alpha_W=0.012; capacity=16660.93346842267
Sending rate 2025.3814557891276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16660,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=2025.3814557891276
1: allocatable_rate=806
1: delta=1219.3814557891276 (2025.3814557891276-806)
1: sending_rate=916
2018-04-16 00:09:35,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 00:09:35,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16818.58010787822
lowpan0: alpha_W=0.012; capacity=16601.0022668016
Sending rate 916.8528596171934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16601,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=916.8528596171934
1: allocatable_rate=800
1: delta=116.85285961719342 (916.8528596171934-800)
1: sending_rate=810
2018-04-16 00:10:05,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:10:05,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16767.060973466105
lowpan0: alpha_W=0.012; capacity=16541.79023959998
Sending rate 810.6229872379267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16541,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=810.6229872379267
1: allocatable_rate=762
1: delta=48.622987237926736 (810.6229872379267-762)
1: sending_rate=810
2018-04-16 00:10:35,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:10:35,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16686.890363731443
lowpan0: alpha_W=0.012; capacity=16448.28875672478
Sending rate 810.6229872379267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16448,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=810.6229872379267
1: allocatable_rate=757
1: delta=53.622987237926736 (810.6229872379267-757)
1: sending_rate=810
2018-04-16 00:11:05,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:11:05,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16607.52146009413
lowpan0: alpha_W=0.012; capacity=16355.909291644084
Sending rate 810.6229872379267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16355,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=810.6229872379267
1: allocatable_rate=753
1: delta=57.622987237926736 (810.6229872379267-753)
1: sending_rate=810
2018-04-16 00:11:35,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:11:35,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16558.112912159857
lowpan0: alpha_W=0.012; capacity=16299.638380144355
Sending rate 810.6229872379267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16299,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=810.6229872379267
1: allocatable_rate=748
1: delta=62.622987237926736 (810.6229872379267-748)
1: sending_rate=810
2018-04-16 00:12:05,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:12:05,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16509.198449704927
lowpan0: alpha_W=0.012; capacity=16244.042719582623
Sending rate 810.6229872379267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16244,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=810.6229872379267
1: allocatable_rate=770
1: delta=40.622987237926736 (810.6229872379267-770)
1: sending_rate=810
2018-04-16 00:12:35,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:12:35,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17044.10646520788
lowpan0: alpha_W=0.01; capacity=16781.602292386797
Sending rate 810.6229872379267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16781,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=810.6229872379267
1: allocatable_rate=791
1: delta=19.622987237926736 (810.6229872379267-791)
1: sending_rate=810
2018-04-16 00:13:05,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:13:05,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17573.6654005558
lowpan0: alpha_W=0.01; capacity=17313.78626946293
Sending rate 810.6229872379267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17313,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=810.6229872379267
1: allocatable_rate=812
1: delta=-1.3770127620732637 (810.6229872379267-812)
1: sending_rate=811
2018-04-16 00:13:35,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-16 00:13:35,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18097.928746550242
lowpan0: alpha_W=0.01; capacity=17840.6484067683
Sending rate 811.8748170216297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17840,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 833}


1: sending_rate=811.8748170216297
1: allocatable_rate=833
1: delta=-21.125182978370276 (811.8748170216297-833)
1: sending_rate=831
2018-04-16 00:14:05,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 00:14:05,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18616.94945908474
lowpan0: alpha_W=0.01; capacity=18362.241922700618
Sending rate 831.0795288201482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18362,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 854}


1: sending_rate=831.0795288201482
1: allocatable_rate=854
1: delta=-22.920471179851802 (831.0795288201482-854)
1: sending_rate=851
2018-04-16 00:14:36,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:36,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19130.77996449389
lowpan0: alpha_W=0.01; capacity=18878.619503473612
Sending rate 851.9163208018316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18878,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=851.9163208018316
1: allocatable_rate=875
1: delta=-23.083679198168397 (851.9163208018316-875)
1: sending_rate=872
2018-04-16 00:15:06,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:06,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19639.47216484895
lowpan0: alpha_W=0.01; capacity=19389.833308438876
Sending rate 872.9014837092574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19389,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 895}


1: sending_rate=872.9014837092574
1: allocatable_rate=895
1: delta=-22.098516290742623 (872.9014837092574-895)
1: sending_rate=892
2018-04-16 00:15:36,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:36,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19530.577443200462
lowpan0: alpha_W=0.012; capacity=19262.15530873761
Sending rate 892.9910439735688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19262,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=892.9910439735688
1: allocatable_rate=915
1: delta=-22.00895602643118 (892.9910439735688-915)
1: sending_rate=912
2018-04-16 00:16:06,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:06,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19422.77166876846
lowpan0: alpha_W=0.012; capacity=19136.009445032756
Sending rate 912.999185815779
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19136,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=912.999185815779
1: allocatable_rate=910
1: delta=2.9991858157790148 (912.999185815779-910)
1: sending_rate=912
2018-04-16 00:16:36,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:36,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19316.043952080774
lowpan0: alpha_W=0.012; capacity=19011.37733169236
Sending rate 912.999185815779
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19011,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 905}


1: sending_rate=912.999185815779
1: allocatable_rate=905
1: delta=7.999185815779015 (912.999185815779-905)
1: sending_rate=912
2018-04-16 00:17:06,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:06,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:12,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2652
2018-04-16 00:17:15,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2710
2018-04-16 00:17:15,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2775
2018-04-16 00:17:15,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2852
2018-04-16 00:17:15,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2913
2018-04-16 00:17:15,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2971
2018-04-16 00:17:15,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3025
2018-04-16 00:17:15,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3079
2018-04-16 00:17:15,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3150
2018-04-16 00:17:16,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3218
2018-04-16 00:17:16,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3271
2018-04-16 00:17:16,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3325
2018-04-16 00:17:16,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3378
2018-04-16 00:17:16,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3442
2018-04-16 00:17:16,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3499
2018-04-16 00:17:16,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3553
2018-04-16 00:17:16,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3607
2018-04-16 00:17:16,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3661
2018-04-16 00:17:16,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3743
2018-04-16 00:17:16,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3797
2018-04-16 00:17:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3850
2018-04-16 00:17:16,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3904
2018-04-16 00:17:16,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 782 3966
2018-04-16 00:17:16,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4021
2018-04-16 00:17:16,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 850 4080
2018-04-16 00:17:17,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4151
2018-04-16 00:17:17,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 918 4212
2018-04-16 00:17:17,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 952 7124
2018-04-16 00:17:20,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19210.383512559965
lowpan0: alpha_W=0.012; capacity=18888.24080371205
Sending rate 912.999185815779
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18888,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1728}


1: sending_rate=912.999185815779
1: allocatable_rate=1728
1: delta=-815.000814184221 (912.999185815779-1728)
1: sending_rate=1653
2018-04-16 00:17:36,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:36,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:36,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23225
2018-04-16 00:17:36,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:36,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23293
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19088.279677434366
lowpan0: alpha_W=0.012; capacity=18745.581914067505
Sending rate 1653.9090168923435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18745,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1717}


1: sending_rate=1653.9090168923435
1: allocatable_rate=1717
1: delta=-63.090983107656484 (1653.9090168923435-1717)
1: sending_rate=1711
2018-04-16 00:18:06,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:06,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18967.39688066002
lowpan0: alpha_W=0.012; capacity=18604.634931098695
Sending rate 1711.264456081122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18604,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1536}


1: sending_rate=1711.264456081122
1: allocatable_rate=1536
1: delta=175.26445608112203 (1711.264456081122-1536)
1: sending_rate=1551
2018-04-16 00:18:36,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:18:36,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18847.72291185342
lowpan0: alpha_W=0.012; capacity=18465.37931192551
Sending rate 1551.9331323710112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18465,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1522}


1: sending_rate=1551.9331323710112
1: allocatable_rate=1522
1: delta=29.933132371011197 (1551.9331323710112-1522)
1: sending_rate=1551
2018-04-16 00:19:06,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:19:06,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18729.245682734887
lowpan0: alpha_W=0.012; capacity=18327.7947601824
Sending rate 1551.9331323710112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18327,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1542}


1: sending_rate=1551.9331323710112
1: allocatable_rate=1542
1: delta=9.933132371011197 (1551.9331323710112-1542)
1: sending_rate=1551
2018-04-16 00:19:36,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:19:36,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18611.95322590754
lowpan0: alpha_W=0.012; capacity=18191.861223060212
Sending rate 1551.9331323710112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18191,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1618}


1: sending_rate=1551.9331323710112
1: allocatable_rate=1618
1: delta=-66.0668676289888 (1551.9331323710112-1618)
1: sending_rate=1611
2018-04-16 00:20:06,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1611
2018-04-16 00:20:06,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18495.833693648463
lowpan0: alpha_W=0.012; capacity=18057.55888838349
Sending rate 1611.9939211246374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18057,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1481}


1: sending_rate=1611.9939211246374
1: allocatable_rate=1481
1: delta=130.99392112463738 (1611.9939211246374-1481)
1: sending_rate=1611
2018-04-16 00:20:36,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1611
2018-04-16 00:20:36,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1611
