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
2018-04-14 16:06:52,937 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 16:06:53,104 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:53,104 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:55,161 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5ce5222a58>
2018-04-14 16:06:56,182 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:56,187 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:56,189 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:56,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:56,191 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:56,192 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:56,192 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:56,193 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:56,456 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:56,456 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:56,456 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:56,456 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:57,443 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:24,384 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:29,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:31,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:33,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:35,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:37,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:38,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:39,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:39,193 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:39,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:39,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:39,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:39,194 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:39,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:39,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:40,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:40,196 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:40,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:40,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:40,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:40,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:40,197 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:40,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:40,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:40,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:40,197 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:41,319 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:41,320 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 16:10:41,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 16:10:41,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 16:11:11,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:11,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 16:11:41,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:41,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 16:12:11,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:11,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 16:12:41,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:41,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 16:13:11,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:11,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 16:13:42,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:42,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1993,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-14 16:14:12,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:12,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 75.68107367569249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2061,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-14 16:14:42,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:42,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 99.60737033415386
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2740,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-14 16:15:12,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:12,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 125.41885184855944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3413,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-14 16:15:42,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:42,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4078.9153741967616
lowpan0: alpha_W=0.01; capacity=4078.9153741967616
Sending rate 150.4926228953236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4078,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-14 16:16:12,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:12,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4738.126220454794
lowpan0: alpha_W=0.01; capacity=4738.126220454794
Sending rate 176.40842026321124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4738,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=176.40842026321124
1: allocatable_rate=229
1: delta=-52.59157973678876 (176.40842026321124-229)
1: sending_rate=224
2018-04-14 16:16:42,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:42,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5390.744958250246
lowpan0: alpha_W=0.01; capacity=5390.744958250246
Sending rate 224.21894729665556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5390,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=224.21894729665556
1: allocatable_rate=253
1: delta=-28.781052703344443 (224.21894729665556-253)
1: sending_rate=250
2018-04-14 16:17:12,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:12,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6036.837508667743
lowpan0: alpha_W=0.01; capacity=6036.837508667743
Sending rate 250.38354066333233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6036,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.38354066333233
1: allocatable_rate=278
1: delta=-27.616459336667674 (250.38354066333233-278)
1: sending_rate=275
2018-04-14 16:17:42,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:42,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6063.969133581066
lowpan0: alpha_W=0.01; capacity=6063.969133581066
Sending rate 275.48941278757565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6063,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:12,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:12,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6090.829442245255
lowpan0: alpha_W=0.01; capacity=6090.829442245255
Sending rate 277.7717647988705
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6090,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 16:18:41,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 16:18:41,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 16:18:41,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-14 16:18:41,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 16:18:41,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-14 16:18:41,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-14 16:18:41,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 16:18:41,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-14 16:18:41,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-14 16:18:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-14 16:18:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-14 16:18:41,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 16:18:41,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-14 16:18:41,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 16:18:41,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-14 16:18:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 16:18:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-14 16:18:41,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 16:18:41,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-14 16:18:41,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 16:18:41,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-14 16:18:41,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 16:18:41,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 408 594
2018-04-14 16:18:41,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 16:18:41,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:41,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 442 641
2018-04-14 16:18:41,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 16:18:41,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:41,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-14 16:18:42,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 476 690
2018-04-14 16:18:42,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 16:18:42,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:42,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:42,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:43,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 510 1720
2018-04-14 16:18:43,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-14 16:18:43,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 544 1769
2018-04-14 16:18:43,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 307
2018-04-14 16:18:43,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 578 1823
2018-04-14 16:18:43,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-14 16:18:43,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 612 1889
2018-04-14 16:18:43,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-14 16:18:43,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 646 1941
2018-04-14 16:18:43,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 332
2018-04-14 16:18:43,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:43,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 680 1991
2018-04-14 16:18:43,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 16:18:43,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:43,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:45,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 714 4234
2018-04-14 16:18:45,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:45,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 748 4279
2018-04-14 16:18:45,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:45,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 782 4324
2018-04-14 16:18:45,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:45,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 816 4369
2018-04-14 16:18:45,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 850 6767
2018-04-14 16:18:48,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 884 6846
2018-04-14 16:18:48,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 918 6895
2018-04-14 16:18:48,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 952 6956
2018-04-14 16:18:48,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 986 7017
2018-04-14 16:18:48,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1020 7070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6729.921147822803
lowpan0: alpha_W=0.01; capacity=6729.921147822803
Sending rate 278.88834225444276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6729,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:12,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:12,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7362.621936344574
lowpan0: alpha_W=0.01; capacity=7362.621936344574
Sending rate 280.80803111404026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7362,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:42,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:42,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7358.995716981129
lowpan0: alpha_W=0.012; capacity=7358.27047310844
Sending rate 281.8916391921855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7358,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 209}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:12,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:12,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7355.405759811318
lowpan0: alpha_W=0.012; capacity=7353.971227431138
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7353,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:42,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:42,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7369.351702213205
lowpan0: alpha_W=0.01; capacity=7367.931515156826
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7367,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:12,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:12,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7383.158185191072
lowpan0: alpha_W=0.01; capacity=7381.752200005258
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7381,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:42,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:42,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7425.993270005829
lowpan0: alpha_W=0.01; capacity=7424.601344671872
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7424,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 213}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:13,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:13,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7468.400003972438
lowpan0: alpha_W=0.01; capacity=7467.021997891819
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7467,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 214}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:43,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:43,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7481.216003932714
lowpan0: alpha_W=0.01; capacity=7479.8517779129015
Sending rate 215.62651265383505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7479,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 241}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:13,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:13,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7493.903843893387
lowpan0: alpha_W=0.01; capacity=7492.553260133773
Sending rate 238.69331933216682
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7492,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:43,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:43,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8118.964805454453
lowpan0: alpha_W=0.01; capacity=8117.627727532435
Sending rate 265.33575630292427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8117,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:13,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:13,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8737.775157399908
lowpan0: alpha_W=0.01; capacity=8736.451450257111
Sending rate 268.66688693662945
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8736,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 270}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:43,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:43,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8737.89740582591
lowpan0: alpha_W=0.01; capacity=8736.58693575454
Sending rate 269.87880790332997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8736,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:13,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:13,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8738.01843176765
lowpan0: alpha_W=0.01; capacity=8736.721066396995
Sending rate 293.62534617303
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8736,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:43,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:43,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9350.638247449973
lowpan0: alpha_W=0.01; capacity=9349.353855733025
Sending rate 320.3295769248209
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9349,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:13,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:13,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9957.131864975474
lowpan0: alpha_W=0.01; capacity=9955.860317175695
Sending rate 345.48450699316555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9955,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:43,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:43,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10557.56054632572
lowpan0: alpha_W=0.01; capacity=10556.301714003937
Sending rate 371.40768245392417
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10556,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:13,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:13,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11151.984940862463
lowpan0: alpha_W=0.01; capacity=11150.738696863898
Sending rate 397.4006984049022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11150,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 425}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:43,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:43,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11127.965091453838
lowpan0: alpha_W=0.012; capacity=11121.929832501532
Sending rate 422.49097258226385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11121,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 679}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:13,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:13,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11104.185440539299
lowpan0: alpha_W=0.012; capacity=11093.466674511514
Sending rate 655.6809975074785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11093,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 16:28:41,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 16:28:41,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 16:28:41,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 16:28:41,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 16:28:41,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 16:28:41,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-14 16:28:41,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 16:28:41,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-14 16:28:41,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 16:28:41,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-14 16:28:41,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 16:28:41,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-14 16:28:41,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 16:28:41,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-14 16:28:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 16:28:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-14 16:28:41,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 16:28:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-14 16:28:41,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 16:28:41,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-14 16:28:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 16:28:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:41,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-14 16:28:41,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 16:28:41,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:41,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 442 659
2018-04-14 16:28:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 16:28:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 476 707
2018-04-14 16:28:42,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 16:28:42,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 510 755
2018-04-14 16:28:42,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 16:28:42,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 544 802
2018-04-14 16:28:42,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 16:28:42,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 850
2018-04-14 16:28:42,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 16:28:42,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 612 898
2018-04-14 16:28:42,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 16:28:42,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 646 957
2018-04-14 16:28:42,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 16:28:42,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 680 1005
2018-04-14 16:28:42,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 16:28:42,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 714 1053
2018-04-14 16:28:42,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 16:28:42,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 748 1101
2018-04-14 16:28:42,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-14 16:28:42,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 782 1153
2018-04-14 16:28:42,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 16:28:42,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 816 1201
2018-04-14 16:28:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-14 16:28:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 850 1248
2018-04-14 16:28:42,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 16:28:42,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 884 1304
2018-04-14 16:28:42,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 16:28:42,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
2018-04-14 16:28:42,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 918 1362
2018-04-14 16:28:42,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 16:28:42,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:28:42,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 655
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:43,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:43,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:45,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 952 3602
2018-04-14 16:28:45,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:45,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 986 3668
2018-04-14 16:28:45,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:45,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1020 3720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11080.643586133905
lowpan0: alpha_W=0.012; capacity=11065.345074417375
Sending rate 675.9709997734071
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11065,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1340}


