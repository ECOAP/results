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
2018-04-15 23:25:26,075 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 23:25:26,242 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:26,242 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:28,310 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec2ac246a0>
2018-04-15 23:25:29,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:29,339 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:29,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:29,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:29,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:29,347 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:29,348 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 23:25:29,348 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:29,348 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:29,348 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:29,348 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:29,348 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:29,349 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:29,349 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:29,349 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:29,593 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:29,593 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:29,593 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:29,593 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:30,581 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:57,552 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:27:02,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:04,485 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:06,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:08,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:10,569 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:11,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:12,572 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:12,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:12,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:12,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:12,573 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:12,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:12,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:12,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:13,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:13,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:13,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:13,576 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:13,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:13,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:13,577 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:13,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:13,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:13,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:13,577 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:26,431 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:26,432 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 23:29:15,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 23:29:15,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=196.24033333333335
lowpan0: alpha_W=0.01; capacity=196.24033333333335
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (196,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 23:29:45,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:45,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=252.61126333333334
lowpan0: alpha_W=0.01; capacity=252.61126333333334
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (252,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 23:30:15,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:15,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=950.0851507
lowpan0: alpha_W=0.01; capacity=950.0851507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (950,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 23:30:45,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:45,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1640.5842991929999
lowpan0: alpha_W=0.01; capacity=1640.5842991929999
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1640,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 23:31:16,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:16,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2324.17845620107
lowpan0: alpha_W=0.01; capacity=2324.17845620107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2324,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 23:31:46,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:46,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3000.936671639059
lowpan0: alpha_W=0.01; capacity=3000.936671639059
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3000,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 23:32:16,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:16,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3670.9273049226686
lowpan0: alpha_W=0.01; capacity=3670.9273049226686
Sending rate 71.40097349173976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3670,)}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 23:32:46,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:46,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4334.218031873442
lowpan0: alpha_W=0.01; capacity=4334.218031873442
Sending rate 75.58190668106725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4334,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 23:33:16,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:16,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4990.875851554707
lowpan0: alpha_W=0.01; capacity=4990.875851554707
Sending rate 99.5983551528243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4990,)}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 23:33:46,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:46,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5640.967093039159
lowpan0: alpha_W=0.01; capacity=5640.967093039159
Sending rate 125.41803228662039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5640,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 23:34:16,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:16,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5672.057422108768
lowpan0: alpha_W=0.01; capacity=5672.057422108768
Sending rate 150.49254838969276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5672,)}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 23:34:46,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:46,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5702.83684788768
lowpan0: alpha_W=0.01; capacity=5702.83684788768
Sending rate 176.40841348997208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5702,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.40841348997208
1: allocatable_rate=204
1: delta=-27.591586510027923 (176.40841348997208-204)
1: sending_rate=201
2018-04-15 23:35:16,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:16,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5762.475146075471
lowpan0: alpha_W=0.01; capacity=5762.475146075471
Sending rate 201.49167395363384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5762,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.49167395363384
1: allocatable_rate=229
1: delta=-27.508326046366165 (201.49167395363384-229)
1: sending_rate=226
2018-04-15 23:35:46,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:46,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5821.517061281383
lowpan0: alpha_W=0.01; capacity=5821.517061281383
Sending rate 226.49924308669398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5821,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=226.49924308669398
1: allocatable_rate=231
1: delta=-4.50075691330602 (226.49924308669398-231)
1: sending_rate=230
2018-04-15 23:36:16,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:16,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6463.301890668568
lowpan0: alpha_W=0.01; capacity=6463.301890668568
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6463,)}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:46,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:46,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7098.668871761883
lowpan0: alpha_W=0.01; capacity=7098.668871761883
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7098,)}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:16,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:16,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:26,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3008
2018-04-15 23:37:29,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6048
2018-04-15 23:37:32,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6121
2018-04-15 23:37:32,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6181
2018-04-15 23:37:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6250
2018-04-15 23:37:32,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6304
2018-04-15 23:37:32,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6360
2018-04-15 23:37:32,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6431
2018-04-15 23:37:32,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6489
2018-04-15 23:37:33,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6548
2018-04-15 23:37:33,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 374 6616
2018-04-15 23:37:33,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6674
2018-04-15 23:37:33,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 442 6731
2018-04-15 23:37:33,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6789
2018-04-15 23:37:33,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 510 6846
2018-04-15 23:37:33,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 544 6903
2018-04-15 23:37:33,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14236
2018-04-15 23:37:40,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7066.571071933153
lowpan0: alpha_W=0.012; capacity=7060.151511967407
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7060,)}
2018-04-15 23:37:43,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16899
2018-04-15 23:37:43,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:46,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19454
2018-04-15 23:37:46,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:46,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:46,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:48,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22038
2018-04-15 23:37:48,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:48,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22095
2018-04-15 23:37:48,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:48,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22149
2018-04-15 23:37:48,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22212
2018-04-15 23:37:49,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22266
2018-04-15 23:37:49,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22361
2018-04-15 23:37:49,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22416
2018-04-15 23:37:49,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22480
2018-04-15 23:37:49,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22546
2018-04-15 23:37:49,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:55,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28831
2018-04-15 23:37:55,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:57,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 30969


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7034.79425010271
lowpan0: alpha_W=0.012; capacity=7022.096360490465
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7022,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:16,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:16,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7034.446307601683
lowpan0: alpha_W=0.012; capacity=7021.831204164579
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7021,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:46,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:46,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7034.101844525666
lowpan0: alpha_W=0.012; capacity=7021.569229714603
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7021,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:16,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:16,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7051.260826080409
lowpan0: alpha_W=0.01; capacity=7038.853537417457
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7038,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:46,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:46,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7068.248217819605
lowpan0: alpha_W=0.01; capacity=7055.965002043283
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7055,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:17,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:17,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7067.5657356414085
lowpan0: alpha_W=0.012; capacity=7055.2934220187635
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7055,)}
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:47,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:47,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7066.890078284994
lowpan0: alpha_W=0.012; capacity=7054.629900954538
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7054,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:17,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:17,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7696.221177502144
lowpan0: alpha_W=0.01; capacity=7684.083601944993
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7684,)}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:47,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:47,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8319.258965727124
lowpan0: alpha_W=0.01; capacity=8307.242765925543
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8307,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:18,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:18,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8936.066376069852
lowpan0: alpha_W=0.01; capacity=8924.170338266287
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8924,)}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:48,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:48,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9546.705712309153
lowpan0: alpha_W=0.01; capacity=9534.928634883625
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9534,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:18,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:18,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10151.238655186062
lowpan0: alpha_W=0.01; capacity=10139.57934853479
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10139,)}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:48,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:48,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10749.726268634202
lowpan0: alpha_W=0.01; capacity=10738.183555049442
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10738,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:18,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:18,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11342.22900594786
lowpan0: alpha_W=0.01; capacity=11330.801719498948
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11330,)}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:48,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:48,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11928.80671588838
lowpan0: alpha_W=0.01; capacity=11917.493702303958
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11917,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:18,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:18,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12509.518648729496
lowpan0: alpha_W=0.01; capacity=12498.31876528092
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12498,)}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:48,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:48,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13084.423462242201
lowpan0: alpha_W=0.01; capacity=13073.33557762811
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13073,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:18,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:18,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13653.579227619779
lowpan0: alpha_W=0.01; capacity=13642.602221851828
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13642,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:48,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:48,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14217.043435343581
lowpan0: alpha_W=0.01; capacity=14206.17619963331
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14206,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:18,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:18,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:26,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:34,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7859
2018-04-15 23:47:34,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:34,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7923
2018-04-15 23:47:34,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14352
2018-04-15 23:47:41,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14407
2018-04-15 23:47:41,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14463
2018-04-15 23:47:41,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14537
2018-04-15 23:47:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14606
2018-04-15 23:47:41,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:41,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14675
2018-04-15 23:47:41,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14774.873000990145
lowpan0: alpha_W=0.01; capacity=14764.114437636976
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14764,)}
2018-04-15 23:47:44,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17450
2018-04-15 23:47:44,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17514
2018-04-15 23:47:44,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17571
2018-04-15 23:47:44,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17625
2018-04-15 23:47:44,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17694
2018-04-15 23:47:44,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17748
2018-04-15 23:47:44,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17814
2018-04-15 23:47:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17885
2018-04-15 23:47:44,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17947
2018-04-15 23:47:44,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18001
2018-04-15 23:47:44,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18076
2018-04-15 23:47:44,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18134
2018-04-15 23:47:44,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18191
2018-04-15 23:47:44,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18271
2018-04-15 23:47:45,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18325
2018-04-15 23:47:45,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18379
2018-04-15 23:47:45,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18433
2018-04-15 23:47:45,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18487
2018-04-15 23:47:45,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18544
2018-04-15 23:47:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18598
2018-04-15 23:47:45,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18652
2018-04-15 23:47:45,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:45,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18711
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:48,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:48,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15327.124270980243
lowpan0: alpha_W=0.01; capacity=15316.473293260606
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15316,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:19,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:19,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15243.85302827044
lowpan0: alpha_W=0.012; capacity=15216.675613741478
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15216,)}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:49,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:49,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15161.414497987735
lowpan0: alpha_W=0.012; capacity=15118.07550637658
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15118,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:19,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:19,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15097.300353007857
lowpan0: alpha_W=0.012; capacity=15041.65860030006
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15041,)}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:49,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:49,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15033.827349477779
lowpan0: alpha_W=0.012; capacity=14966.158697096458
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14966,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:19,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:19,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14970.989075983001
lowpan0: alpha_W=0.012; capacity=14891.5647927313
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14891,)}
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:49,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:49,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14908.779185223171
lowpan0: alpha_W=0.012; capacity=14817.866015218524
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14817,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:19,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:19,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14847.19139337094
lowpan0: alpha_W=0.012; capacity=14745.0516230359
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14745,)}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:49,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:49,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14786.21947943723
lowpan0: alpha_W=0.012; capacity=14673.11100355947
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14673,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:19,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:19,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14755.023951309524
lowpan0: alpha_W=0.012; capacity=14637.033671516756
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14637,)}
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:49,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:49,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14724.140378463095
lowpan0: alpha_W=0.012; capacity=14601.389267458555
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14601,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:19,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:19,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14693.565641345129
lowpan0: alpha_W=0.012; capacity=14566.172596249053
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14566,)}
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:49,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:49,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14663.296651598343
lowpan0: alpha_W=0.012; capacity=14531.378525094064
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14531,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:19,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:19,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14560.41368508236
lowpan0: alpha_W=0.012; capacity=14409.501982792935
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14409,)}
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:49,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:49,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14458.559548231537
lowpan0: alpha_W=0.012; capacity=14289.08795899942
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14289,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:19,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:19,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14401.473952749222
lowpan0: alpha_W=0.012; capacity=14222.618903491428
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14222,)}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:49,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:49,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14344.95921322173
lowpan0: alpha_W=0.012; capacity=14156.947476649531
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14156,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:19,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:19,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14901.509621089512
lowpan0: alpha_W=0.01; capacity=14715.378001883037
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14715,)}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:50,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:50,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15452.494524878617
lowpan0: alpha_W=0.01; capacity=15268.224221864206
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15268,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:20,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:20,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:26,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6321
2018-04-15 23:57:32,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13009
2018-04-15 23:57:39,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:39,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13074
2018-04-15 23:57:39,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:39,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13150
2018-04-15 23:57:39,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:39,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13204
2018-04-15 23:57:39,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:39,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13261
2018-04-15 23:57:39,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:42,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16004
2018-04-15 23:57:42,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:42,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16058
2018-04-15 23:57:42,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:42,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16116
2018-04-15 23:57:42,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:42,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16179
2018-04-15 23:57:42,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15385.469579629831
lowpan0: alpha_W=0.012; capacity=15190.005531201836
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15190,)}
2018-04-15 23:57:45,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18963
2018-04-15 23:57:45,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:45,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19029
2018-04-15 23:57:45,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:45,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19083
2018-04-15 23:57:45,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:45,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19137
2018-04-15 23:57:45,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:45,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19195
2018-04-15 23:57:45,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19267
2018-04-15 23:57:46,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19321
2018-04-15 23:57:46,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19387
2018-04-15 23:57:46,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19440
2018-04-15 23:57:46,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19529
2018-04-15 23:57:46,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19582
2018-04-15 23:57:46,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19644
2018-04-15 23:57:46,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19698
2018-04-15 23:57:46,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19752
2018-04-15 23:57:46,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19812
2018-04-15 23:57:46,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:49,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22260
2018-04-15 23:57:49,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:49,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22314
2018-04-15 23:57:49,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:49,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22368
2018-04-15 23:57:49,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:49,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22423
2018-04-15 23:57:49,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:50,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:50,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:51,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24862


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15319.114883833532
lowpan0: alpha_W=0.012; capacity=15112.725464827414
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15112,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:15,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:15,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15235.923734995196
lowpan0: alpha_W=0.012; capacity=15015.372759249485
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15015,)}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:45,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:45,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15153.564497645244
lowpan0: alpha_W=0.012; capacity=14919.188286138491
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14919,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:15,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:15,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15089.528852668791
lowpan0: alpha_W=0.012; capacity=14845.158026704828
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14845,)}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:45,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:45,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15026.133564142103
lowpan0: alpha_W=0.012; capacity=14772.01613038437
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14772,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:15,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:15,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14963.372228500682
lowpan0: alpha_W=0.012; capacity=14699.751936819757
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14699,)}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:45,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:45,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14901.238506215675
lowpan0: alpha_W=0.012; capacity=14628.35491357792
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14628,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:15,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:15,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14839.726121153519
lowpan0: alpha_W=0.012; capacity=14557.814654614984
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14557,)}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:45,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:45,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14778.828859941983
lowpan0: alpha_W=0.012; capacity=14488.120878759604
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14488,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:15,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:15,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15331.040571342563
lowpan0: alpha_W=0.01; capacity=15043.239669972008
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15043,)}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:45,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:45,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15265.230165629137
lowpan0: alpha_W=0.012; capacity=14967.720793932343
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14967,)}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:15,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:15,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15200.077863972845
lowpan0: alpha_W=0.012; capacity=14893.108144405156
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14893,)}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:45,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:45,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15748.077085333116
lowpan0: alpha_W=0.01; capacity=15444.177062961104
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15444,)}
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:15,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:15,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16290.596314479784
lowpan0: alpha_W=0.01; capacity=15989.735292331492
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15989,)}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:45,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:45,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16827.690351334986
lowpan0: alpha_W=0.01; capacity=16529.83793940818
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16529,)}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:15,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:15,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17359.413447821637
lowpan0: alpha_W=0.01; capacity=17064.5395600141
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17064,)}
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:45,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:45,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17885.81931334342
lowpan0: alpha_W=0.01; capacity=17593.894164413956
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17593,)}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:15,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:15,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18406.961120209988
lowpan0: alpha_W=0.01; capacity=18117.955222769815
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18117,)}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:46,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:46,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18922.891509007888
lowpan0: alpha_W=0.01; capacity=18636.775670542116
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18636,)}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:16,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:16,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 00:07:26,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:42,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15459
2018-04-16 00:07:42,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17720
2018-04-16 00:07:44,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17774
2018-04-16 00:07:44,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17827
2018-04-16 00:07:44,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17881
2018-04-16 00:07:44,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17939
2018-04-16 00:07:44,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17993
2018-04-16 00:07:44,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19433.66259391781
lowpan0: alpha_W=0.01; capacity=19150.407913836694
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19150,)}
2018-04-16 00:07:44,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18050
2018-04-16 00:07:44,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18104
2018-04-16 00:07:44,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18157
2018-04-16 00:07:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18211
2018-04-16 00:07:44,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18267
2018-04-16 00:07:45,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18325
2018-04-16 00:07:45,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18379
2018-04-16 00:07:45,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18433
2018-04-16 00:07:45,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18487
2018-04-16 00:07:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18544
2018-04-16 00:07:45,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18611
2018-04-16 00:07:45,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18667
2018-04-16 00:07:45,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18732
2018-04-16 00:07:45,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18794
2018-04-16 00:07:45,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18855
2018-04-16 00:07:45,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18908
2018-04-16 00:07:45,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18963
2018-04-16 00:07:45,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19025
2018-04-16 00:07:45,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19079
2018-04-16 00:07:45,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19140
2018-04-16 00:07:45,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19198
2018-04-16 00:07:46,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19252
2018-04-16 00:07:46,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19313
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:46,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:46,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19309.32596797863
lowpan0: alpha_W=0.012; capacity=19004.603018870654
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19004,)}
{'interface': 'lowpan0', 'rate_allocation': 1355, 'info': 'allocation'}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:16,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:16,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19186.232708298845
lowpan0: alpha_W=0.012; capacity=18860.547782644204
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18860,)}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:46,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:46,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19064.370381215856
lowpan0: alpha_W=0.012; capacity=18718.22120925247
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18718,)}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:16,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:16,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18943.726677403698
lowpan0: alpha_W=0.012; capacity=18577.602554741443
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18577,)}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:46,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:46,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18841.789410629663
lowpan0: alpha_W=0.012; capacity=18459.671324084546
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18459,)}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:16,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:16,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18740.871516523366
lowpan0: alpha_W=0.012; capacity=18343.155268195533
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18343,)}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:46,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:46,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18640.96280135813
lowpan0: alpha_W=0.012; capacity=18228.037404977185
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18228,)}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:16,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:16,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18542.05317334455
lowpan0: alpha_W=0.012; capacity=18114.30095611746
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18114,)}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:46,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:46,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19056.632641611104
lowpan0: alpha_W=0.01; capacity=18633.157946556283
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18633,)}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:16,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:16,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19566.066315194992
lowpan0: alpha_W=0.01; capacity=19146.826367090718
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19146,)}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:46,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:46,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20070.405652043042
lowpan0: alpha_W=0.01; capacity=19655.35810341981
Sending rate 769.4666454579936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19655,)}
{'interface': 'lowpan0', 'rate_allocation': 791, 'info': 'allocation'}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:16,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:16,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20569.701595522612
lowpan0: alpha_W=0.01; capacity=20158.804522385613
Sending rate 789.0424223143631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20158,)}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:46,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:46,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21064.004579567387
lowpan0: alpha_W=0.01; capacity=20657.216477161757
Sending rate 809.912947483124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20657,)}
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:16,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:16,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21553.364533771713
lowpan0: alpha_W=0.01; capacity=21150.64431239014
Sending rate 830.9011770439204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21150,)}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:46,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:46,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22037.830888433997
lowpan0: alpha_W=0.01; capacity=21639.13786926624
Sending rate 851.9001070039927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21639,)}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:17,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:17,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22517.452579549656
lowpan0: alpha_W=0.01; capacity=22122.746490573576
Sending rate 872.9000097276357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22122,)}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:47,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:47,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22992.27805375416
lowpan0: alpha_W=0.01; capacity=22601.51902566784
Sending rate 892.9909099752396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22601,)}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:17,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:17,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23462.355273216617
lowpan0: alpha_W=0.01; capacity=23075.50383541116
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23075,)}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:47,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:47,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23315.23172048445
lowpan0: alpha_W=0.012; capacity=22903.597789386225
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22903,)}
{'interface': 'lowpan0', 'rate_allocation': 905, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:17,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:17,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6198
2018-04-16 00:17:32,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:34,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8318
2018-04-16 00:17:34,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11096
2018-04-16 00:17:37,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23169.579403279608
lowpan0: alpha_W=0.012; capacity=22733.75461591359
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22733,)}
{'interface': 'lowpan0', 'rate_allocation': 1728, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=1728
1: delta=-815.0008263658873 (912.9991736341127-1728)
1: sending_rate=1653
2018-04-16 00:17:48,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:48,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:55,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28339
2018-04-16 00:17:55,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:57,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30784
2018-04-16 00:17:57,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:57,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30865
2018-04-16 00:17:57,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:57,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30945
2018-04-16 00:17:57,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31016
2018-04-16 00:17:58,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31083
2018-04-16 00:17:58,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31146
2018-04-16 00:17:58,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31209
2018-04-16 00:17:58,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31276
2018-04-16 00:17:58,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31343
2018-04-16 00:17:58,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31415
2018-04-16 00:17:58,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31486
2018-04-16 00:17:58,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34331
2018-04-16 00:18:01,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34398
2018-04-16 00:18:01,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34462
2018-04-16 00:18:01,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34541
2018-04-16 00:18:01,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34624
2018-04-16 00:18:01,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41635
2018-04-16 00:18:08,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:08,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41732
2018-04-16 00:18:08,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:09,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41817
2018-04-16 00:18:09,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44079
2018-04-16 00:18:11,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44149
2018-04-16 00:18:11,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44216
2018-04-16 00:18:11,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44291
2018-04-16 00:18:11,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44355
2018-04-16 00:18:11,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:11,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44432
2018-04-16 00:18:11,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:14,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46739
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23007.883609246812
lowpan0: alpha_W=0.012; capacity=22544.949560522626
Sending rate 1653.9090157849191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22544,)}
{'interface': 'lowpan0', 'rate_allocation': 1717, 'info': 'allocation'}


