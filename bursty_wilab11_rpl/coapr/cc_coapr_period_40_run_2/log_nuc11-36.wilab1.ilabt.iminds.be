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
2018-04-14 17:10:11,110 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 17:10:11,294 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 17:10:11,294 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:13,344 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f24115809b0>
2018-04-14 17:10:14,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:14,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:14,375 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:14,378 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:14,379 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:14,382 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:14,382 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 17:10:14,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:14,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:14,382 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:14,383 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:14,383 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:14,383 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:14,383 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:14,383 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:14,646 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:14,646 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:14,646 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:14,646 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:15,633 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:10:42,164 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:10:44,166 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:11:47,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:49,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:51,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:53,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:55,302 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:56,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:57,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:57,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:57,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:57,306 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:57,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:57,307 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:11:57,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:57,307 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:58,309 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:58,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:58,309 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:11:58,309 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:58,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:58,310 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:11:58,310 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:58,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:58,310 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:11:58,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:58,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:11,947 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:11,947 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 17:13:58,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 17:13:58,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 17:14:29,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:29,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 17:14:59,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:59,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (395,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 17:15:29,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:29,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (478,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 17:15:59,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:15:59,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (561,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-14 17:16:29,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:29,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (643,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=65.41070840913747
1: allocatable_rate=74
1: delta=-8.58929159086253 (65.41070840913747-74)
1: sending_rate=73
2018-04-14 17:16:59,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:16:59,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 73.21915530992159
[US] lowpan0: capacity {'event_value': (1336,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=73.21915530992159
1: allocatable_rate=71
1: delta=2.2191553099215895 (73.21915530992159-71)
1: sending_rate=73
2018-04-14 17:17:29,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:29,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 73.21915530992159
[US] lowpan0: capacity {'event_value': (2023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 85}


1: sending_rate=73.21915530992159
1: allocatable_rate=85
1: delta=-11.78084469007841 (73.21915530992159-85)
1: sending_rate=83
2018-04-14 17:17:59,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:17:59,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2090.6632870926132
lowpan0: alpha_W=0.01; capacity=2090.6632870926132
Sending rate 83.92901411908377
[US] lowpan0: capacity {'event_value': (2090,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 106}


1: sending_rate=83.92901411908377
1: allocatable_rate=106
1: delta=-22.070985880916226 (83.92901411908377-106)
1: sending_rate=103
2018-04-14 17:18:29,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:18:29,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2157.2566542216873
lowpan0: alpha_W=0.01; capacity=2157.2566542216873
Sending rate 103.99354673809853
[US] lowpan0: capacity {'event_value': (2157,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 116}


1: sending_rate=103.99354673809853
1: allocatable_rate=116
1: delta=-12.00645326190147 (103.99354673809853-116)
1: sending_rate=114
2018-04-14 17:18:59,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:18:59,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2835.6840876794704
lowpan0: alpha_W=0.01; capacity=2835.6840876794704
Sending rate 114.90850424891805
[US] lowpan0: capacity {'event_value': (2835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=114.90850424891805
1: allocatable_rate=178
1: delta=-63.09149575108195 (114.90850424891805-178)
1: sending_rate=172
2018-04-14 17:19:29,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:19:29,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3507.3272468026757
lowpan0: alpha_W=0.01; capacity=3507.3272468026757
Sending rate 172.26440947717435
[US] lowpan0: capacity {'event_value': (3507,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=172.26440947717435
1: allocatable_rate=180
1: delta=-7.735590522825646 (172.26440947717435-180)
1: sending_rate=179
2018-04-14 17:19:59,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:19:59,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3559.753974334649
lowpan0: alpha_W=0.01; capacity=3559.753974334649
Sending rate 179.29676449792495
[US] lowpan0: capacity {'event_value': (3559,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.29676449792495
1: allocatable_rate=205
1: delta=-25.703235502075046 (179.29676449792495-205)
1: sending_rate=202
2018-04-14 17:20:29,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:29,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3611.656434591302
lowpan0: alpha_W=0.01; capacity=3611.656434591302
Sending rate 202.6633422270841
[US] lowpan0: capacity {'event_value': (3611,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.6633422270841
1: allocatable_rate=230
1: delta=-27.336657772915913 (202.6633422270841-230)
1: sending_rate=227
2018-04-14 17:20:59,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:20:59,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4275.5398702453895
lowpan0: alpha_W=0.01; capacity=4275.5398702453895
Sending rate 227.51484929337127
[US] lowpan0: capacity {'event_value': (4275,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51484929337127
1: allocatable_rate=254
1: delta=-26.48515070662873 (227.51484929337127-254)
1: sending_rate=251
2018-04-14 17:21:29,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:29,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4932.7844715429355
lowpan0: alpha_W=0.01; capacity=4932.7844715429355
Sending rate 251.59225902667012
[US] lowpan0: capacity {'event_value': (4932,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:21:59,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:21:59,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:11,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3062
2018-04-14 17:22:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:23,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 11124
2018-04-14 17:22:23,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:23,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11205
2018-04-14 17:22:23,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5583.456626827506
lowpan0: alpha_W=0.01; capacity=5583.456626827506
Sending rate 276.50838718424274
[US] lowpan0: capacity {'event_value': (5583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:22:29,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:29,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:22:30,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18066
2018-04-14 17:22:30,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:30,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18145
2018-04-14 17:22:30,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:30,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18256
2018-04-14 17:22:30,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:30,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18409
2018-04-14 17:22:30,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:30,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18510
2018-04-14 17:22:30,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20770
2018-04-14 17:22:33,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:33,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20849
2018-04-14 17:22:33,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:41,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29072
2018-04-14 17:22:41,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:41,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29162
2018-04-14 17:22:41,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6227.622060559231
lowpan0: alpha_W=0.01; capacity=6227.622060559231
Sending rate 278.7734897440221
[US] lowpan0: capacity {'event_value': (6227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:23:00,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:00,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:23,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69879
2018-04-14 17:23:23,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69974
2018-04-14 17:23:23,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70055
2018-04-14 17:23:23,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70118
2018-04-14 17:23:23,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70180
2018-04-14 17:23:23,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70249
2018-04-14 17:23:23,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70311
2018-04-14 17:23:23,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70373
2018-04-14 17:23:23,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70435
2018-04-14 17:23:23,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70514
2018-04-14 17:23:23,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70587
2018-04-14 17:23:23,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70650
2018-04-14 17:23:23,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70712
2018-04-14 17:23:23,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:23,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70774
2018-04-14 17:23:23,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70840
2018-04-14 17:23:24,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70903
2018-04-14 17:23:24,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70973
2018-04-14 17:23:24,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71048
2018-04-14 17:23:24,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 71114
2018-04-14 17:23:24,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71176
2018-04-14 17:23:24,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71243
2018-04-14 17:23:24,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71309
2018-04-14 17:23:24,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71371
2018-04-14 17:23:24,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71436
2018-04-14 17:23:24,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71498
2018-04-14 17:23:24,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71565
2018-04-14 17:23:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71630
2018-04-14 17:23:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:24,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 71692


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6215.3458399536385
lowpan0: alpha_W=0.012; capacity=6212.8905958325195
Sending rate 278.97940815854747
[US] lowpan0: capacity {'event_value': (6212,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6227}


1: sending_rate=278.97940815854747
1: allocatable_rate=6227
1: delta=-5948.020591841452 (278.97940815854747-6227)
1: sending_rate=5686
2018-04-14 17:23:30,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5686
2018-04-14 17:23:30,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5686


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6203.192381554102
lowpan0: alpha_W=0.012; capacity=6198.335908682529
Sending rate 5686.27085528714
[US] lowpan0: capacity {'event_value': (6198,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6212}


1: sending_rate=5686.27085528714
1: allocatable_rate=6212
1: delta=-525.72914471286 (5686.27085528714-6212)
1: sending_rate=6164
2018-04-14 17:24:00,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6164
2018-04-14 17:24:00,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6164


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6211.1604577385615
lowpan0: alpha_W=0.01; capacity=6206.352549595704
Sending rate 6164.20644138974
[US] lowpan0: capacity {'event_value': (6206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 218}


1: sending_rate=6164.20644138974
1: allocatable_rate=218
1: delta=5946.20644138974 (6164.20644138974-218)
1: sending_rate=758
2018-04-14 17:24:30,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 17:24:30,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6219.048853161175
lowpan0: alpha_W=0.01; capacity=6214.289024099747
Sending rate 758.5642219445226
[US] lowpan0: capacity {'event_value': (6214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 221}


1: sending_rate=758.5642219445226
1: allocatable_rate=221
1: delta=537.5642219445226 (758.5642219445226-221)
1: sending_rate=269
2018-04-14 17:25:00,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 17:25:00,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6244.358364629564
lowpan0: alpha_W=0.01; capacity=6239.64613385875
Sending rate 269.86947472222937
[US] lowpan0: capacity {'event_value': (6239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 195}


1: sending_rate=269.86947472222937
1: allocatable_rate=195
1: delta=74.86947472222937 (269.86947472222937-195)
1: sending_rate=201
2018-04-14 17:25:30,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 17:25:30,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6269.414780983268
lowpan0: alpha_W=0.01; capacity=6264.749672520162
Sending rate 201.80631588383903
[US] lowpan0: capacity {'event_value': (6264,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 198}


1: sending_rate=201.80631588383903
1: allocatable_rate=198
1: delta=3.8063158838390336 (201.80631588383903-198)
1: sending_rate=201
2018-04-14 17:26:00,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 17:26:00,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6906.720633173436
lowpan0: alpha_W=0.01; capacity=6902.10217579496
Sending rate 201.80631588383903
[US] lowpan0: capacity {'event_value': (6902,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=201.80631588383903
1: allocatable_rate=233
1: delta=-31.193684116160966 (201.80631588383903-233)
1: sending_rate=230
2018-04-14 17:26:30,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 17:26:30,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7537.653426841702
lowpan0: alpha_W=0.01; capacity=7533.0811540370105
Sending rate 230.16421053489447
[US] lowpan0: capacity {'event_value': (7533,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 238}


1: sending_rate=230.16421053489447
1: allocatable_rate=238
1: delta=-7.835789465105535 (230.16421053489447-238)
1: sending_rate=237
2018-04-14 17:27:00,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:00,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7578.943559239951
lowpan0: alpha_W=0.01; capacity=7574.417009163308
Sending rate 237.28765550317223
[US] lowpan0: capacity {'event_value': (7574,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 274}


1: sending_rate=237.28765550317223
1: allocatable_rate=274
1: delta=-36.71234449682777 (237.28765550317223-274)
1: sending_rate=270
2018-04-14 17:27:30,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:27:30,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7619.820790314218
lowpan0: alpha_W=0.01; capacity=7615.339505738341
Sending rate 270.662514136652
[US] lowpan0: capacity {'event_value': (7615,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=270.662514136652
1: allocatable_rate=275
1: delta=-4.337485863347979 (270.662514136652-275)
1: sending_rate=274
2018-04-14 17:28:00,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:00,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8243.622582411077
lowpan0: alpha_W=0.01; capacity=8239.186110680957
Sending rate 274.605683103332
[US] lowpan0: capacity {'event_value': (8239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=274.605683103332
1: allocatable_rate=296
1: delta=-21.394316896667988 (274.605683103332-296)
1: sending_rate=294
2018-04-14 17:28:30,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:28:30,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8861.186356586966
lowpan0: alpha_W=0.01; capacity=8856.794249574148
Sending rate 294.0550621003029
[US] lowpan0: capacity {'event_value': (8856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 331}


1: sending_rate=294.0550621003029
1: allocatable_rate=331
1: delta=-36.944937899697095 (294.0550621003029-331)
1: sending_rate=327
2018-04-14 17:29:00,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:00,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9472.574493021097
lowpan0: alpha_W=0.01; capacity=9468.226307078407
Sending rate 327.6413692818457
[US] lowpan0: capacity {'event_value': (9468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 358}


1: sending_rate=327.6413692818457
1: allocatable_rate=358
1: delta=-30.358630718154302 (327.6413692818457-358)
1: sending_rate=355
2018-04-14 17:29:30,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:29:30,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10077.848748090886
lowpan0: alpha_W=0.01; capacity=10073.544044007622
Sending rate 355.24012448016776
[US] lowpan0: capacity {'event_value': (10073,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=11
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=355.24012448016776
1: allocatable_rate=385
1: delta=-29.759875519832235 (355.24012448016776-385)
1: sending_rate=382
2018-04-14 17:30:00,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:00,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=10008.888442428159
lowpan0: alpha_W=0.012; capacity=9990.843333661349
Sending rate 382.2945567709243
[US] lowpan0: capacity {'event_value': (9990,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=382.2945567709243
1: allocatable_rate=385
1: delta=-2.7054432290756836 (382.2945567709243-385)
1: sending_rate=384
2018-04-14 17:30:31,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:31,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=9940.617739822059
lowpan0: alpha_W=0.012; capacity=9909.13503183923
Sending rate 384.7540506155386
[US] lowpan0: capacity {'event_value': (9909,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.7540506155386
1: allocatable_rate=385
1: delta=-0.24594938446142578 (384.7540506155386-385)
1: sending_rate=384
2018-04-14 17:31:01,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:01,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10541.211562423838
lowpan0: alpha_W=0.01; capacity=10510.043681520838
Sending rate 384.977640965049
[US] lowpan0: capacity {'event_value': (10510,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.977640965049
1: allocatable_rate=385
1: delta=-0.022359034951023204 (384.977640965049-385)
1: sending_rate=384
2018-04-14 17:31:31,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:31,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11135.7994467996
lowpan0: alpha_W=0.01; capacity=11104.94324470563
Sending rate 384.997967360459
[US] lowpan0: capacity {'event_value': (11104,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.997967360459
1: allocatable_rate=385
1: delta=-0.0020326395410279474 (384.997967360459-385)
1: sending_rate=384
2018-04-14 17:32:01,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:01,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:11,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11724.441452331603
lowpan0: alpha_W=0.01; capacity=11693.893812258573
Sending rate 384.99981521458716
[US] lowpan0: capacity {'event_value': (11693,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.99981521458716
1: allocatable_rate=385
1: delta=-0.00018478541284139283 (384.99981521458716-385)
1: sending_rate=384
2018-04-14 17:32:31,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:31,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:56,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43744
2018-04-14 17:32:56,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12307.197037808286
lowpan0: alpha_W=0.01; capacity=12276.954874135987
Sending rate 384.99998320132613
[US] lowpan0: capacity {'event_value': (12276,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=384.99998320132613
1: allocatable_rate=385
1: delta=-1.6798673868834157e-05 (384.99998320132613-385)
1: sending_rate=384
2018-04-14 17:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12254.125067430203
lowpan0: alpha_W=0.012; capacity=12213.631415646354
Sending rate 384.99999847284784
[US] lowpan0: capacity {'event_value': (12213,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12276}


1: sending_rate=384.99999847284784
1: allocatable_rate=12276
1: delta=-11891.000001527153 (384.99999847284784-12276)
1: sending_rate=11194
2018-04-14 17:33:31,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11194
2018-04-14 17:33:31,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11194
2018-04-14 17:33:40,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 87143
2018-04-14 17:33:40,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11194
2018-04-14 17:33:48,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 94969
2018-04-14 17:33:48,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11194
2018-04-14 17:33:48,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 95087
2018-04-14 17:33:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11194
2018-04-14 17:33:48,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 95186
2018-04-14 17:33:48,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11194
2018-04-14 17:33:48,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 95279
2018-04-14 17:33:48,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11194
2018-04-14 17:33:49,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 95386
2018-04-14 17:33:49,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11194
2018-04-14 17:33:49,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 95474
2018-04-14 17:33:49,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11194


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12201.583816755901
lowpan0: alpha_W=0.012; capacity=12151.067838658597
Sending rate 11194.999999861167
[US] lowpan0: capacity {'event_value': (12151,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12213}


1: sending_rate=11194.999999861167
1: allocatable_rate=12213
1: delta=-1018.0000001388325 (11194.999999861167-12213)
1: sending_rate=12120
2018-04-14 17:34:01,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12120
2018-04-14 17:34:01,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12149.567978588342
lowpan0: alpha_W=0.012; capacity=12089.255024594693
Sending rate 12120.454545441924
[US] lowpan0: capacity {'event_value': (12089,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=12120.454545441924
1: allocatable_rate=905
1: delta=11215.454545441924 (12120.454545441924-905)
1: sending_rate=1924
2018-04-14 17:34:31,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1924
2018-04-14 17:34:31,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1924
2018-04-14 17:34:32,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 138145
2018-04-14 17:34:32,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:35,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 141072
2018-04-14 17:34:35,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:35,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 141160
2018-04-14 17:34:35,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:35,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 141251
2018-04-14 17:34:35,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:35,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 141339
2018-04-14 17:34:35,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:35,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 141430
2018-04-14 17:34:35,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:35,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 141517
2018-04-14 17:34:35,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 141611
2018-04-14 17:34:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 141703
2018-04-14 17:34:36,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 141803
2018-04-14 17:34:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 141899
2018-04-14 17:34:36,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 141987
2018-04-14 17:34:36,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 142075
2018-04-14 17:34:36,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 142163
2018-04-14 17:34:36,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 142250
2018-04-14 17:34:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 142338
2018-04-14 17:34:36,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 142430
2018-04-14 17:34:36,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:36,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 142520
2018-04-14 17:34:36,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 142608
2018-04-14 17:34:37,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 142701
2018-04-14 17:34:37,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 142795
2018-04-14 17:34:37,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 142883
2018-04-14 17:34:37,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 142970
2018-04-14 17:34:37,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 143061
2018-04-14 17:34:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 143150
2018-04-14 17:34:37,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 143238
2018-04-14 17:34:37,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 143333
2018-04-14 17:34:37,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:37,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 143425
2018-04-14 17:34:37,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:40,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 146174
2018-04-14 17:34:40,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:40,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 146262
2018-04-14 17:34:40,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:40,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 146350
2018-04-14 17:34:40,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1924
2018-04-14 17:34:40,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 146444


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12098.072298802459
lowpan0: alpha_W=0.012; capacity=12028.183964299556
Sending rate 1924.5867768583576
[US] lowpan0: capacity {'event_value': (12028,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=1924.5867768583576
1: allocatable_rate=906
1: delta=1018.5867768583576 (1924.5867768583576-906)
1: sending_rate=998
2018-04-14 17:35:01,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 17:35:01,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12047.091575814435
lowpan0: alpha_W=0.012; capacity=11967.845756727962
Sending rate 998.5987978962144
[US] lowpan0: capacity {'event_value': (11967,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=998.5987978962144
1: allocatable_rate=365
1: delta=633.5987978962144 (998.5987978962144-365)
1: sending_rate=422
2018-04-14 17:35:31,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 17:35:31,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11996.620660056291
lowpan0: alpha_W=0.012; capacity=11908.231607647227
Sending rate 422.59989071783775
[US] lowpan0: capacity {'event_value': (11908,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=422.59989071783775
1: allocatable_rate=365
1: delta=57.59989071783775 (422.59989071783775-365)
1: sending_rate=370
2018-04-14 17:36:01,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-14 17:36:01,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11934.987786789063
lowpan0: alpha_W=0.012; capacity=11835.33282835546
Sending rate 370.2363537016216
[US] lowpan0: capacity {'event_value': (11835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=370.2363537016216
1: allocatable_rate=365
1: delta=5.236353701621624 (370.2363537016216-365)
1: sending_rate=370
2018-04-14 17:36:31,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-14 17:36:31,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11873.971242254505
lowpan0: alpha_W=0.012; capacity=11763.308834415195
Sending rate 370.2363537016216
[US] lowpan0: capacity {'event_value': (11763,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=370.2363537016216
1: allocatable_rate=365
1: delta=5.236353701621624 (370.2363537016216-365)
1: sending_rate=370
2018-04-14 17:37:01,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-14 17:37:01,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11871.898196498627
lowpan0: alpha_W=0.012; capacity=11762.149128402212
Sending rate 370.2363537016216
[US] lowpan0: capacity {'event_value': (11762,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=370.2363537016216
1: allocatable_rate=365
1: delta=5.236353701621624 (370.2363537016216-365)
1: sending_rate=370
2018-04-14 17:37:31,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-14 17:37:31,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11869.845881200306
lowpan0: alpha_W=0.012; capacity=11761.003338861385
Sending rate 370.2363537016216
[US] lowpan0: capacity {'event_value': (11761,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=370.2363537016216
1: allocatable_rate=365
1: delta=5.236353701621624 (370.2363537016216-365)
1: sending_rate=370
2018-04-14 17:38:01,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-14 17:38:01,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11838.647422388303
lowpan0: alpha_W=0.012; capacity=11724.871298795048
Sending rate 370.2363537016216
[US] lowpan0: capacity {'event_value': (11724,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=370.2363537016216
1: allocatable_rate=390
1: delta=-19.763646298378376 (370.2363537016216-390)
1: sending_rate=388
2018-04-14 17:38:32,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:32,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11807.76094816442
lowpan0: alpha_W=0.012; capacity=11689.172843209506
Sending rate 388.2033048819656
[US] lowpan0: capacity {'event_value': (11689,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=388.2033048819656
1: allocatable_rate=416
1: delta=-27.796695118034393 (388.2033048819656-416)
1: sending_rate=413
2018-04-14 17:39:02,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:02,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11806.35000534944
lowpan0: alpha_W=0.012; capacity=11688.902769090992
Sending rate 413.47302771654233
[US] lowpan0: capacity {'event_value': (11688,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=413.47302771654233
1: allocatable_rate=441
1: delta=-27.526972283457667 (413.47302771654233-441)
1: sending_rate=438
2018-04-14 17:39:32,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:39:32,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11804.953171962612
lowpan0: alpha_W=0.012; capacity=11688.6359358619
Sending rate 438.4975479742311
[US] lowpan0: capacity {'event_value': (11688,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=438.4975479742311
1: allocatable_rate=465
1: delta=-26.50245202576889 (438.4975479742311-465)
1: sending_rate=462
2018-04-14 17:40:02,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:02,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12386.903640242987
lowpan0: alpha_W=0.01; capacity=12271.74957650328
Sending rate 462.59068617947554
[US] lowpan0: capacity {'event_value': (12271,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=462.59068617947554
1: allocatable_rate=490
1: delta=-27.40931382052446 (462.59068617947554-490)
1: sending_rate=487
2018-04-14 17:40:32,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:40:32,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12963.034603840557
lowpan0: alpha_W=0.01; capacity=12849.032080738247
Sending rate 487.50824419813415
[US] lowpan0: capacity {'event_value': (12849,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=487.50824419813415
1: allocatable_rate=514
1: delta=-26.49175580186585 (487.50824419813415-514)
1: sending_rate=511
2018-04-14 17:41:02,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:02,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12920.90425780215
lowpan0: alpha_W=0.012; capacity=12799.843695769388
Sending rate 511.59165856346675
[US] lowpan0: capacity {'event_value': (12799,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.59165856346675
1: allocatable_rate=512
1: delta=-0.4083414365332487 (511.59165856346675-512)
1: sending_rate=511
2018-04-14 17:41:32,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:32,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12879.195215224128
lowpan0: alpha_W=0.012; capacity=12751.245571420155
Sending rate 511.96287805122427
[US] lowpan0: capacity {'event_value': (12751,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=511.96287805122427
1: allocatable_rate=512
1: delta=-0.03712194877573438 (511.96287805122427-512)
1: sending_rate=511
2018-04-14 17:42:02,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:02,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:11,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12794.153263071887
lowpan0: alpha_W=0.012; capacity=12650.730624563113
Sending rate 511.996625277384
[US] lowpan0: capacity {'event_value': (12650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=511.996625277384
1: allocatable_rate=510
1: delta=1.9966252773839983 (511.996625277384-510)
1: sending_rate=511
2018-04-14 17:42:32,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:32,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:47,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34951
2018-04-14 17:42:47,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12709.961730441168
lowpan0: alpha_W=0.012; capacity=12551.421857068355
Sending rate 511.996625277384
[US] lowpan0: capacity {'event_value': (12551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=511.996625277384
1: allocatable_rate=509
1: delta=2.9966252773839983 (511.996625277384-509)
1: sending_rate=511
2018-04-14 17:43:02,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:02,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:26,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73650
2018-04-14 17:43:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12652.862113136756
lowpan0: alpha_W=0.012; capacity=12484.804794783535
Sending rate 511.996625277384
[US] lowpan0: capacity {'event_value': (12484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=511.996625277384
1: allocatable_rate=761
1: delta=-249.003374722616 (511.996625277384-761)
1: sending_rate=738
2018-04-14 17:43:32,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:43:32,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-14 17:43:58,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104938
2018-04-14 17:43:58,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12596.33349200539
lowpan0: alpha_W=0.012; capacity=12418.987137246133
Sending rate 738.3633295706712
[US] lowpan0: capacity {'event_value': (12418,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=738.3633295706712
1: allocatable_rate=757
1: delta=-18.636670429328774 (738.3633295706712-757)
1: sending_rate=755
2018-04-14 17:44:02,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:02,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12540.370157085335
lowpan0: alpha_W=0.012; capacity=12353.95929159918
Sending rate 755.3057572336974
[US] lowpan0: capacity {'event_value': (12353,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 17:44:29,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 135158
2018-04-14 17:44:29,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1583}


1: sending_rate=755.3057572336974
1: allocatable_rate=1583
1: delta=-827.6942427663026 (755.3057572336974-1583)
1: sending_rate=1507
2018-04-14 17:44:32,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1507
2018-04-14 17:44:32,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1507
2018-04-14 17:44:37,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 142596
2018-04-14 17:44:37,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:43,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 149371
2018-04-14 17:44:43,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:44,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 149512
2018-04-14 17:44:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:44,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149640
2018-04-14 17:44:44,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:44,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 149767
2018-04-14 17:44:44,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:44,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 149894
2018-04-14 17:44:44,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 150039
2018-04-14 17:44:44,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12484.966455514483
lowpan0: alpha_W=0.012; capacity=12289.71178009999
Sending rate 1507.755068839427
[US] lowpan0: capacity {'event_value': (12289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1574}


1: sending_rate=1507.755068839427
1: allocatable_rate=1574
1: delta=-66.24493116057306 (1507.755068839427-1574)
1: sending_rate=1567
2018-04-14 17:45:02,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-14 17:45:02,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567
2018-04-14 17:45:21,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 186567
2018-04-14 17:45:21,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12447.616790959339
lowpan0: alpha_W=0.012; capacity=12247.23523873879
Sending rate 1567.977733530857
[US] lowpan0: capacity {'event_value': (12247,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3550}


1: sending_rate=1567.977733530857
1: allocatable_rate=3550
1: delta=-1982.022266469143 (1567.977733530857-3550)
1: sending_rate=3369
2018-04-14 17:45:32,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 17:45:32,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12410.640623049745
lowpan0: alpha_W=0.012; capacity=12205.268415873923
Sending rate 3369.816157593714
[US] lowpan0: capacity {'event_value': (12205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-14 17:46:01,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 225558
2018-04-14 17:46:01,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3369
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3543}


1: sending_rate=3369.816157593714
1: allocatable_rate=3543
1: delta=-173.1838424062862 (3369.816157593714-3543)
1: sending_rate=3527
2018-04-14 17:46:02,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3527
2018-04-14 17:46:02,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3527


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12356.534216819247
lowpan0: alpha_W=0.012; capacity=12142.805194883436
Sending rate 3527.256014326701
[US] lowpan0: capacity {'event_value': (12142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12205}


1: sending_rate=3527.256014326701
1: allocatable_rate=12205
1: delta=-8677.7439856733 (3527.256014326701-12205)
1: sending_rate=11416
2018-04-14 17:46:33,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11416
2018-04-14 17:46:33,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11416
2018-04-14 17:46:42,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 266062
2018-04-14 17:46:42,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:45,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 268897
2018-04-14 17:46:45,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:45,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 269044
2018-04-14 17:46:45,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:45,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 269214
2018-04-14 17:46:45,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:46,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 269364
2018-04-14 17:46:46,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:46,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 269508
2018-04-14 17:46:46,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:46,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 269651
2018-04-14 17:46:46,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:46,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 269805
2018-04-14 17:46:46,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:46,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 269945
2018-04-14 17:46:46,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:46,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 270084
2018-04-14 17:46:46,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:46,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 270215
2018-04-14 17:46:46,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:47,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 270350
2018-04-14 17:46:47,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:47,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 270492
2018-04-14 17:46:47,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:47,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 270637
2018-04-14 17:46:47,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:47,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 270768
2018-04-14 17:46:47,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:47,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 270927
2018-04-14 17:46:47,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 271058
2018-04-14 17:46:47,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:47,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 271202
2018-04-14 17:46:47,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:48,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 271345
2018-04-14 17:46:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:48,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 271488
2018-04-14 17:46:48,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416
2018-04-14 17:46:50,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 274000
2018-04-14 17:46:50,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11416


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12302.968874651055
lowpan0: alpha_W=0.012; capacity=12081.091532544835
Sending rate 11416.11418312061
[US] lowpan0: capacity {'event_value': (12081,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12142}


1: sending_rate=11416.11418312061
1: allocatable_rate=12142
1: delta=-725.8858168793904 (11416.11418312061-12142)
1: sending_rate=12076
2018-04-14 17:47:03,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12076
2018-04-14 17:47:03,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12076
2018-04-14 17:47:25,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 307979
2018-04-14 17:47:25,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12076


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12249.939185904545
lowpan0: alpha_W=0.012; capacity=12020.118434154298
Sending rate 12076.010380283691
[US] lowpan0: capacity {'event_value': (12020,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12081}


1: sending_rate=12076.010380283691
1: allocatable_rate=12081
1: delta=-4.98961971630888 (12076.010380283691-12081)
1: sending_rate=12080
2018-04-14 17:47:33,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12080
2018-04-14 17:47:33,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12080
2018-04-14 17:47:42,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 325135
2018-04-14 17:47:42,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12080
2018-04-14 17:47:42,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1258 325266
2018-04-14 17:47:42,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12080
2018-04-14 17:47:45,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1292 327534
2018-04-14 17:47:45,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12080
2018-04-14 17:47:45,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 327669
2018-04-14 17:47:45,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12080
2018-04-14 17:47:45,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1360 327800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12197.439794045498
lowpan0: alpha_W=0.012; capacity=11959.877012944446
Sending rate 12080.546398207609
[US] lowpan0: capacity {'event_value': (11959,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12020}


1: sending_rate=12080.546398207609
1: allocatable_rate=12020
1: delta=60.546398207608945 (12080.546398207609-12020)
1: sending_rate=12080
2018-04-14 17:48:03,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12080
2018-04-14 17:48:03,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12162.965396105043
lowpan0: alpha_W=0.012; capacity=11921.358488789112
Sending rate 12080.546398207609
[US] lowpan0: capacity {'event_value': (11921,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=12080.546398207609
1: allocatable_rate=618
1: delta=11462.546398207609 (12080.546398207609-618)
1: sending_rate=1660
2018-04-14 17:48:33,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1660
2018-04-14 17:48:33,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1660


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12128.835742143992
lowpan0: alpha_W=0.012; capacity=11883.302186923642
Sending rate 1660.0496725643297
[US] lowpan0: capacity {'event_value': (11883,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=1660.0496725643297
1: allocatable_rate=616
1: delta=1044.0496725643297 (1660.0496725643297-616)
1: sending_rate=710
2018-04-14 17:49:03,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-14 17:49:03,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12124.21405138922
lowpan0: alpha_W=0.012; capacity=11880.702560680558
Sending rate 710.9136065967573
[US] lowpan0: capacity {'event_value': (11880,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 755}


1: sending_rate=710.9136065967573
1: allocatable_rate=755
1: delta=-44.08639340324271 (710.9136065967573-755)
1: sending_rate=750
2018-04-14 17:49:33,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 17:49:33,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12119.638577541993
lowpan0: alpha_W=0.012; capacity=11878.134129952392
Sending rate 750.9921460542506
[US] lowpan0: capacity {'event_value': (11878,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=750.9921460542506
1: allocatable_rate=752
1: delta=-1.007853945749389 (750.9921460542506-752)
1: sending_rate=751
2018-04-14 17:50:03,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:03,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12115.10885843324
lowpan0: alpha_W=0.012; capacity=11875.596520392963
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (11875,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=751.9083769140228
1: allocatable_rate=747
1: delta=4.908376914022824 (751.9083769140228-747)
1: sending_rate=751
2018-04-14 17:50:33,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:33,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12693.957769848907
lowpan0: alpha_W=0.01; capacity=12456.840555189034
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (12456,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=751.9083769140228
1: allocatable_rate=742
1: delta=9.908376914022824 (751.9083769140228-742)
1: sending_rate=751
2018-04-14 17:51:03,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:03,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13267.018192150417
lowpan0: alpha_W=0.01; capacity=13032.272149637143
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (13032,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 738}


1: sending_rate=751.9083769140228
1: allocatable_rate=738
1: delta=13.908376914022824 (751.9083769140228-738)
1: sending_rate=751
2018-04-14 17:51:33,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:33,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13221.848010228912
lowpan0: alpha_W=0.012; capacity=12980.884883841498
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (12980,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=751.9083769140228
1: allocatable_rate=733
1: delta=18.908376914022824 (751.9083769140228-733)
1: sending_rate=751
2018-04-14 17:52:03,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:03,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:12,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13177.129530126624
lowpan0: alpha_W=0.012; capacity=12930.1142652354
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (12930,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=751.9083769140228
1: allocatable_rate=729
1: delta=22.908376914022824 (751.9083769140228-729)
1: sending_rate=751
2018-04-14 17:52:33,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:33,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:45,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33108
2018-04-14 17:52:45,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13095.358234825357
lowpan0: alpha_W=0.012; capacity=12834.952894052574
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (12834,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=751.9083769140228
1: allocatable_rate=724
1: delta=27.908376914022824 (751.9083769140228-724)
1: sending_rate=751
2018-04-14 17:53:03,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:03,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:28,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75578
2018-04-14 17:53:28,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13014.404652477104
lowpan0: alpha_W=0.012; capacity=12740.933459323944
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (12740,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=751.9083769140228
1: allocatable_rate=0
1: delta=751.9083769140228 (751.9083769140228-0)
1: sending_rate=751
2018-04-14 17:53:34,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:34,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12942.593939285667
lowpan0: alpha_W=0.012; capacity=12658.042257812056
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (12658,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 17:54:01,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107710
2018-04-14 17:54:01,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=751.9083769140228
1: allocatable_rate=0
1: delta=751.9083769140228 (751.9083769140228-0)
1: sending_rate=751
2018-04-14 17:54:05,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:05,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12871.501333226144
lowpan0: alpha_W=0.012; capacity=12576.145750718311
Sending rate 751.9083769140228
[US] lowpan0: capacity {'event_value': (12576,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12658}


1: sending_rate=751.9083769140228
1: allocatable_rate=12658
1: delta=-11906.091623085977 (751.9083769140228-12658)
1: sending_rate=11575
2018-04-14 17:54:35,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11575
2018-04-14 17:54:35,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11575
2018-04-14 17:54:37,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 142892
2018-04-14 17:54:37,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11575
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12812.786319893883
lowpan0: alpha_W=0.012; capacity=12509.232001709692
Sending rate 11575.62803426491
[US] lowpan0: capacity {'event_value': (12509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12576}


1: sending_rate=11575.62803426491
1: allocatable_rate=12576
1: delta=-1000.3719657350903 (11575.62803426491-12576)
1: sending_rate=12485
2018-04-14 17:55:05,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12485
2018-04-14 17:55:05,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12485
2018-04-14 17:55:17,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182820
2018-04-14 17:55:17,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12485


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12754.658456694944
lowpan0: alpha_W=0.012; capacity=12443.121217689175
Sending rate 12485.057094024083
[US] lowpan0: capacity {'event_value': (12443,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12509}


1: sending_rate=12485.057094024083
1: allocatable_rate=12509
1: delta=-23.9429059759168 (12485.057094024083-12509)
1: sending_rate=12506
2018-04-14 17:55:35,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-14 17:55:35,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
2018-04-14 17:55:49,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 213455
2018-04-14 17:55:49,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12506
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12743.77853879466
lowpan0: alpha_W=0.012; capacity=12433.803763076905
Sending rate 12506.823372184008
[US] lowpan0: capacity {'event_value': (12433,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12443}


1: sending_rate=12506.823372184008
1: allocatable_rate=12443
1: delta=63.823372184007894 (12506.823372184008-12443)
1: sending_rate=12506
2018-04-14 17:56:05,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-14 17:56:05,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
2018-04-14 17:56:29,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 252799
2018-04-14 17:56:29,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12506


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12733.00742007338
lowpan0: alpha_W=0.012; capacity=12424.598117919983
Sending rate 12506.823372184008
[US] lowpan0: capacity {'event_value': (12424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12433}


1: sending_rate=12506.823372184008
1: allocatable_rate=12433
1: delta=73.8233721840079 (12506.823372184008-12433)
1: sending_rate=12506
2018-04-14 17:56:35,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-14 17:56:35,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12693.177345872646
lowpan0: alpha_W=0.012; capacity=12380.502940504943
Sending rate 12506.823372184008
[US] lowpan0: capacity {'event_value': (12380,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12424}


1: sending_rate=12506.823372184008
1: allocatable_rate=12424
1: delta=82.8233721840079 (12506.823372184008-12424)
1: sending_rate=12506
2018-04-14 17:57:05,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-14 17:57:05,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
2018-04-14 17:57:13,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 296505
2018-04-14 17:57:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12653.74557241392
lowpan0: alpha_W=0.012; capacity=12336.936905218883
Sending rate 12506.823372184008
[US] lowpan0: capacity {'event_value': (12336,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12380}


1: sending_rate=12506.823372184008
1: allocatable_rate=12380
1: delta=126.8233721840079 (12506.823372184008-12380)
1: sending_rate=12506
2018-04-14 17:57:35,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-14 17:57:35,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506
2018-04-14 17:57:57,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 339512
2018-04-14 17:57:57,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12506
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13227.20811668978
lowpan0: alpha_W=0.01; capacity=12913.567536166694
Sending rate 12506.823372184008
[US] lowpan0: capacity {'event_value': (12913,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12336}


1: sending_rate=12506.823372184008
1: allocatable_rate=12336
1: delta=170.8233721840079 (12506.823372184008-12336)
1: sending_rate=12506
2018-04-14 17:58:05,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12506
2018-04-14 17:58:05,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13794.936035522882
lowpan0: alpha_W=0.01; capacity=13484.431860805027
Sending rate 12506.823372184008
[US] lowpan0: capacity {'event_value': (13484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12913}


1: sending_rate=12506.823372184008
1: allocatable_rate=12913
1: delta=-406.1766278159921 (12506.823372184008-12913)
1: sending_rate=12876
2018-04-14 17:58:35,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12876
2018-04-14 17:58:35,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12876
2018-04-14 17:58:38,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 380031
2018-04-14 17:58:38,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12876
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13744.486675167653
lowpan0: alpha_W=0.012; capacity=13427.618678475366
Sending rate 12876.074852016727
[US] lowpan0: capacity {'event_value': (13427,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13484}


1: sending_rate=12876.074852016727
1: allocatable_rate=13484
1: delta=-607.9251479832728 (12876.074852016727-13484)
1: sending_rate=13428
2018-04-14 17:59:05,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13428
2018-04-14 17:59:05,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13428
2018-04-14 17:59:13,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 413946
2018-04-14 17:59:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13428


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13694.541808415976
lowpan0: alpha_W=0.012; capacity=13371.487254333662
Sending rate 13428.734077456065
[US] lowpan0: capacity {'event_value': (13371,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13427}


1: sending_rate=13428.734077456065
1: allocatable_rate=13427
1: delta=1.734077456065279 (13428.734077456065-13427)
1: sending_rate=13428
2018-04-14 17:59:35,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13428
2018-04-14 17:59:35,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13428
2018-04-14 17:59:52,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 452776
2018-04-14 17:59:52,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13428
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14257.596390331815
lowpan0: alpha_W=0.01; capacity=13937.772381790326
Sending rate 13428.734077456065
[US] lowpan0: capacity {'event_value': (13937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13371}


1: sending_rate=13428.734077456065
1: allocatable_rate=13371
1: delta=57.73407745606528 (13428.734077456065-13371)
1: sending_rate=13428
2018-04-14 18:00:05,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13428
2018-04-14 18:00:05,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13428
2018-04-14 18:00:28,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 488333
2018-04-14 18:00:28,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14815.020426428497
lowpan0: alpha_W=0.01; capacity=14498.394657972423
Sending rate 13428.734077456065
[US] lowpan0: capacity {'event_value': (14498,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13937}


1: sending_rate=13428.734077456065
1: allocatable_rate=13937
1: delta=-508.2659225439347 (13428.734077456065-13937)
1: sending_rate=13890
2018-04-14 18:00:35,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13890
2018-04-14 18:00:35,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13890
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15366.87022216421
lowpan0: alpha_W=0.01; capacity=15053.410711392698
Sending rate 13890.79400704146
[US] lowpan0: capacity {'event_value': (15053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14498}


1: sending_rate=13890.79400704146
1: allocatable_rate=14498
1: delta=-607.2059929585394 (13890.79400704146-14498)
1: sending_rate=14442
2018-04-14 18:01:05,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14442
2018-04-14 18:01:05,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14442
2018-04-14 18:01:05,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 524598
2018-04-14 18:01:05,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15913.201519942568
lowpan0: alpha_W=0.01; capacity=15602.876604278772
Sending rate 14442.799455185588
[US] lowpan0: capacity {'event_value': (15602,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15053}


1: sending_rate=14442.799455185588
1: allocatable_rate=15053
1: delta=-610.2005448144118 (14442.799455185588-15053)
1: sending_rate=14997
2018-04-14 18:01:30,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14997
2018-04-14 18:01:30,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14997
2018-04-14 18:01:49,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 567521
2018-04-14 18:01:49,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14997
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15841.569504743142
lowpan0: alpha_W=0.012; capacity=15520.642085027426
Sending rate 14997.52722319869
[US] lowpan0: capacity {'event_value': (15520,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15602}


1: sending_rate=14997.52722319869
1: allocatable_rate=15602
1: delta=-604.4727768013108 (14997.52722319869-15602)
1: sending_rate=15547
2018-04-14 18:02:01,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15547
2018-04-14 18:02:01,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15547
2018-04-14 18:02:21,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 599592
2018-04-14 18:02:21,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15770.65380969571
lowpan0: alpha_W=0.012; capacity=15439.394380007097
Sending rate 15547.047929381699
[US] lowpan0: capacity {'event_value': (15439,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15520}


1: sending_rate=15547.047929381699
1: allocatable_rate=15520
1: delta=27.04792938169885 (15547.047929381699-15520)
1: sending_rate=15547
2018-04-14 18:02:31,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15547
2018-04-14 18:02:31,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16312.947271598752
lowpan0: alpha_W=0.01; capacity=15985.000436207027
Sending rate 15547.047929381699
[US] lowpan0: capacity {'event_value': (15985,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 18:03:01,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 638099
2018-04-14 18:03:01,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15547
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15439}


1: sending_rate=15547.047929381699
1: allocatable_rate=15439
1: delta=108.04792938169885 (15547.047929381699-15439)
1: sending_rate=15547
2018-04-14 18:03:01,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15547
2018-04-14 18:03:01,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16849.817798882767
lowpan0: alpha_W=0.01; capacity=16525.15043184496
Sending rate 15547.047929381699
[US] lowpan0: capacity {'event_value': (16525,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15985}


1: sending_rate=15547.047929381699
1: allocatable_rate=15985
1: delta=-437.95207061830115 (15547.047929381699-15985)
1: sending_rate=15945
2018-04-14 18:03:31,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15945
2018-04-14 18:03:31,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15945
2018-04-14 18:03:32,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 669102
2018-04-14 18:03:32,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15945
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17381.319620893937
lowpan0: alpha_W=0.01; capacity=17059.89892752651
Sending rate 15945.186175398336
[US] lowpan0: capacity {'event_value': (17059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16525}


1: sending_rate=15945.186175398336
1: allocatable_rate=16525
1: delta=-579.8138246016642 (15945.186175398336-16525)
1: sending_rate=16472
2018-04-14 18:04:01,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16472
2018-04-14 18:04:01,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16472
2018-04-14 18:04:08,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 704645
2018-04-14 18:04:08,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16472


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17907.506424684998
lowpan0: alpha_W=0.01; capacity=17589.299938251243
Sending rate 16472.28965230894
[US] lowpan0: capacity {'event_value': (17589,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17059}


1: sending_rate=16472.28965230894
1: allocatable_rate=17059
1: delta=-586.7103476910597 (16472.28965230894-17059)
1: sending_rate=17005
2018-04-14 18:04:31,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17005
2018-04-14 18:04:31,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17005
2018-04-14 18:04:45,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 740902
2018-04-14 18:04:45,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18428.43136043815
lowpan0: alpha_W=0.01; capacity=18113.40693886873
Sending rate 17005.66269566445
[US] lowpan0: capacity {'event_value': (18113,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17589}


1: sending_rate=17005.66269566445
1: allocatable_rate=17589
1: delta=-583.3373043355496 (17005.66269566445-17589)
1: sending_rate=17535
2018-04-14 18:05:01,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17535
2018-04-14 18:05:01,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17535
2018-04-14 18:05:26,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 780937
2018-04-14 18:05:26,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18944.14704683377
lowpan0: alpha_W=0.01; capacity=18632.272869480043
Sending rate 17535.969335969494
[US] lowpan0: capacity {'event_value': (18632,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18113}


1: sending_rate=17535.969335969494
1: allocatable_rate=18113
1: delta=-577.0306640305062 (17535.969335969494-18113)
1: sending_rate=18060
2018-04-14 18:05:31,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18060
2018-04-14 18:05:31,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18060
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19454.70557636543
lowpan0: alpha_W=0.01; capacity=19145.95014078524
Sending rate 18060.542666906316
[US] lowpan0: capacity {'event_value': (19145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 18:06:09,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 823161
2018-04-14 18:06:09,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19960.158520601777
lowpan0: alpha_W=0.01; capacity=19654.49063937739
Sending rate 18060.542666906316
[US] lowpan0: capacity {'event_value': (19654,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 18:06:45,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 858696
2018-04-14 18:06:45,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18060