1: sending_rate=675.9709997734071
1: allocatable_rate=1340
1: delta=-664.0290002265929 (675.9709997734071-1340)
1: sending_rate=1279
2018-04-14 16:29:13,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 16:29:13,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11057.337150272566
lowpan0: alpha_W=0.012; capacity=11037.560933524366
Sending rate 1279.6337272521278
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11037,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1332}


1: sending_rate=1279.6337272521278
1: allocatable_rate=1332
1: delta=-52.366272747872245 (1279.6337272521278-1332)
1: sending_rate=1327
2018-04-14 16:29:44,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-14 16:29:44,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11016.76377876984
lowpan0: alpha_W=0.012; capacity=10989.110202322074
Sending rate 1327.2394297501935
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10989,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 808}


1: sending_rate=1327.2394297501935
1: allocatable_rate=808
1: delta=519.2394297501935 (1327.2394297501935-808)
1: sending_rate=855
2018-04-14 16:30:14,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 16:30:14,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10976.596140982141
lowpan0: alpha_W=0.012; capacity=10941.240879894209
Sending rate 855.2035845227449
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10941,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 803}


1: sending_rate=855.2035845227449
1: allocatable_rate=803
1: delta=52.203584522744904 (855.2035845227449-803)
1: sending_rate=855
2018-04-14 16:30:44,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 16:30:44,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10954.33017957232
lowpan0: alpha_W=0.012; capacity=10914.945989335478
Sending rate 855.2035845227449
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10914,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=855.2035845227449
1: allocatable_rate=723
1: delta=132.2035845227449 (855.2035845227449-723)
1: sending_rate=735
2018-04-14 16:31:14,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:31:14,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10932.286877776596
lowpan0: alpha_W=0.012; capacity=10888.966637463453
Sending rate 735.0185076838859
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10888,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=735.0185076838859
1: allocatable_rate=719
1: delta=16.0185076838859 (735.0185076838859-719)
1: sending_rate=735
2018-04-14 16:31:44,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 16:31:44,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10910.46400899883
lowpan0: alpha_W=0.012; capacity=10863.299037813891
Sending rate 735.0185076838859
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10863,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 415}