1: sending_rate=1653.9090157849191
1: allocatable_rate=1717
1: delta=-63.09098421508088 (1653.9090157849191-1717)
1: sending_rate=1711
2018-04-16 00:18:18,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:18,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22847.804773154345
lowpan0: alpha_W=0.012; capacity=22358.410165796355
Sending rate 1711.264455980447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22358,)}
{'interface': 'lowpan0', 'rate_allocation': 1536, 'info': 'allocation'}


1: sending_rate=1711.264455980447
1: allocatable_rate=1536
1: delta=175.2644559804471 (1711.264455980447-1536)
1: sending_rate=1551
2018-04-16 00:18:48,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:18:48,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22677.660058756133
lowpan0: alpha_W=0.012; capacity=22160.109243806797
Sending rate 1551.933132361859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22160,)}
{'interface': 'lowpan0', 'rate_allocation': 1522, 'info': 'allocation'}


1: sending_rate=1551.933132361859
1: allocatable_rate=1522
1: delta=29.933132361858952 (1551.933132361859-1522)
1: sending_rate=1551
2018-04-16 00:19:18,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:19:18,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22509.216791501905
lowpan0: alpha_W=0.012; capacity=21964.187932881116
Sending rate 1551.933132361859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21964,)}
{'interface': 'lowpan0', 'rate_allocation': 1542, 'info': 'allocation'}


1: sending_rate=1551.933132361859
1: allocatable_rate=1542
1: delta=9.933132361858952 (1551.933132361859-1542)
1: sending_rate=1551
2018-04-16 00:19:48,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:19:48,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22371.624623586886
lowpan0: alpha_W=0.012; capacity=21805.617677686543
Sending rate 1551.933132361859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21805,)}
{'interface': 'lowpan0', 'rate_allocation': 1618, 'info': 'allocation'}


1: sending_rate=1551.933132361859
1: allocatable_rate=1618
1: delta=-66.06686763814105 (1551.933132361859-1618)
1: sending_rate=1611
2018-04-16 00:20:18,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1611
2018-04-16 00:20:18,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1611


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22235.408377351017
lowpan0: alpha_W=0.012; capacity=21648.950265554304
Sending rate 1611.9939211238054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21648,)}
{'interface': 'lowpan0', 'rate_allocation': 1481, 'info': 'allocation'}


1: sending_rate=1611.9939211238054
1: allocatable_rate=1481
1: delta=130.99392112380542 (1611.9939211238054-1481)
1: sending_rate=1611
2018-04-16 00:20:48,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1611
2018-04-16 00:20:48,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1611
