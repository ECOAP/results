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
2018-04-15 11:04:29,681 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 11:04:29,845 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 11:04:29,845 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:04:31,903 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbe19bfd278>
2018-04-15 11:04:32,923 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:04:32,931 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:04:32,935 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:04:32,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:04:32,938 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:32,941 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:04:32,941 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 11:04:32,941 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:04:32,942 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:04:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:04:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:04:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:04:33,198 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:04:34,185 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:01,133 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:05,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:07,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:09,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:11,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:13,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:14,470 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:15,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:15,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:15,472 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:15,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:15,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:15,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:15,473 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:15,473 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:16,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:16,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:16,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:16,477 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:27,694 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:27,694 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 11:08:17,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:08:17,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 11:08:47,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:47,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 11:09:17,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:17,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 11:09:47,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:47,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 11:10:17,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:17,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 11:10:47,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:47,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1981,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 11:11:17,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:17,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_value': (2661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 11:11:47,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:47,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_value': (3334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 11:12:17,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:17,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_value': (4001,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 11:12:47,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:47,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_value': (4661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 11:13:17,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:17,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_value': (5314,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 11:13:47,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:47,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_value': (5961,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4084134899867
1: allocatable_rate=180
1: delta=-3.591586510013286 (176.4084134899867-180)
1: sending_rate=179
2018-04-15 11:14:17,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:17,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6018.516546496375
lowpan0: alpha_W=0.01; capacity=6018.516546496375
Sending rate 179.67349213545333
[US] lowpan0: capacity {'event_value': (6018,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67349213545333
1: allocatable_rate=182
1: delta=-2.32650786454667 (179.67349213545333-182)
1: sending_rate=181
2018-04-15 11:14:47,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:47,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6074.998047698078
lowpan0: alpha_W=0.01; capacity=6074.998047698078
Sending rate 181.7884992850412
[US] lowpan0: capacity {'event_value': (6074,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884992850412
1: allocatable_rate=207
1: delta=-25.211500714958788 (181.7884992850412-207)
1: sending_rate=204
2018-04-15 11:15:17,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:17,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6101.748067221098
lowpan0: alpha_W=0.01; capacity=6101.748067221098
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_value': (6101,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 237, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:47,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:47,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6128.230586548887
lowpan0: alpha_W=0.01; capacity=6128.230586548887
Sending rate 234.0643677626863
[US] lowpan0: capacity {'event_value': (6128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:16:18,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:16:18,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 11:16:27,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:27,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 11:16:27,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 11:16:27,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:27,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:27,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 11:16:27,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 11:16:27,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:27,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 11:16:27,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 11:16:27,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:27,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:27,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 11:16:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 11:16:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:27,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:27,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 170 267
2018-04-15 11:16:27,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 11:16:27,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:27,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:28,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-15 11:16:28,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 11:16:28,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:28,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6154.4482806833985
lowpan0: alpha_W=0.01; capacity=6154.4482806833985
Sending rate 287.6422152511533
[US] lowpan0: capacity {'event_value': (6154,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 11:16:47,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19101
2018-04-15 11:16:47,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:47,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19146
2018-04-15 11:16:47,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:47,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19191
2018-04-15 11:16:47,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:47,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19238
2018-04-15 11:16:47,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:47,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19282
2018-04-15 11:16:47,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:47,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19335
2018-04-15 11:16:47,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:47,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19380
2018-04-15 11:16:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:16:47,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19424
2018-04-15 11:16:47,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:48,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:48,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317
2018-04-15 11:16:50,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22357
2018-04-15 11:16:50,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 317
2018-04-15 11:16:50,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22405
2018-04-15 11:16:50,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 317
2018-04-15 11:16:50,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22450
2018-04-15 11:16:50,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 317
2018-04-15 11:16:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22495
2018-04-15 11:16:50,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 317
2018-04-15 11:16:50,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22546
2018-04-15 11:16:50,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 317
2018-04-15 11:16:50,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6180.403797876565
lowpan0: alpha_W=0.01; capacity=6180.403797876565
Sending rate 317.9674741137412
[US] lowpan0: capacity {'event_value': (6180,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:17:18,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:17:18,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6188.599759897799
lowpan0: alpha_W=0.01; capacity=6188.599759897799
Sending rate 318.9061340103401
[US] lowpan0: capacity {'event_value': (6188,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:48,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:48,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6196.713762298821
lowpan0: alpha_W=0.01; capacity=6196.713762298821
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6196,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:18,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:18,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6251.4132913425
lowpan0: alpha_W=0.01; capacity=6251.4132913425
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:48,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:48,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6305.565825095742
lowpan0: alpha_W=0.01; capacity=6305.565825095742
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6305,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:19:18,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:19:18,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6942.510166844785
lowpan0: alpha_W=0.01; capacity=6942.510166844785
Sending rate 304.1231911901681
[US] lowpan0: capacity {'event_value': (6942,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:48,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:48,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7573.085065176338
lowpan0: alpha_W=0.01; capacity=7573.085065176338
Sending rate 327.64756283546984
[US] lowpan0: capacity {'event_value': (7573,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:20:18,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:18,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7614.020881191241
lowpan0: alpha_W=0.01; capacity=7614.020881191241
Sending rate 350.6952329850427
[US] lowpan0: capacity {'event_value': (7614,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:48,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:48,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7654.547339045996
lowpan0: alpha_W=0.01; capacity=7654.547339045996
Sending rate 374.6086575440948
[US] lowpan0: capacity {'event_value': (7654,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:21:18,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:18,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8278.001865655537
lowpan0: alpha_W=0.01; capacity=8278.001865655537
Sending rate 397.69169614037224
[US] lowpan0: capacity {'event_value': (8278,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:48,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:48,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8895.221846998982
lowpan0: alpha_W=0.01; capacity=8895.221846998982
Sending rate 420.6992451036702
[US] lowpan0: capacity {'event_value': (8895,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:22:18,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:18,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9506.269628528993
lowpan0: alpha_W=0.01; capacity=9506.269628528993
Sending rate 442.79084046397
[US] lowpan0: capacity {'event_value': (9506,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:48,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:48,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10111.206932243704
lowpan0: alpha_W=0.01; capacity=10111.206932243704
Sending rate 465.7082582239973
[US] lowpan0: capacity {'event_value': (10111,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:23:18,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:18,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10710.094862921267
lowpan0: alpha_W=0.01; capacity=10710.094862921267
Sending rate 487.79165983854523
[US] lowpan0: capacity {'event_value': (10710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:48,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:48,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11302.993914292054
lowpan0: alpha_W=0.01; capacity=11302.993914292054
Sending rate 509.7992418035041
[US] lowpan0: capacity {'event_value': (11302,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:24:18,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:18,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11889.963975149134
lowpan0: alpha_W=0.01; capacity=11889.963975149134
Sending rate 531.7999310730459
[US] lowpan0: capacity {'event_value': (11889,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:49,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:49,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12471.064335397643
lowpan0: alpha_W=0.01; capacity=12471.064335397643
Sending rate 552.8909028248223
[US] lowpan0: capacity {'event_value': (12471,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:25:19,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:19,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12433.853692043667
lowpan0: alpha_W=0.012; capacity=12426.41156337287
Sending rate 574.8082638931656
[US] lowpan0: capacity {'event_value': (12426,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:49,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:49,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12397.01515512323
lowpan0: alpha_W=0.012; capacity=12382.294624612396
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (12382,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:19,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:19,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:27,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:27,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 11:26:27,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:26:27,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:27,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:27,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 11:26:27,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 11:26:27,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:27,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:27,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 11:26:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 11:26:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:27,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 11:26:27,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 11:26:27,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:27,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:27,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 11:26:27,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 11:26:27,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:27,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:28,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-15 11:26:28,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:26:28,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:28,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:28,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-15 11:26:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 11:26:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:30,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2960
2018-04-15 11:26:30,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:30,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 306 3009
2018-04-15 11:26:30,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:30,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3053
2018-04-15 11:26:30,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:30,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3098
2018-04-15 11:26:30,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:33,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5474
2018-04-15 11:26:33,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:35,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7882
2018-04-15 11:26:35,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7931
2018-04-15 11:26:35,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:35,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 7991
2018-04-15 11:26:35,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:35,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8036
2018-04-15 11:26:35,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:35,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8080
2018-04-15 11:26:35,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:35,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8129
2018-04-15 11:26:35,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:36,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8174
2018-04-15 11:26:36,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:36,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12973.045003571999
lowpan0: alpha_W=0.01; capacity=12958.471678366272
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_value': (12958,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:49,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:49,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13543.314553536278
lowpan0: alpha_W=0.01; capacity=13528.886961582608
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (13528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:19,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:19,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13466.21474133425
lowpan0: alpha_W=0.012; capacity=13436.540318043617
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (13436,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:49,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:49,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13389.885927254241
lowpan0: alpha_W=0.012; capacity=13345.301834227093
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (13345,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:19,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:19,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13343.4870679817
lowpan0: alpha_W=0.012; capacity=13290.158212216369
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (13290,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:49,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:49,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13297.552197301882
lowpan0: alpha_W=0.012; capacity=13235.676313669772
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (13235,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:19,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:19,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13864.576675328863
lowpan0: alpha_W=0.01; capacity=13803.319550533073
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_value': (13803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:49,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:49,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14425.930908575574
lowpan0: alpha_W=0.01; capacity=14365.286355027742
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_value': (14365,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:19,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:19,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14369.171599489819
lowpan0: alpha_W=0.012; capacity=14297.902918767408
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_value': (14297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:49,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:49,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14312.97988349492
lowpan0: alpha_W=0.012; capacity=14231.328083742199
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_value': (14231,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:19,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:19,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14869.85008465997
lowpan0: alpha_W=0.01; capacity=14789.014802904776
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_value': (14789,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:49,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:49,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15421.151583813371
lowpan0: alpha_W=0.01; capacity=15341.124654875728
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_value': (15341,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:19,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:19,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15966.940067975238
lowpan0: alpha_W=0.01; capacity=15887.71340832697
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_value': (15887,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:49,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:49,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16507.270667295485
lowpan0: alpha_W=0.01; capacity=16428.836274243702
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_value': (16428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:20,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:20,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16458.864627289197
lowpan0: alpha_W=0.012; capacity=16371.690238952777
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_value': (16371,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:51,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:51,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16410.942647682972
lowpan0: alpha_W=0.012; capacity=16315.229956085343
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_value': (16315,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:21,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:21,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16946.833221206143
lowpan0: alpha_W=0.01; capacity=16852.07765652449
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (16852,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:51,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:51,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17477.36488899408
lowpan0: alpha_W=0.01; capacity=17383.556879959244
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (17383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:21,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:21,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18002.59124010414
lowpan0: alpha_W=0.01; capacity=17909.72131115965
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (17909,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:51,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:51,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18522.565327703098
lowpan0: alpha_W=0.01; capacity=18430.624098048054
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_value': (18430,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:21,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:21,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:27,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:27,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 11:36:27,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:27,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 11:36:27,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 11:36:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:27,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 11:36:27,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:27,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-15 11:36:27,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:28,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-15 11:36:28,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:30,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2955
2018-04-15 11:36:30,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:30,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3008
2018-04-15 11:36:30,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:30,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3062
2018-04-15 11:36:30,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:30,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3118
2018-04-15 11:36:30,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:30,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3173
2018-04-15 11:36:30,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:31,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3230
2018-04-15 11:36:31,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:31,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3275
2018-04-15 11:36:31,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:33,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5564
2018-04-15 11:36:33,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:33,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5617
2018-04-15 11:36:33,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:33,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5680
2018-04-15 11:36:33,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8524
2018-04-15 11:36:36,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8573
2018-04-15 11:36:36,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8623
2018-04-15 11:36:36,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:36,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19037.339674426068
lowpan0: alpha_W=0.01; capacity=18946.317857067574
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18946,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:51,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:51,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19546.966277681808
lowpan0: alpha_W=0.01; capacity=19456.854678496897
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19456,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:21,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:21,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19401.49661490499
lowpan0: alpha_W=0.012; capacity=19283.372422354932
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19283,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:51,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:51,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19257.48164875594
lowpan0: alpha_W=0.012; capacity=19111.971953286673
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19111,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:21,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:21,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19152.40683226838
lowpan0: alpha_W=0.012; capacity=18987.62828984723
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18987,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:51,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:51,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19048.382763945698
lowpan0: alpha_W=0.012; capacity=18864.776750369063
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18864,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:21,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:21,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18945.39893630624
lowpan0: alpha_W=0.012; capacity=18743.399429364636
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18743,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:51,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:51,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18843.44494694318
lowpan0: alpha_W=0.012; capacity=18623.47863621226
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18623,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:21,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:21,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18771.677164140416
lowpan0: alpha_W=0.012; capacity=18539.996892577714
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18539,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:51,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:51,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18700.62705916568
lowpan0: alpha_W=0.012; capacity=18457.516929866782
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18457,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:22,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:22,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19213.620788574022
lowpan0: alpha_W=0.01; capacity=18972.941760568116
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_value': (18972,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:52,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:52,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19721.48458068828
lowpan0: alpha_W=0.01; capacity=19483.212342962433
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_value': (19483,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:22,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:22,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20224.269734881396
lowpan0: alpha_W=0.01; capacity=19988.38021953281
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_value': (19988,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:52,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:52,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20722.02703753258
lowpan0: alpha_W=0.01; capacity=20488.496417337483
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_value': (20488,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:22,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:22,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21214.806767157257
lowpan0: alpha_W=0.01; capacity=20983.611453164107
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_value': (20983,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:52,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:52,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21090.158699485684
lowpan0: alpha_W=0.012; capacity=20836.808115726137
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_value': (20836,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:22,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:22,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20966.757112490828
lowpan0: alpha_W=0.012; capacity=20691.76641833742
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_value': (20691,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1023, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:52,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:52,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21457.08954136592
lowpan0: alpha_W=0.01; capacity=21184.84875415405
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_value': (21184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1039, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:22,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:22,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21942.51864595226
lowpan0: alpha_W=0.01; capacity=21673.000266612507
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_value': (21673,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:52,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:52,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22423.093459492735
lowpan0: alpha_W=0.01; capacity=22156.270263946382
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_value': (22156,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:22,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:22,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:27,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 11:46:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 11:46:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:27,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 11:46:27,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-15 11:46:28,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-15 11:46:28,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-15 11:46:28,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3298
2018-04-15 11:46:31,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3348
2018-04-15 11:46:31,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3402
2018-04-15 11:46:31,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:31,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3462
2018-04-15 11:46:31,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11276
2018-04-15 11:46:39,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11335
2018-04-15 11:46:39,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11393
2018-04-15 11:46:39,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11443
2018-04-15 11:46:39,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11492
2018-04-15 11:46:39,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11541
2018-04-15 11:46:39,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11590
2018-04-15 11:46:39,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11644
2018-04-15 11:46:39,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11693
2018-04-15 11:46:39,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:39,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22898.862524897806
lowpan0: alpha_W=0.01; capacity=22634.707561306917
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_value': (22634,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1088, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:52,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:52,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22713.62389964883
lowpan0: alpha_W=0.012; capacity=22415.591070571234
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (22415,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:22,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:22,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22530.23766065234
lowpan0: alpha_W=0.012; capacity=22199.10397772438
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (22199,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 9755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=9755
1: delta=-8668.600758196291 (1086.399241803708-9755)
1: sending_rate=8966
2018-04-15 11:47:52,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8966
2018-04-15 11:47:52,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8966
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22421.601950712484
lowpan0: alpha_W=0.012; capacity=22072.714729991687
Sending rate 8966.945385618517
[US] lowpan0: capacity {'event_value': (22072,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 9690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8966.945385618517
1: allocatable_rate=9690
1: delta=-723.0546143814827 (8966.945385618517-9690)
1: sending_rate=9624
2018-04-15 11:48:22,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9624
2018-04-15 11:48:22,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22314.052597872025
lowpan0: alpha_W=0.012; capacity=21947.842153231788
Sending rate 9624.267762328956
[US] lowpan0: capacity {'event_value': (21947,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9624.267762328956
1: allocatable_rate=1051
1: delta=8573.267762328956 (9624.267762328956-1051)
1: sending_rate=1830
2018-04-15 11:48:53,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1830
2018-04-15 11:48:53,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1830
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22178.412071893305
lowpan0: alpha_W=0.012; capacity=21789.468047393006
Sending rate 1830.3879783935417
[US] lowpan0: capacity {'event_value': (21789,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1830.3879783935417
1: allocatable_rate=1042
1: delta=788.3879783935417 (1830.3879783935417-1042)
1: sending_rate=1113
2018-04-15 11:49:23,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 11:49:23,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22044.12795117437
lowpan0: alpha_W=0.012; capacity=21632.99443082429
Sending rate 1113.671634399413
[US] lowpan0: capacity {'event_value': (21632,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.671634399413
1: allocatable_rate=1033
1: delta=80.67163439941305 (1113.671634399413-1033)
1: sending_rate=1113
2018-04-15 11:49:53,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 11:49:53,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22523.68667166263
lowpan0: alpha_W=0.01; capacity=22116.664486516045
Sending rate 1113.671634399413
[US] lowpan0: capacity {'event_value': (22116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1049, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.671634399413
1: allocatable_rate=1049
1: delta=64.67163439941305 (1113.671634399413-1049)
1: sending_rate=1113
2018-04-15 11:50:23,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 11:50:23,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22998.449804946
lowpan0: alpha_W=0.01; capacity=22595.497841650886
Sending rate 1113.671634399413
[US] lowpan0: capacity {'event_value': (22595,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.671634399413
1: allocatable_rate=1066
1: delta=47.67163439941305 (1113.671634399413-1066)
1: sending_rate=1113
2018-04-15 11:50:53,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 11:50:53,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22855.96530689654
lowpan0: alpha_W=0.012; capacity=22429.351867551075
Sending rate 1113.671634399413
[US] lowpan0: capacity {'event_value': (22429,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.671634399413
1: allocatable_rate=1082
1: delta=31.67163439941305 (1113.671634399413-1082)
1: sending_rate=1113
2018-04-15 11:51:23,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 11:51:23,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22714.905653827576
lowpan0: alpha_W=0.012; capacity=22265.199645140463
Sending rate 1113.671634399413
[US] lowpan0: capacity {'event_value': (22265,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.671634399413
1: allocatable_rate=1098
1: delta=15.671634399413051 (1113.671634399413-1098)
1: sending_rate=1113
2018-04-15 11:51:53,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 11:51:53,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22604.423263955967
lowpan0: alpha_W=0.012; capacity=22138.017249398777
Sending rate 1113.671634399413
[US] lowpan0: capacity {'event_value': (22138,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.671634399413
1: allocatable_rate=1114
1: delta=-0.32836560058694886 (1113.671634399413-1114)
1: sending_rate=1113
2018-04-15 11:52:23,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 11:52:23,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22495.045697983074
lowpan0: alpha_W=0.012; capacity=22012.36104240599
Sending rate 1113.9701485817648
[US] lowpan0: capacity {'event_value': (22012,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.9701485817648
1: allocatable_rate=1130
1: delta=-16.02985141823524 (1113.9701485817648-1130)
1: sending_rate=1128
2018-04-15 11:52:53,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:53,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22357.595241003244
lowpan0: alpha_W=0.012; capacity=21853.212709897118
Sending rate 1128.5427407801603
[US] lowpan0: capacity {'event_value': (21853,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.5427407801603
1: allocatable_rate=1145
1: delta=-16.45725921983967 (1128.5427407801603-1145)
1: sending_rate=1143
2018-04-15 11:53:23,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:23,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22221.519288593212
lowpan0: alpha_W=0.012; capacity=21695.97415737835
Sending rate 1143.503885525469
[US] lowpan0: capacity {'event_value': (21695,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.503885525469
1: allocatable_rate=1161
1: delta=-17.49611447453094 (1143.503885525469-1161)
1: sending_rate=1159
2018-04-15 11:53:53,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:53,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22699.30409570728
lowpan0: alpha_W=0.01; capacity=22179.014415804566
Sending rate 1159.409444138679
[US] lowpan0: capacity {'event_value': (22179,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.409444138679
1: allocatable_rate=1176
1: delta=-16.590555861321036 (1159.409444138679-1176)
1: sending_rate=1174
2018-04-15 11:54:23,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:23,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23172.311054750207
lowpan0: alpha_W=0.01; capacity=22657.22427164652
Sending rate 1174.4917676489708
[US] lowpan0: capacity {'event_value': (22657,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.4917676489708
1: allocatable_rate=1191
1: delta=-16.508232351029164 (1174.4917676489708-1191)
1: sending_rate=1189
2018-04-15 11:54:53,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:53,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23057.25461086937
lowpan0: alpha_W=0.012; capacity=22525.33758038676
Sending rate 1189.499251604452
[US] lowpan0: capacity {'event_value': (22525,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.499251604452
1: allocatable_rate=1206
1: delta=-16.500748395548044 (1189.499251604452-1206)
1: sending_rate=1204
2018-04-15 11:55:23,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:23,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22943.348731427344
lowpan0: alpha_W=0.012; capacity=22395.03352942212
Sending rate 1204.499931964041
[US] lowpan0: capacity {'event_value': (22395,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.499931964041
1: allocatable_rate=1221
1: delta=-16.500068035958975 (1204.499931964041-1221)
1: sending_rate=1219
2018-04-15 11:55:53,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:53,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22830.58191077974
lowpan0: alpha_W=0.012; capacity=22266.293127069053
Sending rate 1219.4999938149128
[US] lowpan0: capacity {'event_value': (22266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1219.4999938149128
1: allocatable_rate=1236
1: delta=-16.50000618508716 (1219.4999938149128-1236)
1: sending_rate=1234
2018-04-15 11:56:23,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:23,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:27,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:30,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2723
2018-04-15 11:56:30,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:30,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2807
2018-04-15 11:56:30,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:30,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2865
2018-04-15 11:56:30,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:30,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2935
2018-04-15 11:56:30,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:30,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2996
2018-04-15 11:56:30,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:30,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3058
2018-04-15 11:56:30,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5301
2018-04-15 11:56:33,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:33,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5398
2018-04-15 11:56:33,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:35,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7774
2018-04-15 11:56:35,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10416
2018-04-15 11:56:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10470
2018-04-15 11:56:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10541
2018-04-15 11:56:38,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10595
2018-04-15 11:56:38,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10661
2018-04-15 11:56:38,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10718
2018-04-15 11:56:38,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10804
2018-04-15 11:56:38,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10865
2018-04-15 11:56:38,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10956
2018-04-15 11:56:38,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:38,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11013
2018-04-15 11:56:38,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:39,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11066


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22718.94275833861
lowpan0: alpha_W=0.012; capacity=22139.097609544224
Sending rate 1234.4999994377195
[US] lowpan0: capacity {'event_value': (22139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1234.4999994377195
1: allocatable_rate=1250
1: delta=-15.500000562280547 (1234.4999994377195-1250)
1: sending_rate=1248
2018-04-15 11:56:54,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:54,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22541.753330755222
lowpan0: alpha_W=0.012; capacity=21933.428438229694
Sending rate 1248.5909090397927
[US] lowpan0: capacity {'event_value': (21933,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1239, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090397927
1: allocatable_rate=1239
1: delta=9.590909039792678 (1248.5909090397927-1239)
1: sending_rate=1248
2018-04-15 11:57:24,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:24,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22366.33579744767
lowpan0: alpha_W=0.012; capacity=21730.227296970937
Sending rate 1248.5909090397927
[US] lowpan0: capacity {'event_value': (21730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090397927
1: allocatable_rate=1229
1: delta=19.590909039792678 (1248.5909090397927-1229)
1: sending_rate=1248
2018-04-15 11:57:54,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:54,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22230.172439473194
lowpan0: alpha_W=0.012; capacity=21574.464569407286
Sending rate 1248.5909090397927
[US] lowpan0: capacity {'event_value': (21574,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090397927
1: allocatable_rate=1217
1: delta=31.590909039792678 (1248.5909090397927-1217)
1: sending_rate=1248
2018-04-15 11:58:24,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:24,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22095.37071507846
lowpan0: alpha_W=0.012; capacity=21420.5709945744
Sending rate 1248.5909090397927
[US] lowpan0: capacity {'event_value': (21420,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090397927
1: allocatable_rate=1206
1: delta=42.59090903979268 (1248.5909090397927-1206)
1: sending_rate=1248
2018-04-15 11:58:54,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:54,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21961.917007927677
lowpan0: alpha_W=0.012; capacity=21268.524142639504
Sending rate 1248.5909090397927
[US] lowpan0: capacity {'event_value': (21268,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090397927
1: allocatable_rate=1221
1: delta=27.590909039792678 (1248.5909090397927-1221)
1: sending_rate=1248
2018-04-15 11:59:24,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:24,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21829.7978378484
lowpan0: alpha_W=0.012; capacity=21118.30185292783
Sending rate 1248.5909090397927
[US] lowpan0: capacity {'event_value': (21118,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090397927
1: allocatable_rate=1235
1: delta=13.590909039792678 (1248.5909090397927-1235)
1: sending_rate=1248
2018-04-15 11:59:54,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:54,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