1: sending_rate=735.0185076838859
1: allocatable_rate=415
1: delta=320.0185076838859 (735.0185076838859-415)
1: sending_rate=444
2018-04-14 16:32:14,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:32:14,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10888.859368908841
lowpan0: alpha_W=0.012; capacity=10837.939449360125
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10837,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 414}


1: sending_rate=444.092591607626
1: allocatable_rate=414
1: delta=30.09259160762599 (444.092591607626-414)
1: sending_rate=444
2018-04-14 16:32:44,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:32:44,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10896.637441886418
lowpan0: alpha_W=0.01; capacity=10846.22672153319
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10846,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=444.092591607626
1: allocatable_rate=413
1: delta=31.09259160762599 (444.092591607626-413)
1: sending_rate=444
2018-04-14 16:33:14,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:33:14,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10904.33773413422
lowpan0: alpha_W=0.01; capacity=10854.431120984524
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10854,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 413}


1: sending_rate=444.092591607626
1: allocatable_rate=413
1: delta=31.09259160762599 (444.092591607626-413)
1: sending_rate=444
2018-04-14 16:33:44,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:33:44,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10882.794356792878
lowpan0: alpha_W=0.012; capacity=10829.17794753271
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10829,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=444.092591607626
1: allocatable_rate=412
1: delta=32.09259160762599 (444.092591607626-412)
1: sending_rate=444
2018-04-14 16:34:14,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:34:14,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10861.466413224949
lowpan0: alpha_W=0.012; capacity=10804.227812162317
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10804,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=444.092591607626
1: allocatable_rate=412
1: delta=32.09259160762599 (444.092591607626-412)
1: sending_rate=444
2018-04-14 16:34:44,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:34:44,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10869.518415759365
lowpan0: alpha_W=0.01; capacity=10812.852200707359
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10812,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 411}


1: sending_rate=444.092591607626
1: allocatable_rate=411
1: delta=33.09259160762599 (444.092591607626-411)
1: sending_rate=444
2018-04-14 16:35:14,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:35:14,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10877.489898268437
lowpan0: alpha_W=0.01; capacity=10821.390345366952
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10821,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 436}


