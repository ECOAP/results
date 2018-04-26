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
2018-04-15 11:04:33,218 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 11:04:33,385 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:04:33,386 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:35,452 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa9544d7cc0>
2018-04-15 11:04:36,472 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:36,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:36,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:36,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:36,487 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:36,489 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:36,489 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 11:04:36,489 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:36,490 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:36,490 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:36,490 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:36,490 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:36,490 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:36,490 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:36,491 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:36,737 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:36,737 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:36,738 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:36,738 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:37,725 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:04,737 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:09,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:11,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:13,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:15,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:17,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:18,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:19,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:19,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:19,769 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:19,769 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:19,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:19,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:19,770 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:19,770 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:20,771 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:20,772 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:20,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:20,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:20,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:20,772 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:20,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:20,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:20,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:20,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:20,773 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:21,684 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:21,685 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 11:08:20,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:08:20,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 11:08:50,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:50,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 11:09:20,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:20,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (514,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 11:09:50,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:50,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (625,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 11:10:20,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:20,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=736.2531699601166
lowpan0: alpha_W=0.01; capacity=736.2531699601166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (736,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 11:10:50,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:50,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=845.557304927182
lowpan0: alpha_W=0.01; capacity=845.557304927182
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (845,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 11:11:20,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:20,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1537.1017318779102
lowpan0: alpha_W=0.01; capacity=1537.1017318779102
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_value': (1537,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 11:11:50,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:50,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2221.7307145591312
lowpan0: alpha_W=0.01; capacity=2221.7307145591312
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_value': (2221,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 11:12:20,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:20,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2899.51340741354
lowpan0: alpha_W=0.01; capacity=2899.51340741354
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_value': (2899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 11:12:50,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:50,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3570.5182733394045
lowpan0: alpha_W=0.01; capacity=3570.5182733394045
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_value': (3570,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 11:13:20,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:20,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4234.8130906060105
lowpan0: alpha_W=0.01; capacity=4234.8130906060105
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_value': (4234,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 11:13:51,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:51,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4892.464959699951
lowpan0: alpha_W=0.01; capacity=4892.464959699951
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_value': (4892,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4084134899867
1: allocatable_rate=180
1: delta=-3.591586510013286 (176.4084134899867-180)
1: sending_rate=179
2018-04-15 11:14:21,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:21,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5543.5403101029515
lowpan0: alpha_W=0.01; capacity=5543.5403101029515
Sending rate 179.67349213545333
[US] lowpan0: capacity {'event_value': (5543,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.67349213545333
1: allocatable_rate=182
1: delta=-2.32650786454667 (179.67349213545333-182)
1: sending_rate=181
2018-04-15 11:14:51,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:51,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6188.104907001922
lowpan0: alpha_W=0.01; capacity=6188.104907001922
Sending rate 181.7884992850412
[US] lowpan0: capacity {'event_value': (6188,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.7884992850412
1: allocatable_rate=207
1: delta=-25.211500714958788 (181.7884992850412-207)
1: sending_rate=204
2018-04-15 11:15:21,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:21,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6242.89052459857
lowpan0: alpha_W=0.01; capacity=6242.89052459857
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_value': (6242,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 237, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:51,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:51,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6297.128286019251
lowpan0: alpha_W=0.01; capacity=6297.128286019251
Sending rate 234.0643677626863
[US] lowpan0: capacity {'event_value': (6297,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 11:16:21,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-15 11:16:21,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 11:16:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:16:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-15 11:16:21,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 11:16:21,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:16:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-15 11:16:21,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 11:16:21,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 11:16:21,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-15 11:16:21,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 11:16:21,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:16:21,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-15 11:16:21,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 11:16:21,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 11:16:21,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:21,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:16:21,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-15 11:16:22,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 11:16:22,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 234
2018-04-15 11:16:22,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:16:22,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 11:16:22,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-15 11:16:22,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 11:16:22,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-15 11:16:22,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 11:16:22,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-15 11:16:22,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 11:16:22,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518
2018-04-15 11:16:22,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 11:16:22,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 374 565
2018-04-15 11:16:22,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 11:16:22,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 408 615
2018-04-15 11:16:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 11:16:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 442 662
2018-04-15 11:16:22,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 11:16:22,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 476 710
2018-04-15 11:16:22,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 11:16:22,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:22,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:22,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 510 761
2018-04-15 11:16:22,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 11:16:22,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 11:16:23,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:23,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 544 1809
2018-04-15 11:16:23,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-15 11:16:23,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:23,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:23,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 578 1856
2018-04-15 11:16:23,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 11:16:23,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:23,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:23,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 612 1909
2018-04-15 11:16:23,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 11:16:23,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:23,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:23,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 646 1959
2018-04-15 11:16:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-15 11:16:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:23,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 680 2007
2018-04-15 11:16:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 338
2018-04-15 11:16:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6321.657003159059
lowpan0: alpha_W=0.01; capacity=6321.657003159059
Sending rate 287.6422152511533
[US] lowpan0: capacity {'event_value': (6321,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:52,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:52,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6345.940433127468
lowpan0: alpha_W=0.01; capacity=6345.940433127468
Sending rate 317.9674741137412
[US] lowpan0: capacity {'event_value': (6345,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:17:22,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:17:22,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6340.814362129527
lowpan0: alpha_W=0.012; capacity=6339.789147929939
Sending rate 318.9061340103401
[US] lowpan0: capacity {'event_value': (6339,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:52,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:52,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6335.739551841564
lowpan0: alpha_W=0.012; capacity=6333.711678154779
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6333,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:22,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:22,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6389.048822989816
lowpan0: alpha_W=0.01; capacity=6387.041228039899
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:52,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:52,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6441.825001426584
lowpan0: alpha_W=0.01; capacity=6439.837482426166
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6439,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:19:22,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:19:22,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7077.406751412318
lowpan0: alpha_W=0.01; capacity=7075.439107601905
Sending rate 304.1231911901681
[US] lowpan0: capacity {'event_value': (7075,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:52,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:52,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7706.632683898195
lowpan0: alpha_W=0.01; capacity=7704.684716525886
Sending rate 327.64756283546984
[US] lowpan0: capacity {'event_value': (7704,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:20:22,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:22,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7717.066357059213
lowpan0: alpha_W=0.01; capacity=7715.137869360627
Sending rate 350.6952329850427
[US] lowpan0: capacity {'event_value': (7715,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:52,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:52,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7727.395693488621
lowpan0: alpha_W=0.01; capacity=7725.48649066702
Sending rate 374.6086575440948
[US] lowpan0: capacity {'event_value': (7725,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:21:22,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:22,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7766.788403220402
lowpan0: alpha_W=0.01; capacity=7764.898292427017
Sending rate 397.69169614037224
[US] lowpan0: capacity {'event_value': (7764,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:52,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:52,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7805.787185854865
lowpan0: alpha_W=0.01; capacity=7803.915976169414
Sending rate 420.6992451036702
[US] lowpan0: capacity {'event_value': (7803,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:22:22,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:22,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8427.729313996317
lowpan0: alpha_W=0.01; capacity=8425.87681640772
Sending rate 442.79084046397
[US] lowpan0: capacity {'event_value': (8425,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:53,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:53,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9043.452020856354
lowpan0: alpha_W=0.01; capacity=9041.618048243641
Sending rate 465.7082582239973
[US] lowpan0: capacity {'event_value': (9041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:23:23,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:23,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9653.01750064779
lowpan0: alpha_W=0.01; capacity=9651.201867761205
Sending rate 487.79165983854523
[US] lowpan0: capacity {'event_value': (9651,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:53,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:53,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10256.487325641312
lowpan0: alpha_W=0.01; capacity=10254.689849083592
Sending rate 509.7992418035041
[US] lowpan0: capacity {'event_value': (10254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:24:23,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:23,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10853.922452384899
lowpan0: alpha_W=0.01; capacity=10852.142950592755
Sending rate 531.7999310730459
[US] lowpan0: capacity {'event_value': (10852,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:53,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:53,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11445.38322786105
lowpan0: alpha_W=0.01; capacity=11443.621521086829
Sending rate 552.8909028248223
[US] lowpan0: capacity {'event_value': (11443,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:25:23,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:23,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12030.92939558244
lowpan0: alpha_W=0.01; capacity=12029.18530587596
Sending rate 574.8082638931656
[US] lowpan0: capacity {'event_value': (12029,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:53,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:53,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12610.620101626615
lowpan0: alpha_W=0.01; capacity=12608.893452817201
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (12608,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 11:26:21,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:21,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 11:26:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:26:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 11:26:21,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 11:26:21,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:21,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-15 11:26:21,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 11:26:21,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:21,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 11:26:21,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 11:26:21,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-15 11:26:21,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-15 11:26:21,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:21,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-15 11:26:22,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-15 11:26:22,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-15 11:26:22,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-15 11:26:22,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-15 11:26:22,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 11:26:22,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-15 11:26:22,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-15 11:26:22,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-15 11:26:22,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-15 11:26:22,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 374 588
2018-04-15 11:26:22,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 11:26:22,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 408 635
2018-04-15 11:26:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 11:26:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 442 683
2018-04-15 11:26:22,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 11:26:22,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 476 730
2018-04-15 11:26:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 11:26:22,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 510 778
2018-04-15 11:26:22,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 11:26:22,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 544 825
2018-04-15 11:26:22,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 11:26:22,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 578 873
2018-04-15 11:26:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 11:26:22,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 612 921
2018-04-15 11:26:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 11:26:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 646 983
2018-04-15 11:26:22,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 11:26:22,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:22,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 11:26:22,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 680 1039
2018-04-15 11:26:22,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-15 11:26:22,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:23,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:23,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12572.013900610349
lowpan0: alpha_W=0.012; capacity=12562.586731383395
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_value': (12562,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:53,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:53,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12533.793761604245
lowpan0: alpha_W=0.012; capacity=12516.835690606795
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (12516,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:23,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:23,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12478.455823988203
lowpan0: alpha_W=0.012; capacity=12450.633662319513
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (12450,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:53,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:53,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12423.67126574832
lowpan0: alpha_W=0.012; capacity=12385.226058371678
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (12385,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:23,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:23,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12386.934553090838
lowpan0: alpha_W=0.012; capacity=12341.603345671218
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (12341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:53,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:53,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12350.56520755993
lowpan0: alpha_W=0.012; capacity=12298.504105523163
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (12298,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:23,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:23,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12343.726222150997
lowpan0: alpha_W=0.012; capacity=12290.922056256884
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_value': (12290,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:53,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:53,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12336.955626596153
lowpan0: alpha_W=0.012; capacity=12283.430991581801
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_value': (12283,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:23,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:23,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12330.252736996857
lowpan0: alpha_W=0.012; capacity=12276.029819682819
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_value': (12276,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:53,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:53,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12323.616876293554
lowpan0: alpha_W=0.012; capacity=12268.717461846625
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_value': (12268,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:24,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:24,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12900.380707530618
lowpan0: alpha_W=0.01; capacity=12846.030287228159
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_value': (12846,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:54,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:54,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13471.37690045531
lowpan0: alpha_W=0.01; capacity=13417.569984355878
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_value': (13417,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:24,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:24,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14036.663131450758
lowpan0: alpha_W=0.01; capacity=13983.394284512318
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_value': (13983,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:54,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:54,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14596.29650013625
lowpan0: alpha_W=0.01; capacity=14543.560341667195
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_value': (14543,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:24,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:24,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15150.333535134887
lowpan0: alpha_W=0.01; capacity=15098.124738250523
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_value': (15098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:54,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:54,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15698.830199783539
lowpan0: alpha_W=0.01; capacity=15647.143490868017
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_value': (15647,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:24,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:24,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15629.341897785704
lowpan0: alpha_W=0.012; capacity=15564.3777689776
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (15564,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:54,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:54,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15560.548478807847
lowpan0: alpha_W=0.012; capacity=15482.605235749868
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (15482,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:24,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:24,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15492.442994019768
lowpan0: alpha_W=0.012; capacity=15401.81397292087
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (15401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:54,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:54,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15425.01856407957
lowpan0: alpha_W=0.012; capacity=15321.99220524582
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_value': (15321,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 11:36:21,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:21,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 11:36:21,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:21,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 11:36:21,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:21,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 11:36:21,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:21,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 11:36:21,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:21,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 11:36:21,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-15 11:36:22,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-15 11:36:22,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-15 11:36:22,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-15 11:36:22,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-15 11:36:22,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 374 518
2018-04-15 11:36:22,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 408 563
2018-04-15 11:36:22,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 442 618
2018-04-15 11:36:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 476 667
2018-04-15 11:36:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 510 711
2018-04-15 11:36:22,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 544 756
2018-04-15 11:36:22,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 578 801
2018-04-15 11:36:22,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 612 845
2018-04-15 11:36:22,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 890
2018-04-15 11:36:22,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:36:22,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 680 945
{'rate_allocation': 888, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:24,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:24,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15970.768378438774
lowpan0: alpha_W=0.01; capacity=15868.772283193362
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (15868,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:54,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:54,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16511.060694654385
lowpan0: alpha_W=0.01; capacity=16410.08456036143
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16410,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:24,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:24,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16415.95008770784
lowpan0: alpha_W=0.012; capacity=16297.163545637091
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16297,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:54,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:54,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16321.79058683076
lowpan0: alpha_W=0.012; capacity=16185.597583089446
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16185,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:24,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:24,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16246.072680962454
lowpan0: alpha_W=0.012; capacity=16096.370412092372
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16096,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:54,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:54,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16171.11195415283
lowpan0: alpha_W=0.012; capacity=16008.213967147263
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16008,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:25,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:25,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16709.4008346113
lowpan0: alpha_W=0.01; capacity=16548.13182747579
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16548,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:55,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:55,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17242.306826265187
lowpan0: alpha_W=0.01; capacity=17082.650509201034
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17082,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:25,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:25,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17769.883758002536
lowpan0: alpha_W=0.01; capacity=17611.824004109025
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17611,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:55,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:55,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18292.18492042251
lowpan0: alpha_W=0.01; capacity=18135.705764067934
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18135,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 901, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:25,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:25,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18196.763071218287
lowpan0: alpha_W=0.012; capacity=18023.077294899118
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_value': (18023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:55,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:55,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18102.295440506103
lowpan0: alpha_W=0.012; capacity=17911.800367360327
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_value': (17911,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:25,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:25,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18621.272486101043
lowpan0: alpha_W=0.01; capacity=18432.682363686723
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_value': (18432,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:55,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:55,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19135.05976124003
lowpan0: alpha_W=0.01; capacity=18948.355540049855
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_value': (18948,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:25,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:25,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19643.70916362763
lowpan0: alpha_W=0.01; capacity=19458.871984649355
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_value': (19458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:55,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:55,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20147.272071991356
lowpan0: alpha_W=0.01; capacity=19964.28326480286
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_value': (19964,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1006, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:25,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:25,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20062.46601793811
lowpan0: alpha_W=0.012; capacity=19864.711865625224
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_value': (19864,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1023, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:55,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:55,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19978.508024425395
lowpan0: alpha_W=0.012; capacity=19766.335323237723
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_value': (19766,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1039, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:25,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:25,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20478.72294418114
lowpan0: alpha_W=0.01; capacity=20268.671970005347
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_value': (20268,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1056, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:55,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:55,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
2018-04-15 11:46:21,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:21,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 11:46:21,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:21,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 11:46:21,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:21,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 11:46:21,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20973.935714739328
lowpan0: alpha_W=0.01; capacity=20765.985250305293
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_value': (20765,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 11:46:21,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 11:46:21,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
lowpan0: service_time=4
2018-04-15 11:46:21,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 11:46:21,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-15 11:46:22,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-15 11:46:22,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-15 11:46:22,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-15 11:46:22,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 340 476
2018-04-15 11:46:22,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 374 521
2018-04-15 11:46:22,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-15 11:46:22,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-15 11:46:22,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 476 660
2018-04-15 11:46:22,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 510 705
2018-04-15 11:46:22,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-15 11:46:22,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-15 11:46:22,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 612 840
2018-04-15 11:46:22,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 646 884
2018-04-15 11:46:22,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:46:22,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 680 929
{'rate_allocation': 1072, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:25,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:25,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20851.696357591933
lowpan0: alpha_W=0.012; capacity=20621.79342730163
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_value': (20621,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1088, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:55,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:55,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20730.679394016013
lowpan0: alpha_W=0.012; capacity=20479.331906174008
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (20479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:26,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:26,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20610.872600075854
lowpan0: alpha_W=0.012; capacity=20338.57992329992
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (20338,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 20479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=20479
1: delta=-19392.60075819629 (1086.399241803708-20479)
1: sending_rate=18716
2018-04-15 11:47:56,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18716
2018-04-15 11:47:56,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18716


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20492.263874075095
lowpan0: alpha_W=0.012; capacity=20199.516964220322
Sending rate 18716.036294709425
[US] lowpan0: capacity {'event_value': (20199,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 20338, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18716.036294709425
1: allocatable_rate=20338
1: delta=-1621.9637052905746 (18716.036294709425-20338)
1: sending_rate=20190
2018-04-15 11:48:26,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20190
2018-04-15 11:48:26,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20190


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20404.007902001013
lowpan0: alpha_W=0.012; capacity=20097.12276064968
Sending rate 20190.548754064494
[US] lowpan0: capacity {'event_value': (20097,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20190.548754064494
1: allocatable_rate=1051
1: delta=19139.548754064494 (20190.548754064494-1051)
1: sending_rate=2790
2018-04-15 11:48:56,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2790
2018-04-15 11:48:56,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2790


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20316.63448964767
lowpan0: alpha_W=0.012; capacity=19995.957287521884
Sending rate 2790.958977642229
[US] lowpan0: capacity {'event_value': (19995,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1042, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2790.958977642229
1: allocatable_rate=1042
1: delta=1748.958977642229 (2790.958977642229-1042)
1: sending_rate=1200
2018-04-15 11:49:26,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 11:49:26,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20200.968144751194
lowpan0: alpha_W=0.012; capacity=19861.00580007162
Sending rate 1200.9962706947483
[US] lowpan0: capacity {'event_value': (19861,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1200.9962706947483
1: allocatable_rate=1033
1: delta=167.99627069474832 (1200.9962706947483-1033)
1: sending_rate=1048
2018-04-15 11:49:56,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 11:49:56,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20086.458463303683
lowpan0: alpha_W=0.012; capacity=19727.67373047076
Sending rate 1048.272388244977
[US] lowpan0: capacity {'event_value': (19727,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1049, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.272388244977
1: allocatable_rate=1049
1: delta=-0.7276117550229628 (1048.272388244977-1049)
1: sending_rate=1048
2018-04-15 11:50:26,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 11:50:26,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19973.093878670647
lowpan0: alpha_W=0.012; capacity=19595.941645705112
Sending rate 1048.933853476816
[US] lowpan0: capacity {'event_value': (19595,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.933853476816
1: allocatable_rate=1066
1: delta=-17.06614652318399 (1048.933853476816-1066)
1: sending_rate=1064
2018-04-15 11:50:56,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-15 11:50:56,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19860.86293988394
lowpan0: alpha_W=0.012; capacity=19465.79034595665
Sending rate 1064.448532134256
[US] lowpan0: capacity {'event_value': (19465,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1064.448532134256
1: allocatable_rate=1082
1: delta=-17.551467865743916 (1064.448532134256-1082)
1: sending_rate=1080
2018-04-15 11:51:26,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 11:51:26,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19749.7543104851
lowpan0: alpha_W=0.012; capacity=19337.200861805173
Sending rate 1080.404412012205
[US] lowpan0: capacity {'event_value': (19337,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1080.404412012205
1: allocatable_rate=1098
1: delta=-17.595587987794943 (1080.404412012205-1098)
1: sending_rate=1096
2018-04-15 11:51:56,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1096
2018-04-15 11:51:56,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1096
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19639.756767380248
lowpan0: alpha_W=0.012; capacity=19210.15445146351
Sending rate 1096.4004010920187
[US] lowpan0: capacity {'event_value': (19210,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1096.4004010920187
1: allocatable_rate=1114
1: delta=-17.599598907981317 (1096.4004010920187-1114)
1: sending_rate=1112
2018-04-15 11:52:26,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:26,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19530.859199706447
lowpan0: alpha_W=0.012; capacity=19084.632598045948
Sending rate 1112.4000364629107
[US] lowpan0: capacity {'event_value': (19084,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1112.4000364629107
1: allocatable_rate=1130
1: delta=-17.599963537089252 (1112.4000364629107-1130)
1: sending_rate=1128
2018-04-15 11:52:56,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:56,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20035.55060770938
lowpan0: alpha_W=0.01; capacity=19593.78627206549
Sending rate 1128.40000331481
[US] lowpan0: capacity {'event_value': (19593,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.40000331481
1: allocatable_rate=1145
1: delta=-16.599996685190035 (1128.40000331481-1145)
1: sending_rate=1143
2018-04-15 11:53:26,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:26,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20535.19510163229
lowpan0: alpha_W=0.01; capacity=20097.848409344835
Sending rate 1143.4909093922554
[US] lowpan0: capacity {'event_value': (20097,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.4909093922554
1: allocatable_rate=1161
1: delta=-17.50909060774461 (1143.4909093922554-1161)
1: sending_rate=1159
2018-04-15 11:53:56,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:56,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21029.843150615965
lowpan0: alpha_W=0.01; capacity=20596.869925251387
Sending rate 1159.408264490205
[US] lowpan0: capacity {'event_value': (20596,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1176, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1159.408264490205
1: allocatable_rate=1176
1: delta=-16.591735509794944 (1159.408264490205-1176)
1: sending_rate=1174
2018-04-15 11:54:26,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:26,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21519.544719109806
lowpan0: alpha_W=0.01; capacity=21090.901225998874
Sending rate 1174.4916604082005
[US] lowpan0: capacity {'event_value': (21090,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.4916604082005
1: allocatable_rate=1191
1: delta=-16.50833959179954 (1174.4916604082005-1191)
1: sending_rate=1189
2018-04-15 11:54:57,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:57,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21391.84927191871
lowpan0: alpha_W=0.012; capacity=20942.810411286886
Sending rate 1189.4992418552908
[US] lowpan0: capacity {'event_value': (20942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1189.4992418552908
1: allocatable_rate=1206
1: delta=-16.500758144709152 (1189.4992418552908-1206)
1: sending_rate=1204
2018-04-15 11:55:27,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:27,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21265.43077919952
lowpan0: alpha_W=0.012; capacity=20796.496686351442
Sending rate 1204.4999310777537
[US] lowpan0: capacity {'event_value': (20796,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1204.4999310777537
1: allocatable_rate=1221
1: delta=-16.500068922246328 (1204.4999310777537-1221)
1: sending_rate=1219
2018-04-15 11:55:57,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:57,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
2018-04-15 11:56:21,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:21,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 11:56:21,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:21,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 11:56:21,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:21,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 11:56:21,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:21,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 11:56:21,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 11:56:22,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-15 11:56:22,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-15 11:56:22,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-15 11:56:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-15 11:56:22,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
lowpan0: service_time=4
2018-04-15 11:56:22,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 340 544
2018-04-15 11:56:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 374 601
2018-04-15 11:56:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21140.276471407524
lowpan0: alpha_W=0.012; capacity=20651.938726115226
Sending rate 1219.4999937343412
[US] lowpan0: capacity {'event_value': (20651,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 11:56:22,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 408 654
2018-04-15 11:56:22,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 442 707
2018-04-15 11:56:22,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 476 765
2018-04-15 11:56:22,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 510 819
2018-04-15 11:56:22,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 544 873
2018-04-15 11:56:22,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 578 927
2018-04-15 11:56:22,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 612 981
2018-04-15 11:56:22,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 646 1039
2018-04-15 11:56:22,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:56:22,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 680 1106
{'rate_allocation': 1236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1219.4999937343412
1: allocatable_rate=1236
1: delta=-16.50000626565884 (1219.4999937343412-1236)
1: sending_rate=1234
2018-04-15 11:56:27,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:27,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21016.37370669345
lowpan0: alpha_W=0.012; capacity=20509.11546140184
Sending rate 1234.4999994303946
[US] lowpan0: capacity {'event_value': (20509,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1234.4999994303946
1: allocatable_rate=1250
1: delta=-15.50000056960539 (1234.4999994303946-1250)
1: sending_rate=1248
2018-04-15 11:56:57,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:57,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20876.209969626514
lowpan0: alpha_W=0.012; capacity=20347.006075865018
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'event_value': (20347,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1239, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1239
1: delta=9.5909090391267 (1248.5909090391267-1239)
1: sending_rate=1248
2018-04-15 11:57:27,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:27,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20737.44786993025
lowpan0: alpha_W=0.012; capacity=20186.842002954636
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'event_value': (20186,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1229
1: delta=19.5909090391267 (1248.5909090391267-1229)
1: sending_rate=1248
2018-04-15 11:57:57,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:57,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20617.573391230948
lowpan0: alpha_W=0.012; capacity=20049.59989891918
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'event_value': (20049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1217
1: delta=31.5909090391267 (1248.5909090391267-1217)
1: sending_rate=1248
2018-04-15 11:58:27,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:27,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20498.897657318637
lowpan0: alpha_W=0.012; capacity=19914.004700132147
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'event_value': (19914,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1206
1: delta=42.5909090391267 (1248.5909090391267-1206)
1: sending_rate=1248
2018-04-15 11:58:57,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:57,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20352.242014078784
lowpan0: alpha_W=0.012; capacity=19745.03664373056
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'event_value': (19745,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1221
1: delta=27.5909090391267 (1248.5909090391267-1221)
1: sending_rate=1248
2018-04-15 11:59:27,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:27,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20207.05292727133
lowpan0: alpha_W=0.012; capacity=19578.096204005793
Sending rate 1248.5909090391267
[US] lowpan0: capacity {'event_value': (19578,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391267
1: allocatable_rate=1235
1: delta=13.5909090391267 (1248.5909090391267-1235)
1: sending_rate=1248
2018-04-15 11:59:57,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:57,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
