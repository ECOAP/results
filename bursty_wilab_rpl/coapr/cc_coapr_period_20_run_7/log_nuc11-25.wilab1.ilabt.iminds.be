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
2018-04-15 11:03:58,254 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 11:03:58,418 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:03:58,419 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:00,484 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f643c57e780>
2018-04-15 11:04:01,504 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:01,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:01,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:01,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:01,512 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:01,513 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:01,770 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:01,770 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:01,770 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:01,770 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:02,757 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:04:29,758 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:05:34,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:36,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:38,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:40,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:42,998 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:43,999 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:45,001 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:45,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:45,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:45,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:45,001 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:45,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:45,002 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:05:45,002 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:46,004 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:05:46,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:46,005 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:05:46,005 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 11:07:46,071 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 11:07:46,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 11:08:16,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:16,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 11:08:46,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:46,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 11:09:16,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:16,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 11:09:46,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:09:46,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1885,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 11:10:16,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:16,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1983,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 11:10:46,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:10:46,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2663,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 11:11:16,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:16,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3336,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 11:11:46,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:11:46,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4003,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 11:12:16,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:16,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4663,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 11:12:46,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:12:46,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4704,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 11:13:16,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:16,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4744,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.4084134899867
1: allocatable_rate=180
1: delta=-3.591586510013286 (176.4084134899867-180)
1: sending_rate=179
2018-04-15 11:13:46,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:13:46,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5397.2953315568775
lowpan0: alpha_W=0.01; capacity=5397.2953315568775
Sending rate 179.67349213545333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5397,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.67349213545333
1: allocatable_rate=182
1: delta=-2.32650786454667 (179.67349213545333-182)
1: sending_rate=181
2018-04-15 11:14:16,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:16,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6043.322378241309
lowpan0: alpha_W=0.01; capacity=6043.322378241309
Sending rate 181.7884992850412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6043,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.7884992850412
1: allocatable_rate=207
1: delta=-25.211500714958788 (181.7884992850412-207)
1: sending_rate=204
2018-04-15 11:14:46,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:14:46,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6682.889154458896
lowpan0: alpha_W=0.01; capacity=6682.889154458896
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6682,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 237, 'interface': 'lowpan0'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:17,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:17,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7316.060262914307
lowpan0: alpha_W=0.01; capacity=7316.060262914307
Sending rate 234.0643677626863
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7316,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:15:47,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:15:47,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7330.399660285164
lowpan0: alpha_W=0.01; capacity=7330.399660285164
Sending rate 287.6422152511533
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7330,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:17,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:17,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7344.595663682312
lowpan0: alpha_W=0.01; capacity=7344.595663682312
Sending rate 317.9674741137412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7344,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:16:47,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:16:47,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7341.149707045489
lowpan0: alpha_W=0.012; capacity=7340.460515718124
Sending rate 318.9061340103401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7340,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:17,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:17,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7337.738209975034
lowpan0: alpha_W=0.012; capacity=7336.374989529507
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7336,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:17:47,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:47,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7964.360827875284
lowpan0: alpha_W=0.01; capacity=7963.011239634212
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7963,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:17,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:17,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8584.71721959653
lowpan0: alpha_W=0.01; capacity=8583.38112723787
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8583,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:18:47,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:18:47,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9198.870047400565
lowpan0: alpha_W=0.01; capacity=9197.54731596549
Sending rate 304.1231911901681
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9197,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:17,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:17,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9806.88134692656
lowpan0: alpha_W=0.01; capacity=9805.571842805835
Sending rate 327.64756283546984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9805,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:19:47,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:19:47,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10408.812533457294
lowpan0: alpha_W=0.01; capacity=10407.516124377777
Sending rate 350.6952329850427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10407,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:17,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:17,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11004.724408122722
lowpan0: alpha_W=0.01; capacity=11003.440963133999
Sending rate 374.6086575440948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11003,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:20:47,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:20:47,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11594.677164041494
lowpan0: alpha_W=0.01; capacity=11593.406553502658
Sending rate 397.69169614037224
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11593,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:17,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:17,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12178.73039240108
lowpan0: alpha_W=0.01; capacity=12177.472487967632
Sending rate 420.6992451036702
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12177,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:21:47,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:21:47,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12756.943088477068
lowpan0: alpha_W=0.01; capacity=12755.697763087956
Sending rate 442.79084046397
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12755,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:17,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:17,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13329.373657592298
lowpan0: alpha_W=0.01; capacity=13328.140785457075
Sending rate 465.7082582239973
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13328,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:22:47,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:22:47,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13896.079921016375
lowpan0: alpha_W=0.01; capacity=13894.859377602505
Sending rate 487.79165983854523
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13894,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:17,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:17,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14457.11912180621
lowpan0: alpha_W=0.01; capacity=14455.910783826479
Sending rate 509.7992418035041
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14455,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:23:48,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:23:48,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15012.547930588149
lowpan0: alpha_W=0.01; capacity=15011.351675988215
Sending rate 531.7999310730459
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15011,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:18,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:18,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15562.422451282268
lowpan0: alpha_W=0.01; capacity=15561.238159228333
Sending rate 552.8909028248223
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15561,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:24:48,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:24:48,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16106.798226769444
lowpan0: alpha_W=0.01; capacity=16105.625777636049
Sending rate 574.8082638931656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16105,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:18,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:18,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16645.73024450175
lowpan0: alpha_W=0.01; capacity=16644.569519859688
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16644,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:25:48,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:25:48,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16595.939608723398
lowpan0: alpha_W=0.012; capacity=16584.834685621372
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16584,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:18,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:18,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16546.646879302833
lowpan0: alpha_W=0.012; capacity=16525.816669393917
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16525,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:26:48,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:48,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16451.180410509805
lowpan0: alpha_W=0.012; capacity=16411.50686936119
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16411,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:18,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:18,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16356.668606404708
lowpan0: alpha_W=0.012; capacity=16298.568786928856
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16298,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:27:48,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:48,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16893.10192034066
lowpan0: alpha_W=0.01; capacity=16835.583099059568
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16835,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:18,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:18,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17424.170901137255
lowpan0: alpha_W=0.01; capacity=17367.22726806897
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17367,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:28:48,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:28:48,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17949.92919212588
lowpan0: alpha_W=0.01; capacity=17893.55499538828
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17893,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:18,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:18,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18470.42990020462
lowpan0: alpha_W=0.01; capacity=18414.619445434397
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18414,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:29:48,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:29:48,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18985.725601202575
lowpan0: alpha_W=0.01; capacity=18930.473250980052
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18930,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:18,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:18,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19495.86834519055
lowpan0: alpha_W=0.01; capacity=19441.16851847025
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19441,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:30:48,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:30:48,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20000.909661738642
lowpan0: alpha_W=0.01; capacity=19946.756833285548
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19946,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:18,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:18,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20500.900565121257
lowpan0: alpha_W=0.01; capacity=20447.28926495269
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20447,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:31:48,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:31:48,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20995.891559470045
lowpan0: alpha_W=0.01; capacity=20942.816372303165
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20942,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:19,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:19,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21485.932643875345
lowpan0: alpha_W=0.01; capacity=21433.388208580134
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21433,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:32:49,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:32:49,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21971.073317436592
lowpan0: alpha_W=0.01; capacity=21919.054326494334
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21919,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:19,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:19,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22451.362584262228
lowpan0: alpha_W=0.01; capacity=22399.86378322939
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22399,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:33:49,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:33:49,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22343.515625086275
lowpan0: alpha_W=0.012; capacity=22271.065417830636
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22271,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:19,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:19,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22236.74713550208
lowpan0: alpha_W=0.012; capacity=22143.81263281667
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22143,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:34:49,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:49,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22714.379664147058
lowpan0: alpha_W=0.01; capacity=22622.3745064885
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22622,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:19,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:19,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23187.235867505588
lowpan0: alpha_W=0.01; capacity=23096.150761423614
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23096,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 888, 'interface': 'lowpan0'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:35:49,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:35:49,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23042.86350883053
lowpan0: alpha_W=0.012; capacity=22923.996952286532
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22923,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 881, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:19,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:19,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22899.934873742226
lowpan0: alpha_W=0.012; capacity=22753.908988859093
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22753,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:36:49,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:49,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22740.935525004803
lowpan0: alpha_W=0.012; capacity=22564.862080992785
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22564,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:19,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:19,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22583.526169754754
lowpan0: alpha_W=0.012; capacity=22378.08373602087
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22378,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:37:49,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:49,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22427.690908057208
lowpan0: alpha_W=0.012; capacity=22193.54673118862
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22193,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:19,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:19,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22273.413998976637
lowpan0: alpha_W=0.012; capacity=22011.224170414356
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22011,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:38:49,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:49,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22750.67985898687
lowpan0: alpha_W=0.01; capacity=22491.111928710212
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22491,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:19,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:19,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23223.173060397003
lowpan0: alpha_W=0.01; capacity=22966.20080942311
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22966,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:39:49,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:49,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23690.941329793033
lowpan0: alpha_W=0.01; capacity=23436.53880132888
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23436,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:20,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:20,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24154.031916495103
lowpan0: alpha_W=0.01; capacity=23902.17341331559
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23902,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 901, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:40:50,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:40:50,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24612.49159733015
lowpan0: alpha_W=0.01; capacity=24363.151679182436
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24363,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:20,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:20,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25066.36668135685
lowpan0: alpha_W=0.01; capacity=24819.52016239061
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24819,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:41:50,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:41:50,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25515.70301454328
lowpan0: alpha_W=0.01; capacity=25271.324960766706
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25271,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 954, 'interface': 'lowpan0'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:20,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:20,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25960.545984397846
lowpan0: alpha_W=0.01; capacity=25718.61171115904
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25718,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 971, 'interface': 'lowpan0'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:42:50,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:42:50,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26400.940524553866
lowpan0: alpha_W=0.01; capacity=26161.42559404745
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26161,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 989, 'interface': 'lowpan0'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:20,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:20,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26836.931119308327
lowpan0: alpha_W=0.01; capacity=26599.811338106974
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26599,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1006, 'interface': 'lowpan0'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:43:50,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:43:50,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27268.561808115242
lowpan0: alpha_W=0.01; capacity=27033.813224725905
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27033,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1023, 'interface': 'lowpan0'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:20,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:20,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27695.87619003409
lowpan0: alpha_W=0.01; capacity=27463.475092478646
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27463,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1039, 'interface': 'lowpan0'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:44:50,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:44:50,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28118.91742813375
lowpan0: alpha_W=0.01; capacity=27888.84034155386
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27888,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:20,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:20,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28537.728253852412
lowpan0: alpha_W=0.01; capacity=28309.95193813832
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28309,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:45:50,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:45:50,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28339.85097131389
lowpan0: alpha_W=0.012; capacity=28075.232514880663
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28075,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1088, 'interface': 'lowpan0'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:20,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:20,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28143.952461600747
lowpan0: alpha_W=0.012; capacity=27843.329724702096
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27843,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:46:50,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:50,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27932.51293698474
lowpan0: alpha_W=0.012; capacity=27593.209768005672
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27593,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1546, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:20,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:20,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27723.18780761489
lowpan0: alpha_W=0.012; capacity=27346.091250789603
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27346,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1532, 'interface': 'lowpan0'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:47:50,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:47:50,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27515.95592953874
lowpan0: alpha_W=0.012; capacity=27101.938155780128
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27101,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:21,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:21,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27310.79637024335
lowpan0: alpha_W=0.012; capacity=26860.714897910766
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26860,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1042, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:48:51,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:51,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27737.688406540918
lowpan0: alpha_W=0.01; capacity=27292.10774893166
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27292,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1033, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:21,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:21,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28160.31152247551
lowpan0: alpha_W=0.01; capacity=27719.18667144234
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27719,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1049, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:49:51,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:51,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28578.708407250753
lowpan0: alpha_W=0.01; capacity=28141.994804727918
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28141,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:21,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:21,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28992.921323178245
lowpan0: alpha_W=0.01; capacity=28560.57485668064
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28560,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:50:51,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:51,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29402.992109946463
lowpan0: alpha_W=0.01; capacity=28974.969108113833
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28974,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1098, 'interface': 'lowpan0'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:21,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:21,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29808.962188847
lowpan0: alpha_W=0.01; capacity=29385.219417032695
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29385,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1114, 'interface': 'lowpan0'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:51:51,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:51:51,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30210.87256695853
lowpan0: alpha_W=0.01; capacity=29791.36722286237
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29791,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:21,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:21,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30608.763841288943
lowpan0: alpha_W=0.01; capacity=30193.453550633745
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30193,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:52:51,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:52:51,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31002.676202876053
lowpan0: alpha_W=0.01; capacity=30591.519015127407
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30591,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:21,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:21,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31392.649440847294
lowpan0: alpha_W=0.01; capacity=30985.603824976133
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30985,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1176, 'interface': 'lowpan0'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:53:51,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:53:51,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31778.722946438822
lowpan0: alpha_W=0.01; capacity=31375.747786726373
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31375,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:21,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:21,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32160.935716974433
lowpan0: alpha_W=0.01; capacity=31761.99030885911
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31761,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:54:51,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:54:51,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32539.326359804687
lowpan0: alpha_W=0.01; capacity=32144.370405770518
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32144,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:21,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:21,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32913.933096206645
lowpan0: alpha_W=0.01; capacity=32522.92670171281
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32522,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:55:51,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:55:51,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32672.29376524458
lowpan0: alpha_W=0.012; capacity=32237.65158129226
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32237,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:23,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:23,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32433.070827592135
lowpan0: alpha_W=0.012; capacity=31955.79976231675
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31955,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1239, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:56:53,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:53,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32178.740119316215
lowpan0: alpha_W=0.012; capacity=31656.330165168947
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31656,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:23,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:23,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31926.95271812305
lowpan0: alpha_W=0.012; capacity=31360.45420318692
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31360,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:57:53,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:53,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32307.68319094182
lowpan0: alpha_W=0.01; capacity=31746.84966115505
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31746,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:23,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:23,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32684.606359032405
lowpan0: alpha_W=0.01; capacity=32129.3811645435
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32129,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:58:53,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:53,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33057.76029544208
lowpan0: alpha_W=0.01; capacity=32508.087352898066
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32508,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:23,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:23,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