1: sending_rate=444.092591607626
1: allocatable_rate=436
1: delta=8.092591607625991 (444.092591607626-436)
1: sending_rate=444
2018-04-14 16:35:44,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 16:35:44,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11468.714999285752
lowpan0: alpha_W=0.01; capacity=11413.176441913281
Sending rate 444.092591607626
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11413,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=444.092591607626
1: allocatable_rate=461
1: delta=-16.90740839237401 (444.092591607626-461)
1: sending_rate=459
2018-04-14 16:36:14,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:14,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12054.027849292894
lowpan0: alpha_W=0.01; capacity=11999.044677494148
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11999,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=459.46296287342057
1: allocatable_rate=458
1: delta=1.4629628734205653 (459.46296287342057-458)
1: sending_rate=459
2018-04-14 16:36:44,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:44,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12050.154237466631
lowpan0: alpha_W=0.012; capacity=11995.056141364219
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11995,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=459.46296287342057
1: allocatable_rate=456
1: delta=3.4629628734205653 (459.46296287342057-456)
1: sending_rate=459
2018-04-14 16:37:14,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:14,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12046.319361758631
lowpan0: alpha_W=0.012; capacity=11991.115467667849
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11991,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=459.46296287342057
1: allocatable_rate=455
1: delta=4.462962873420565 (459.46296287342057-455)
1: sending_rate=459
2018-04-14 16:37:45,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:45,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12625.856168141045
lowpan0: alpha_W=0.01; capacity=12571.20431299117
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12571,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=459.46296287342057
1: allocatable_rate=454
1: delta=5.462962873420565 (459.46296287342057-454)
1: sending_rate=459
2018-04-14 16:38:15,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:15,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13199.597606459634
lowpan0: alpha_W=0.01; capacity=13145.492269861259
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13145,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 16:38:41,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 16:38:41,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 16:38:41,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-14 16:38:41,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 16:38:41,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 16:38:41,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 16:38:41,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-14 16:38:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 16:38:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-14 16:38:41,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 16:38:41,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-14 16:38:41,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 16:38:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-14 16:38:41,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-14 16:38:41,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 272 459
2018-04-14 16:38:41,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-14 16:38:41,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-14 16:38:41,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 16:38:41,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:41,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571
2018-04-14 16:38:41,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-14 16:38:41,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:41,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-14 16:38:42,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 16:38:42,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:42,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:42,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 408 729
2018-04-14 16:38:42,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-14 16:38:42,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:42,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 442 833
2018-04-14 16:38:42,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-14 16:38:42,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:42,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:42,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 476 939
2018-04-14 16:38:42,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 506
2018-04-14 16:38:42,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:42,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:42,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 510 1021
2018-04-14 16:38:42,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 499
2018-04-14 16:38:42,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:42,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:42,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 544 1092
2018-04-14 16:38:42,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-14 16:38:42,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:42,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:42,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 578 1174
2018-04-14 16:38:42,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 16:38:42,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:42,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3238
2018-04-14 16:38:44,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3307
2018-04-14 16:38:44,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3389
2018-04-14 16:38:44,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 714 3438
2018-04-14 16:38:44,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3486
2018-04-14 16:38:44,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:44,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 782 3535
2018-04-14 16:38:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:45,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 816 3608
2018-04-14 16:38:45,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:45,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 850 3670
2018-04-14 16:38:45,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:45,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 884 3763
2018-04-14 16:38:45,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=459.46296287342057
1: allocatable_rate=452
1: delta=7.462962873420565 (459.46296287342057-452)
1: sending_rate=459
2018-04-14 16:38:45,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:45,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:47,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 918 5868
2018-04-14 16:38:47,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8452
2018-04-14 16:38:49,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:49,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 986 8501
2018-04-14 16:38:49,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:50,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1020 8572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13767.601630395038
lowpan0: alpha_W=0.01; capacity=13714.037347162646
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13714,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=459.46296287342057
1: allocatable_rate=451
1: delta=8.462962873420565 (459.46296287342057-451)
1: sending_rate=459
2018-04-14 16:39:15,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:15,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14329.925614091087
lowpan0: alpha_W=0.01; capacity=14276.89697369102
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14276,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=459.46296287342057
1: allocatable_rate=450
1: delta=9.462962873420565 (459.46296287342057-450)
1: sending_rate=459
2018-04-14 16:39:45,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:45,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14256.626357950176
lowpan0: alpha_W=0.012; capacity=14189.574210006727
Sending rate 459.46296287342057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14189,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=459.46296287342057
1: allocatable_rate=830
1: delta=-370.53703712657943 (459.46296287342057-830)
1: sending_rate=796
2018-04-14 16:40:15,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:15,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14184.060094370674
lowpan0: alpha_W=0.012; capacity=14103.299319486647
Sending rate 796.3148148066746
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14103,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=796.3148148066746
1: allocatable_rate=826
1: delta=-29.685185193325424 (796.3148148066746-826)
1: sending_rate=823
2018-04-14 16:40:45,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:45,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14129.719493426966
lowpan0: alpha_W=0.012; capacity=14039.059727652806
Sending rate 823.3013468006068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14039,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=823.3013468006068
1: allocatable_rate=749
1: delta=74.30134680060678 (823.3013468006068-749)
1: sending_rate=823
2018-04-14 16:41:15,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:15,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14075.922298492696
lowpan0: alpha_W=0.012; capacity=13975.591010920973
Sending rate 823.3013468006068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13975,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=823.3013468006068
1: allocatable_rate=744
1: delta=79.30134680060678 (823.3013468006068-744)
1: sending_rate=751
2018-04-14 16:41:45,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:45,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14051.829742174436
lowpan0: alpha_W=0.012; capacity=13947.883918789921
Sending rate 751.2092133455097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13947,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=751.2092133455097
1: allocatable_rate=734
1: delta=17.20921334550974 (751.2092133455097-734)
1: sending_rate=751
2018-04-14 16:42:15,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:15,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14027.978111419357
lowpan0: alpha_W=0.012; capacity=13920.509311764443
Sending rate 751.2092133455097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13920,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=751.2092133455097
1: allocatable_rate=729
1: delta=22.20921334550974 (751.2092133455097-729)
1: sending_rate=751
2018-04-14 16:42:45,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:45,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13975.198330305164
lowpan0: alpha_W=0.012; capacity=13858.463200023269
Sending rate 751.2092133455097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13858,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=751.2092133455097
1: allocatable_rate=749
1: delta=2.2092133455097382 (751.2092133455097-749)
1: sending_rate=751
2018-04-14 16:43:15,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:15,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13922.946347002113
lowpan0: alpha_W=0.012; capacity=13797.16164162299
Sending rate 751.2092133455097
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13797,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=751.2092133455097
1: allocatable_rate=768
1: delta=-16.79078665449026 (751.2092133455097-768)
1: sending_rate=766
2018-04-14 16:43:45,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:45,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13900.383550198758
lowpan0: alpha_W=0.012; capacity=13771.595701923514
Sending rate 766.4735648495918
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13771,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.4735648495918
1: allocatable_rate=787
1: delta=-20.526435150408247 (766.4735648495918-787)
1: sending_rate=785
2018-04-14 16:44:15,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:15,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13878.046381363436
lowpan0: alpha_W=0.012; capacity=13746.336553500432
Sending rate 785.133960440872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13746,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 813}


1: sending_rate=785.133960440872
1: allocatable_rate=813
1: delta=-27.866039559128012 (785.133960440872-813)
1: sending_rate=810
2018-04-14 16:44:45,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:45,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14439.265917549801
lowpan0: alpha_W=0.01; capacity=14308.873187965428
Sending rate 810.4667236764429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14308,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=810.4667236764429
1: allocatable_rate=810
1: delta=0.466723676442939 (810.4667236764429-810)
1: sending_rate=810
2018-04-14 16:45:15,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:15,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14994.873258374302
lowpan0: alpha_W=0.01; capacity=14865.784456085774
Sending rate 810.4667236764429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14865,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=810.4667236764429
1: allocatable_rate=806
1: delta=4.466723676442939 (810.4667236764429-806)
1: sending_rate=810
2018-04-14 16:45:45,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:45,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14932.424525790559
lowpan0: alpha_W=0.012; capacity=14792.395042612745
Sending rate 810.4667236764429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14792,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 803}


1: sending_rate=810.4667236764429
1: allocatable_rate=803
1: delta=7.466723676442939 (810.4667236764429-803)
1: sending_rate=810
2018-04-14 16:46:16,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:16,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14870.600280532653
lowpan0: alpha_W=0.012; capacity=14719.886302101391
Sending rate 810.4667236764429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14719,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=810.4667236764429
1: allocatable_rate=802
1: delta=8.466723676442939 (810.4667236764429-802)
1: sending_rate=810
2018-04-14 16:46:46,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:46,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15421.894277727326
lowpan0: alpha_W=0.01; capacity=15272.687439080377
Sending rate 810.4667236764429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15272,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=810.4667236764429
1: allocatable_rate=802
1: delta=8.466723676442939 (810.4667236764429-802)
1: sending_rate=810
2018-04-14 16:47:16,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:16,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15967.675334950052
lowpan0: alpha_W=0.01; capacity=15819.960564689572
Sending rate 810.4667236764429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15819,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=810.4667236764429
1: allocatable_rate=837
1: delta=-26.53327632355706 (810.4667236764429-837)
1: sending_rate=834
2018-04-14 16:47:46,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:46,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16507.99858160055
lowpan0: alpha_W=0.01; capacity=16361.760959042676
Sending rate 834.5878839705857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16361,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=834.5878839705857
1: allocatable_rate=873
1: delta=-38.41211602941428 (834.5878839705857-873)
1: sending_rate=869
2018-04-14 16:48:16,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:16,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17042.918595784544
lowpan0: alpha_W=0.01; capacity=16898.14334945225
Sending rate 869.5079894518715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16898,), 'event_name': 'capacity'}
2018-04-14 16:48:41,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
lowpan0: service_time=0
2018-04-14 16:48:41,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 16:48:41,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 16:48:41,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 16:48:41,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-14 16:48:41,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-14 16:48:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-14 16:48:41,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-14 16:48:41,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-14 16:48:41,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-14 16:48:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-14 16:48:41,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 374 516
2018-04-14 16:48:41,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 408 565
2018-04-14 16:48:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:41,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 442 614
2018-04-14 16:48:41,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 476 660
2018-04-14 16:48:42,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 510 708
2018-04-14 16:48:42,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 544 753
2018-04-14 16:48:42,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 578 800
2018-04-14 16:48:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 612 845
2018-04-14 16:48:42,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 891
2018-04-14 16:48:42,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 680 937
2018-04-14 16:48:42,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 714 982
2018-04-14 16:48:42,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 748 1027
2018-04-14 16:48:42,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 782 1073
2018-04-14 16:48:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 816 1118
2018-04-14 16:48:42,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 850 1180
2018-04-14 16:48:42,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 884 1226
2018-04-14 16:48:42,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 918 1271
2018-04-14 16:48:42,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:42,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 952 1319
2018-04-14 16:48:42,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:44,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 986 3540
2018-04-14 16:48:44,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1020 3695
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=869.5079894518715
1: allocatable_rate=869
1: delta=0.5079894518714809 (869.5079894518715-869)
1: sending_rate=869
2018-04-14 16:48:46,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:46,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17572.4894098267
lowpan0: alpha_W=0.01; capacity=17429.161915957728
Sending rate 869.5079894518715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17429,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1258}


1: sending_rate=869.5079894518715
1: allocatable_rate=1258
1: delta=-388.4920105481285 (869.5079894518715-1258)
1: sending_rate=1222
2018-04-14 16:49:16,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:16,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17455.097849061764
lowpan0: alpha_W=0.012; capacity=17290.011972966236
Sending rate 1222.6825444956246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17290,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1251}


1: sending_rate=1222.6825444956246
1: allocatable_rate=1251
1: delta=-28.317455504375403 (1222.6825444956246-1251)
1: sending_rate=1248
2018-04-14 16:49:46,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:46,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17338.88020390448
lowpan0: alpha_W=0.012; capacity=17152.53182929064
Sending rate 1248.4256858632386
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17152,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1680}


1: sending_rate=1248.4256858632386
1: allocatable_rate=1680
1: delta=-431.57431413676136 (1248.4256858632386-1680)
1: sending_rate=1640
2018-04-14 16:50:16,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1640
2018-04-14 16:50:16,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17252.991401865434
lowpan0: alpha_W=0.012; capacity=17051.701447339154
Sending rate 1640.7659714421125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17051,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1660}


1: sending_rate=1640.7659714421125
1: allocatable_rate=1660
1: delta=-19.23402855788754 (1640.7659714421125-1660)
1: sending_rate=1658
2018-04-14 16:50:46,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:50:46,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17167.96148784678
lowpan0: alpha_W=0.012; capacity=16952.081029971083
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16952,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1640}


1: sending_rate=1658.251451949283
1: allocatable_rate=1640
1: delta=18.25145194928291 (1658.251451949283-1640)
1: sending_rate=1658
2018-04-14 16:51:16,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:51:16,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17083.781872968313
lowpan0: alpha_W=0.012; capacity=16853.656057611428
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16853,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1617}


1: sending_rate=1658.251451949283
1: allocatable_rate=1617
1: delta=41.25145194928291 (1658.251451949283-1617)
1: sending_rate=1658
2018-04-14 16:51:46,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:51:46,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17000.44405423863
lowpan0: alpha_W=0.012; capacity=16756.41218492009
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16756,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1593}


1: sending_rate=1658.251451949283
1: allocatable_rate=1593
1: delta=65.25145194928291 (1658.251451949283-1593)
1: sending_rate=1658
2018-04-14 16:52:17,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:52:17,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16917.939613696242
lowpan0: alpha_W=0.012; capacity=16660.33523870105
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16660,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1569}


1: sending_rate=1658.251451949283
1: allocatable_rate=1569
1: delta=89.25145194928291 (1658.251451949283-1569)
1: sending_rate=1658
2018-04-14 16:52:47,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:52:47,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16836.26021755928
lowpan0: alpha_W=0.012; capacity=16565.411215836637
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16565,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1642}


1: sending_rate=1658.251451949283
1: allocatable_rate=1642
1: delta=16.25145194928291 (1658.251451949283-1642)
1: sending_rate=1658
2018-04-14 16:53:17,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:53:17,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17367.89761538369
lowpan0: alpha_W=0.01; capacity=17099.757103678272
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17099,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1625}


1: sending_rate=1658.251451949283
1: allocatable_rate=1625
1: delta=33.25145194928291 (1658.251451949283-1625)
1: sending_rate=1658
2018-04-14 16:53:47,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:53:47,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17894.21863922985
lowpan0: alpha_W=0.01; capacity=17628.75953264149
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17628,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1609}


1: sending_rate=1658.251451949283
1: allocatable_rate=1609
1: delta=49.25145194928291 (1658.251451949283-1609)
1: sending_rate=1658
2018-04-14 16:54:13,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1658
2018-04-14 16:54:13,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18415.276452837552
lowpan0: alpha_W=0.01; capacity=18152.471937315073
Sending rate 1658.251451949283
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18152,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1682}


1: sending_rate=1658.251451949283
1: allocatable_rate=1682
1: delta=-23.74854805071709 (1658.251451949283-1682)
1: sending_rate=1679
2018-04-14 16:54:43,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1679
2018-04-14 16:54:43,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18931.123688309177
lowpan0: alpha_W=0.01; capacity=18670.94721794192
Sending rate 1679.8410410862984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18670,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1754}


1: sending_rate=1679.8410410862984
1: allocatable_rate=1754
1: delta=-74.15895891370155 (1679.8410410862984-1754)
1: sending_rate=1747
2018-04-14 16:55:13,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-14 16:55:13,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19441.812451426085
lowpan0: alpha_W=0.01; capacity=19184.2377457625
Sending rate 1747.2582764623908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19184,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1816}


1: sending_rate=1747.2582764623908
1: allocatable_rate=1816
1: delta=-68.74172353760923 (1747.2582764623908-1816)
1: sending_rate=1809
2018-04-14 16:55:43,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:43,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19947.394326911824
lowpan0: alpha_W=0.01; capacity=19692.395368304875
Sending rate 1809.7507524056718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19692,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1798}


1: sending_rate=1809.7507524056718
1: allocatable_rate=1798
1: delta=11.750752405671847 (1809.7507524056718-1798)
1: sending_rate=1809
2018-04-14 16:56:13,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:13,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20447.920383642708
lowpan0: alpha_W=0.01; capacity=20195.471414621825
Sending rate 1809.7507524056718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20195,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1780}


1: sending_rate=1809.7507524056718
1: allocatable_rate=1780
1: delta=29.750752405671847 (1809.7507524056718-1780)
1: sending_rate=1809
2018-04-14 16:56:43,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:43,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20943.44117980628
lowpan0: alpha_W=0.01; capacity=20693.516700475608
Sending rate 1809.7507524056718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20693,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1762}


1: sending_rate=1809.7507524056718
1: allocatable_rate=1762
1: delta=47.75075240567185 (1809.7507524056718-1762)
1: sending_rate=1809
2018-04-14 16:57:13,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:13,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20821.506768008217
lowpan0: alpha_W=0.012; capacity=20550.1945000699
Sending rate 1809.7507524056718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20550,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1745}


1: sending_rate=1809.7507524056718
1: allocatable_rate=1745
1: delta=64.75075240567185 (1809.7507524056718-1745)
1: sending_rate=1809
2018-04-14 16:57:43,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:43,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20700.791700328136
lowpan0: alpha_W=0.012; capacity=20408.592166069062
Sending rate 1809.7507524056718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20408,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1817}


1: sending_rate=1809.7507524056718
1: allocatable_rate=1817
1: delta=-7.249247594328153 (1809.7507524056718-1817)
1: sending_rate=1816
2018-04-14 16:58:13,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1816
2018-04-14 16:58:13,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1816
2018-04-14 16:58:41,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 16:58:41,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-14 16:58:41,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-14 16:58:41,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-14 16:58:41,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
lowpan0: service_time=5
2018-04-14 16:58:41,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-14 16:58:41,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-14 16:58:41,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-14 16:58:41,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 272 471
2018-04-14 16:58:41,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:41,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 306 524
2018-04-14 16:58:41,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20563.783783324856
lowpan0: alpha_W=0.012; capacity=20247.689060076234
Sending rate 1816.3409774914246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20247,), 'event_name': 'capacity'}
2018-04-14 16:58:41,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 340 583
2018-04-14 16:58:41,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 374 661
2018-04-14 16:58:42,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 408 728
2018-04-14 16:58:42,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 442 781
2018-04-14 16:58:42,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 476 839
2018-04-14 16:58:42,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 510 893
2018-04-14 16:58:42,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 544 951
2018-04-14 16:58:42,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 578 1004
2018-04-14 16:58:42,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 612 1058
2018-04-14 16:58:42,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 646 1111
2018-04-14 16:58:42,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 680 1165
2018-04-14 16:58:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 714 1218
2018-04-14 16:58:42,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 748 1272
2018-04-14 16:58:42,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 782 1325
2018-04-14 16:58:42,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 816 1381
2018-04-14 16:58:42,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 850 1444
2018-04-14 16:58:42,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 884 1497
2018-04-14 16:58:42,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:42,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 918 1551
2018-04-14 16:58:42,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:43,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 952 1614
2018-04-14 16:58:43,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
2018-04-14 16:58:43,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 986 1667
2018-04-14 16:58:43,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1816
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1889}


1: sending_rate=1816.3409774914246
1: allocatable_rate=1889
1: delta=-72.65902250857539 (1816.3409774914246-1889)
1: sending_rate=1882
2018-04-14 16:58:43,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-14 16:58:43,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882
2018-04-14 16:58:43,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1020 1731


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20428.145945491608
lowpan0: alpha_W=0.012; capacity=20088.71679135532
Sending rate 1882.3946343174023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20088,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1959}


1: sending_rate=1882.3946343174023
1: allocatable_rate=1959
1: delta=-76.60536568259772 (1882.3946343174023-1959)
1: sending_rate=1952
2018-04-14 16:59:13,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:13,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20311.36448603669
lowpan0: alpha_W=0.012; capacity=19952.652189859054
Sending rate 1952.0358758470366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19952,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1933}


1: sending_rate=1952.0358758470366
1: allocatable_rate=1933
1: delta=19.03587584703655 (1952.0358758470366-1933)
1: sending_rate=1952
2018-04-14 16:59:43,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:43,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20195.750841176323
lowpan0: alpha_W=0.012; capacity=19818.220363580745
Sending rate 1952.0358758470366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19818,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2618}


1: sending_rate=1952.0358758470366
1: allocatable_rate=2618
1: delta=-665.9641241529634 (1952.0358758470366-2618)
1: sending_rate=2557
2018-04-14 17:00:13,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2557
2018-04-14 17:00:13,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2557
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20081.29333276456
lowpan0: alpha_W=0.012; capacity=19685.401719217778
Sending rate 2557.457806895185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19685,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2600}


1: sending_rate=2557.457806895185
1: allocatable_rate=2600
1: delta=-42.54219310481494 (2557.457806895185-2600)
1: sending_rate=2596
2018-04-14 17:00:43,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2596
2018-04-14 17:00:43,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19967.980399436914
lowpan0: alpha_W=0.012; capacity=19554.176898587164
Sending rate 2596.1325278995623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19554,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1864}


1: sending_rate=2596.1325278995623
1: allocatable_rate=1864
1: delta=732.1325278995623 (2596.1325278995623-1864)
1: sending_rate=1930
2018-04-14 17:01:13,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:13,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19884.967262109214
lowpan0: alpha_W=0.012; capacity=19459.52677580412
Sending rate 1930.557502536324
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19459,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1845}


1: sending_rate=1930.557502536324
1: allocatable_rate=1845
1: delta=85.55750253632391 (1930.557502536324-1845)
1: sending_rate=1930
2018-04-14 17:01:43,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:43,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19802.78425615479
lowpan0: alpha_W=0.012; capacity=19366.01245449447
Sending rate 1930.557502536324
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19366,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1825}


1: sending_rate=1930.557502536324
1: allocatable_rate=1825
1: delta=105.55750253632391 (1930.557502536324-1825)
1: sending_rate=1930
2018-04-14 17:02:14,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:02:14,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
