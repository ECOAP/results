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
2018-04-15 05:22:38,224 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 05:22:38,390 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:38,390 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:40,454 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2d739672e8>
2018-04-15 05:22:41,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:41,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:41,487 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:41,490 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:41,492 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:41,493 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:41,493 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 05:22:41,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:41,493 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:41,494 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:41,494 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:41,494 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:41,494 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:41,494 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:41,494 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:41,743 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:41,743 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:41,743 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:41,743 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:42,730 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:09,709 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:15,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:17,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:19,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:21,220 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:23,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:24,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:25,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:25,253 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:25,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:25,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:25,253 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:25,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:25,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:25,254 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:26,255 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:26,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:26,256 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:26,256 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:26,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:26,256 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:26,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:26,257 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:26,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:26,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:26,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:27,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:27,549 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:26,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:26,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:56,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:56,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,)}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:26,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:26,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (515,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:56,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:56,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (626,)}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:26,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:26,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1320,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:56,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2007,)}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:26,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:26,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2074.9251531227546
lowpan0: alpha_W=0.01; capacity=2074.9251531227546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2074,)}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:56,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:56,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2141.6759015915272
lowpan0: alpha_W=0.01; capacity=2141.6759015915272
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2141,)}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:26,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:26,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2820.259142575612
lowpan0: alpha_W=0.01; capacity=2820.259142575612
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2820,)}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:56,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:56,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3492.0565511498557
lowpan0: alpha_W=0.01; capacity=3492.0565511498557
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3492,)}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:26,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:26,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4157.135985638357
lowpan0: alpha_W=0.01; capacity=4157.135985638357
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4157,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:56,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:56,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4815.5646257819735
lowpan0: alpha_W=0.01; capacity=4815.5646257819735
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4815,)}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:26,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:26,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5467.408979524153
lowpan0: alpha_W=0.01; capacity=5467.408979524153
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5467,)}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:56,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:56,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6112.734889728912
lowpan0: alpha_W=0.01; capacity=6112.734889728912
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6112,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:27,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:27,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6168.27420749829
lowpan0: alpha_W=0.01; capacity=6168.27420749829
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6168,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:57,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:57,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6223.2581320899735
lowpan0: alpha_W=0.01; capacity=6223.2581320899735
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6223,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:27,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:27,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:27,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 05:34:27,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 05:34:27,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 05:34:27,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 05:34:27,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 05:34:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 05:34:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 05:34:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 05:34:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-15 05:34:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-15 05:34:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 204 375
2018-04-15 05:34:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-15 05:34:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-15 05:34:28,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 05:34:28,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 272 504
2018-04-15 05:34:28,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 05:34:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 306 568
2018-04-15 05:34:28,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 538
2018-04-15 05:34:28,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 340 633
2018-04-15 05:34:28,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 05:34:28,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 374 693
2018-04-15 05:34:28,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 05:34:28,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 408 754
2018-04-15 05:34:28,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-15 05:34:28,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 442 815
2018-04-15 05:34:28,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 05:34:28,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 476 879
2018-04-15 05:34:28,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-15 05:34:28,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 05:34:29,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8908
2018-04-15 05:34:36,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8974
2018-04-15 05:34:36,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9053
2018-04-15 05:34:36,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11663
2018-04-15 05:34:39,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6248.525550769074
lowpan0: alpha_W=0.01; capacity=6248.525550769074
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6248,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:57,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:57,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:34:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29957
2018-04-15 05:34:58,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30031
2018-04-15 05:34:58,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30106
2018-04-15 05:34:58,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30201
2018-04-15 05:34:58,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:58,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30277
2018-04-15 05:34:58,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38050
2018-04-15 05:35:06,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38107
2018-04-15 05:35:06,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38169
2018-04-15 05:35:06,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38228
2018-04-15 05:35:06,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38291
2018-04-15 05:35:06,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38345
2018-04-15 05:35:06,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38399
2018-04-15 05:35:06,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38482
2018-04-15 05:35:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38547
2018-04-15 05:35:06,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38604
2018-04-15 05:35:06,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38659
2018-04-15 05:35:06,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:06,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38712
2018-04-15 05:35:06,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38773
2018-04-15 05:35:07,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38826
2018-04-15 05:35:07,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38883
2018-04-15 05:35:07,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38941
2018-04-15 05:35:07,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 38995


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6273.540295261383
lowpan0: alpha_W=0.01; capacity=6273.540295261383
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6273,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:27,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:27,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6280.804892308769
lowpan0: alpha_W=0.01; capacity=6280.804892308769
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6280,)}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:57,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:57,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6287.996843385681
lowpan0: alpha_W=0.01; capacity=6287.996843385681
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6287,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:27,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:27,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6312.616874951825
lowpan0: alpha_W=0.01; capacity=6312.616874951825
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6312,)}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:57,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:57,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6336.990706202307
lowpan0: alpha_W=0.01; capacity=6336.990706202307
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6336,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:27,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:27,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6361.120799140283
lowpan0: alpha_W=0.01; capacity=6361.120799140283
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6361,)}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:57,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:57,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6385.009591148881
lowpan0: alpha_W=0.01; capacity=6385.009591148881
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6385,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 299, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:27,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:27,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6408.659495237392
lowpan0: alpha_W=0.01; capacity=6408.659495237392
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6408,)}
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:57,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:57,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6432.072900285018
lowpan0: alpha_W=0.01; capacity=6432.072900285018
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6432,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:27,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:27,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7067.752171282167
lowpan0: alpha_W=0.01; capacity=7067.752171282167
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7067,)}
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:57,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:57,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7697.074649569346
lowpan0: alpha_W=0.01; capacity=7697.074649569346
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7697,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:27,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:27,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7707.603903073652
lowpan0: alpha_W=0.01; capacity=7707.603903073652
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7707,)}
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:57,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:57,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7718.027864042915
lowpan0: alpha_W=0.01; capacity=7718.027864042915
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7718,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 439, 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:27,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:27,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8340.847585402485
lowpan0: alpha_W=0.01; capacity=8340.847585402485
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8340,)}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:57,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:57,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8957.43910954846
lowpan0: alpha_W=0.01; capacity=8957.43910954846
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8957,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 484, 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:28,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:28,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8937.864718452976
lowpan0: alpha_W=0.012; capacity=8933.94984023388
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8933,)}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:58,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:58,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8918.486071268446
lowpan0: alpha_W=0.012; capacity=8910.742442151073
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8910,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 528, 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:28,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:28,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8916.801210555761
lowpan0: alpha_W=0.012; capacity=8908.81353284526
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8908,)}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:58,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:58,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8915.133198450203
lowpan0: alpha_W=0.012; capacity=8906.907770451118
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8906,)}
lowpan0: service_time=3
2018-04-15 05:44:27,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:27,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-15 05:44:27,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:27,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 68 219
2018-04-15 05:44:27,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:28,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:28,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8942.648533132367
lowpan0: alpha_W=0.01; capacity=8934.505359413273
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8934,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:58,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:58,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:03,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35481
2018-04-15 05:45:03,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:03,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35567
2018-04-15 05:45:03,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:03,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35620
2018-04-15 05:45:03,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:03,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35685
2018-04-15 05:45:03,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:03,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35742
2018-04-15 05:45:03,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:03,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35796
2018-04-15 05:45:03,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35850
2018-04-15 05:45:04,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35912
2018-04-15 05:45:04,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35969
2018-04-15 05:45:04,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36047
2018-04-15 05:45:04,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36101
2018-04-15 05:45:04,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36155
2018-04-15 05:45:04,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36209
2018-04-15 05:45:04,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36263
2018-04-15 05:45:04,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36316
2018-04-15 05:45:04,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36385
2018-04-15 05:45:04,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36439
2018-04-15 05:45:04,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36496
2018-04-15 05:45:04,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36564
2018-04-15 05:45:04,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36625
2018-04-15 05:45:04,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36678
2018-04-15 05:45:04,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:04,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36739
2018-04-15 05:45:04,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36798
2018-04-15 05:45:05,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 36855
2018-04-15 05:45:05,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36913
2018-04-15 05:45:05,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36971
2018-04-15 05:45:05,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37025
2018-04-15 05:45:05,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37078
2018-04-15 05:45:05,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37139
2018-04-15 05:45:05,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 37197
2018-04-15 05:45:05,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 37255
2018-04-15 05:45:05,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37309
2018-04-15 05:45:05,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37367
2018-04-15 05:45:05,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37421
2018-04-15 05:45:05,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37479
2018-04-15 05:45:05,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:05,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37545
2018-04-15 05:45:05,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 40134
2018-04-15 05:45:08,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8969.88871446771
lowpan0: alpha_W=0.01; capacity=8961.826972485807
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8961,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:28,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:28,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8938.523160656367
lowpan0: alpha_W=0.012; capacity=8924.285048815978
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8924,)}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:58,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:58,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8907.471262383136
lowpan0: alpha_W=0.012; capacity=8887.193628230187
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8887,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:28,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:28,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8905.896549759305
lowpan0: alpha_W=0.012; capacity=8885.547304691425
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8885,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:58,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:58,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8904.337584261712
lowpan0: alpha_W=0.012; capacity=8883.920737035127
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8883,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:28,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:28,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8885.294208419095
lowpan0: alpha_W=0.012; capacity=8861.313688190705
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8861,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:58,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:58,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8866.441266334903
lowpan0: alpha_W=0.012; capacity=8838.977923932416
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8838,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:28,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:28,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8865.276853671554
lowpan0: alpha_W=0.012; capacity=8837.910188845228
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8837,)}
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:48:58,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:58,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8864.124085134838
lowpan0: alpha_W=0.012; capacity=8836.855266579085
Sending rate 601.8999310730256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8836,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:49:28,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:28,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9475.48284428349
lowpan0: alpha_W=0.01; capacity=9448.486713913295
Sending rate 602.8999937339114
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9448,)}
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:49:58,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:58,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10080.728015840654
lowpan0: alpha_W=0.01; capacity=10054.001846774161
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10054,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:29,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:29,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10679.920735682248
lowpan0: alpha_W=0.01; capacity=10653.46182830642
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10653,)}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:59,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:59,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11273.121528325426
lowpan0: alpha_W=0.01; capacity=11246.927210023356
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11246,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 643, 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:51:29,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:29,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11247.890313042171
lowpan0: alpha_W=0.012; capacity=11216.964083503075
Sending rate 639.3628098655695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11216,)}
{'interface': 'lowpan0', 'rate_allocation': 732, 'info': 'allocation'}


1: sending_rate=639.3628098655695
1: allocatable_rate=732
1: delta=-92.63719013443051 (639.3628098655695-732)
1: sending_rate=723
2018-04-15 05:51:59,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:59,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11222.911409911749
lowpan0: alpha_W=0.012; capacity=11187.360514501039
Sending rate 723.5784372605063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11187,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=723.5784372605063
1: allocatable_rate=730
1: delta=-6.421562739493652 (723.5784372605063-730)
1: sending_rate=729
2018-04-15 05:52:29,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:29,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11810.68229581263
lowpan0: alpha_W=0.01; capacity=11775.486909356028
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11775,)}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=729
1: delta=0.4162215691369511 (729.416221569137-729)
1: sending_rate=729
2018-04-15 05:52:59,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:59,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12392.575472854503
lowpan0: alpha_W=0.01; capacity=12357.732040262468
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12357,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=772
1: delta=-42.58377843086305 (729.416221569137-772)
1: sending_rate=768
2018-04-15 05:53:29,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:29,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12968.649718125958
lowpan0: alpha_W=0.01; capacity=12934.154719859844
Sending rate 768.1287474153761
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12934,)}
{'interface': 'lowpan0', 'rate_allocation': 814, 'info': 'allocation'}


1: sending_rate=768.1287474153761
1: allocatable_rate=814
1: delta=-45.8712525846239 (768.1287474153761-814)
1: sending_rate=809
2018-04-15 05:53:59,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:59,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13538.963220944699
lowpan0: alpha_W=0.01; capacity=13504.813172661245
Sending rate 809.8298861286705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13504,)}
lowpan0: service_time=4
2018-04-15 05:54:27,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:27,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 05:54:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:27,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 05:54:27,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=809.8298861286705
1: allocatable_rate=812
1: delta=-2.1701138713294768 (809.8298861286705-812)
1: sending_rate=811
2018-04-15 05:54:29,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:29,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13491.073588735251
lowpan0: alpha_W=0.012; capacity=13447.75541458931
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13447,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:54:59,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:59,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:10,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42032
2018-04-15 05:55:10,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:25,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57302
2018-04-15 05:55:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57462
2018-04-15 05:55:26,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57563
2018-04-15 05:55:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57647
2018-04-15 05:55:26,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57758
2018-04-15 05:55:26,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57840
2018-04-15 05:55:26,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57923
2018-04-15 05:55:26,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58007
2018-04-15 05:55:26,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 58090
2018-04-15 05:55:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:26,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58187
2018-04-15 05:55:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13443.662852847898
lowpan0: alpha_W=0.012; capacity=13391.382349614238
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13391,)}
lowpan0: service_time=6
2018-04-15 05:55:29,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60624
2018-04-15 05:55:29,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:29,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60713
2018-04-15 05:55:29,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:29,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60802
2018-04-15 05:55:29,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:29,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60900
2018-04-15 05:55:29,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:55:29,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:29,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:36,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67840
2018-04-15 05:55:36,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:36,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67920
2018-04-15 05:55:36,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:36,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68007
2018-04-15 05:55:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:36,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68114
2018-04-15 05:55:36,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:36,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68213
2018-04-15 05:55:36,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68297
2018-04-15 05:55:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68377
2018-04-15 05:55:37,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68456
2018-04-15 05:55:37,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68540
2018-04-15 05:55:37,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68623
2018-04-15 05:55:37,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68707
2018-04-15 05:55:37,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68790
2018-04-15 05:55:37,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68879
2018-04-15 05:55:37,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68962
2018-04-15 05:55:37,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 69065
2018-04-15 05:55:37,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:37,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69147
2018-04-15 05:55:37,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:38,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69227
2018-04-15 05:55:38,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:38,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69311
2018-04-15 05:55:38,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:38,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69391
2018-04-15 05:55:38,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13367.559557652752
lowpan0: alpha_W=0.012; capacity=13300.685761418867
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13300,)}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=752
1: delta=59.80271692078827 (811.8027169207883-752)
1: sending_rate=811
2018-04-15 05:55:59,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:59,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:56:17,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 107688
2018-04-15 05:56:17,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:17,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 107807
2018-04-15 05:56:17,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:17,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 107901
2018-04-15 05:56:17,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:17,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 107988


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13292.217295409559
lowpan0: alpha_W=0.012; capacity=13211.07753228184
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13211,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=748
1: delta=63.80271692078827 (811.8027169207883-748)
1: sending_rate=811
2018-04-15 05:56:29,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:29,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13217.628455788798
lowpan0: alpha_W=0.012; capacity=13122.544601894459
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13122,)}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=823
1: delta=-11.19728307921173 (811.8027169207883-823)
1: sending_rate=821
2018-04-15 05:56:59,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:59,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13143.785504564243
lowpan0: alpha_W=0.012; capacity=13035.074066671725
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13035,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=816
1: delta=5.982065174617105 (821.9820651746171-816)
1: sending_rate=821
2018-04-15 05:57:29,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:29,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13070.680982851934
lowpan0: alpha_W=0.012; capacity=12948.653177871664
Sending rate 821.9820651746171
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12948,)}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=461
1: delta=360.9820651746171 (821.9820651746171-461)
1: sending_rate=493
2018-04-15 05:57:59,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:59,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12998.307506356748
lowpan0: alpha_W=0.012; capacity=12863.269339737204
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12863,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=460
1: delta=33.816551379510656 (493.81655137951066-460)
1: sending_rate=493
2018-04-15 05:58:30,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:30,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12955.82443129318
lowpan0: alpha_W=0.012; capacity=12813.910107660358
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12813,)}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:00,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:00,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12913.766186980249
lowpan0: alpha_W=0.012; capacity=12765.143186368434
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12765,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:30,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:30,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12901.295191777112
lowpan0: alpha_W=0.012; capacity=12751.961468132013
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12751,)}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 06:00:00,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:00,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12888.948906526006
lowpan0: alpha_W=0.012; capacity=12738.937930514428
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12738,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=458
1: delta=35.816551379510656 (493.81655137951066-458)
1: sending_rate=493
2018-04-15 06:00:30,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:30,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13460.059417460745
lowpan0: alpha_W=0.01; capacity=13311.548551209284
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13311,)}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=457
1: delta=36.816551379510656 (493.81655137951066-457)
1: sending_rate=493
2018-04-15 06:01:00,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:00,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14025.458823286137
lowpan0: alpha_W=0.01; capacity=13878.43306569719
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13878,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=456
1: delta=37.816551379510656 (493.81655137951066-456)
1: sending_rate=493
2018-04-15 06:01:30,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:30,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14001.870901719942
lowpan0: alpha_W=0.012; capacity=13851.891868908824
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13851,)}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=455
1: delta=38.816551379510656 (493.81655137951066-455)
1: sending_rate=493
2018-04-15 06:02:00,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:00,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13978.518859369407
lowpan0: alpha_W=0.012; capacity=13825.669166481917
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13825,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=454
1: delta=39.816551379510656 (493.81655137951066-454)
1: sending_rate=493
2018-04-15 06:02:30,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:30,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14538.733670775713
lowpan0: alpha_W=0.01; capacity=14387.412474817098
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14387,)}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=453
1: delta=40.816551379510656 (493.81655137951066-453)
1: sending_rate=493
2018-04-15 06:03:01,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:01,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15093.346334067955
lowpan0: alpha_W=0.01; capacity=14943.538350068928
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14943,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=477
1: delta=16.816551379510656 (493.81655137951066-477)
1: sending_rate=493
2018-04-15 06:03:31,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:31,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15642.412870727276
lowpan0: alpha_W=0.01; capacity=15494.102966568238
Sending rate 493.81655137951066
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15494,)}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=502
1: delta=-8.183448620489344 (493.81655137951066-502)
1: sending_rate=501
2018-04-15 06:04:01,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:01,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15573.488742020003
lowpan0: alpha_W=0.012; capacity=15413.17373096942
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15413,)}
2018-04-15 06:04:27,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:27,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 34 116
2018-04-15 06:04:27,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=500
1: delta=1.25605012541007 (501.25605012541007-500)
1: sending_rate=501
2018-04-15 06:04:31,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:31,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15505.253854599803
lowpan0: alpha_W=0.012; capacity=15333.215646197787
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15333,)}
2018-04-15 06:05:00,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32439
2018-04-15 06:05:00,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:05:01,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:01,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:02,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34723
2018-04-15 06:05:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34822
2018-04-15 06:05:03,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15408.534649387138
lowpan0: alpha_W=0.012; capacity=15219.217058443413
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15219,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:05:31,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:31,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:35,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66400
2018-04-15 06:05:35,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:41,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 72795
2018-04-15 06:05:41,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15312.7826362266
lowpan0: alpha_W=0.012; capacity=15106.586453742093
Sending rate 501.25605012541007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15106,)}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=846
1: delta=-344.74394987458993 (501.25605012541007-846)
1: sending_rate=814
2018-04-15 06:06:01,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:06:01,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:06:23,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114300
2018-04-15 06:06:23,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15229.654809864334
lowpan0: alpha_W=0.012; capacity=15009.307416297188
Sending rate 814.6596409204918
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15009,)}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=814.6596409204918
1: allocatable_rate=842
1: delta=-27.340359079508175 (814.6596409204918-842)
1: sending_rate=839
2018-04-15 06:06:32,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:32,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15147.35826176569
lowpan0: alpha_W=0.012; capacity=14913.195727301621
Sending rate 839.5145128109538
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14913,)}
2018-04-15 06:07:00,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 150464
2018-04-15 06:07:00,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:00,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 150608
2018-04-15 06:07:00,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:00,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 150704
2018-04-15 06:07:00,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 150801
2018-04-15 06:07:01,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 150898
2018-04-15 06:07:01,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 151001
2018-04-15 06:07:01,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 151101
2018-04-15 06:07:01,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 151217
2018-04-15 06:07:01,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 151313
2018-04-15 06:07:01,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 151409
2018-04-15 06:07:01,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 151506
2018-04-15 06:07:01,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 151604
2018-04-15 06:07:01,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:01,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 151707
2018-04-15 06:07:01,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
2018-04-15 06:07:02,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 151811
2018-04-15 06:07:02,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 839
{'interface': 'lowpan0', 'rate_allocation': 3628, 'info': 'allocation'}


1: sending_rate=839.5145128109538
1: allocatable_rate=3628
1: delta=-2788.485487189046 (839.5145128109538-3628)
1: sending_rate=3374
2018-04-15 06:07:02,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3374
2018-04-15 06:07:02,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3374
2018-04-15 06:07:04,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 154069
2018-04-15 06:07:04,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:04,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 154169
2018-04-15 06:07:04,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:04,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 154266
2018-04-15 06:07:04,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:04,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 154367
2018-04-15 06:07:04,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:04,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 154474
2018-04-15 06:07:04,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:04,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 154571
2018-04-15 06:07:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:04,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 154669
2018-04-15 06:07:04,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:05,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 154769
2018-04-15 06:07:05,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:05,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 154865
2018-04-15 06:07:05,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:05,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 154961
2018-04-15 06:07:05,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:05,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 155058
2018-04-15 06:07:05,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:05,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 155165
2018-04-15 06:07:05,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:05,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 155269
2018-04-15 06:07:05,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15083.384679148034
lowpan0: alpha_W=0.012; capacity=14839.237378574002
Sending rate 3374.50131934645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14839,)}
{'interface': 'lowpan0', 'rate_allocation': 3598, 'info': 'allocation'}


1: sending_rate=3374.50131934645
1: allocatable_rate=3598
1: delta=-223.49868065354985 (3374.50131934645-3598)
1: sending_rate=3577
2018-04-15 06:07:32,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:32,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577
2018-04-15 06:07:40,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 190008
2018-04-15 06:07:40,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15020.050832356554
lowpan0: alpha_W=0.012; capacity=14766.166530031114
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14766,)}
{'interface': 'lowpan0', 'rate_allocation': 14839, 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=14839
1: delta=-11261.318061877595 (3577.6819381224045-14839)
1: sending_rate=13815
2018-04-15 06:08:02,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13815
2018-04-15 06:08:02,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13815
2018-04-15 06:08:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 227724
2018-04-15 06:08:19,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13815
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14986.516990699654
lowpan0: alpha_W=0.012; capacity=14728.97253167074
Sending rate 13815.243812556582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14728,)}
{'interface': 'lowpan0', 'rate_allocation': 14766, 'info': 'allocation'}


1: sending_rate=13815.243812556582
1: allocatable_rate=14766
1: delta=-950.7561874434177 (13815.243812556582-14766)
1: sending_rate=14679
2018-04-15 06:08:32,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14679
2018-04-15 06:08:32,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14679
2018-04-15 06:08:55,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1258 263397
2018-04-15 06:08:55,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14679


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14953.318487459324
lowpan0: alpha_W=0.012; capacity=14692.224861290691
Sending rate 14679.567619323325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14692,)}
{'interface': 'lowpan0', 'rate_allocation': 14728, 'info': 'allocation'}


1: sending_rate=14679.567619323325
1: allocatable_rate=14728
1: delta=-48.432380676675166 (14679.567619323325-14728)
1: sending_rate=14723
2018-04-15 06:09:02,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14723
2018-04-15 06:09:02,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14723
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14920.451969251397
lowpan0: alpha_W=0.012; capacity=14655.918162955202
Sending rate 14723.59705630212
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14655,)}
2018-04-15 06:09:29,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 297151
2018-04-15 06:09:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14723
{'interface': 'lowpan0', 'rate_allocation': 14692, 'info': 'allocation'}


1: sending_rate=14723.59705630212
1: allocatable_rate=14692
1: delta=31.59705630212011 (14723.59705630212-14692)
1: sending_rate=14723
2018-04-15 06:09:32,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14723
2018-04-15 06:09:32,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14887.91411622555
lowpan0: alpha_W=0.012; capacity=14620.04714499974
Sending rate 14723.59705630212
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14620,)}
{'interface': 'lowpan0', 'rate_allocation': 14655, 'info': 'allocation'}


1: sending_rate=14723.59705630212
1: allocatable_rate=14655
1: delta=68.59705630212011 (14723.59705630212-14655)
1: sending_rate=14723
2018-04-15 06:10:02,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14723
2018-04-15 06:10:02,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14723
2018-04-15 06:10:02,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 328877
2018-04-15 06:10:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14723
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15439.034975063294
lowpan0: alpha_W=0.01; capacity=15173.846673549742
Sending rate 14723.59705630212
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15173,)}
{'interface': 'lowpan0', 'rate_allocation': 14620, 'info': 'allocation'}


1: sending_rate=14723.59705630212
1: allocatable_rate=14620
1: delta=103.59705630212011 (14723.59705630212-14620)
1: sending_rate=14723
2018-04-15 06:10:32,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14723
2018-04-15 06:10:32,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14723
2018-04-15 06:10:42,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1360 368819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15984.644625312661
lowpan0: alpha_W=0.01; capacity=15722.108206814244
Sending rate 14723.59705630212
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15722,)}
{'interface': 'lowpan0', 'rate_allocation': 15173, 'info': 'allocation'}


1: sending_rate=14723.59705630212
1: allocatable_rate=15173
1: delta=-449.4029436978799 (14723.59705630212-15173)
1: sending_rate=15132
2018-04-15 06:11:02,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15132
2018-04-15 06:11:02,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15132
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15941.464845726201
lowpan0: alpha_W=0.012; capacity=15673.442908332472
Sending rate 15132.145186936556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15673,)}
{'interface': 'lowpan0', 'rate_allocation': 15722, 'info': 'allocation'}


1: sending_rate=15132.145186936556
1: allocatable_rate=15722
1: delta=-589.8548130634445 (15132.145186936556-15722)
1: sending_rate=15668
2018-04-15 06:11:32,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15668
2018-04-15 06:11:32,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15898.716863935604
lowpan0: alpha_W=0.012; capacity=15625.361593432483
Sending rate 15668.37683517605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15625,)}
{'interface': 'lowpan0', 'rate_allocation': 15673, 'info': 'allocation'}


1: sending_rate=15668.37683517605
1: allocatable_rate=15673
1: delta=-4.623164823949992 (15668.37683517605-15673)
1: sending_rate=15672
2018-04-15 06:12:02,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15672
2018-04-15 06:12:02,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15672
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16439.72969529625
lowpan0: alpha_W=0.01; capacity=16169.107977498157
Sending rate 15672.579712288732
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16169,)}
{'interface': 'lowpan0', 'rate_allocation': 15625, 'info': 'allocation'}


1: sending_rate=15672.579712288732
1: allocatable_rate=15625
1: delta=47.57971228873248 (15672.579712288732-15625)
1: sending_rate=15672
2018-04-15 06:12:32,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15672
2018-04-15 06:12:32,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16975.332398343286
lowpan0: alpha_W=0.01; capacity=16707.416897723175
Sending rate 15672.579712288732
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16707,)}
{'interface': 'lowpan0', 'rate_allocation': 16169, 'info': 'allocation'}


1: sending_rate=15672.579712288732
1: allocatable_rate=16169
1: delta=-496.4202877112675 (15672.579712288732-16169)
1: sending_rate=16123
2018-04-15 06:13:02,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16123
2018-04-15 06:13:02,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16123
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17505.57907435985
lowpan0: alpha_W=0.01; capacity=17240.34272874594
Sending rate 16123.87088293534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17240,)}
{'interface': 'lowpan0', 'rate_allocation': 16707, 'info': 'allocation'}


1: sending_rate=16123.87088293534
1: allocatable_rate=16707
1: delta=-583.12911706466 (16123.87088293534-16707)
1: sending_rate=16653
2018-04-15 06:13:32,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16653
2018-04-15 06:13:32,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16653


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18030.523283616254
lowpan0: alpha_W=0.01; capacity=17767.939301458482
Sending rate 16653.98826208503
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17767,)}
{'interface': 'lowpan0', 'rate_allocation': 17240, 'info': 'allocation'}


1: sending_rate=16653.98826208503
1: allocatable_rate=17240
1: delta=-586.0117379149706 (16653.98826208503-17240)
1: sending_rate=17186
2018-04-15 06:14:02,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17186
2018-04-15 06:14:02,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17186
2018-04-15 06:14:27,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17186
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18550.21805078009
lowpan0: alpha_W=0.01; capacity=18290.2599084439
Sending rate 17186.726205644092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18290,)}
{'interface': 'lowpan0', 'rate_allocation': 17767, 'info': 'allocation'}


1: sending_rate=17186.726205644092
1: allocatable_rate=17767
1: delta=-580.2737943559077 (17186.726205644092-17767)
1: sending_rate=17714
2018-04-15 06:14:33,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17714
2018-04-15 06:14:33,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19064.71587027229
lowpan0: alpha_W=0.01; capacity=18807.35730935946
Sending rate 17714.247836876737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18807,)}
{'interface': 'lowpan0', 'rate_allocation': 18290, 'info': 'allocation'}


1: sending_rate=17714.247836876737
1: allocatable_rate=18290
1: delta=-575.752163123263 (17714.247836876737-18290)
1: sending_rate=18237
2018-04-15 06:15:03,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18237
2018-04-15 06:15:03,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18237
2018-04-15 06:15:08,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40128
2018-04-15 06:15:08,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18237
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18961.56871156957
lowpan0: alpha_W=0.012; capacity=18686.669021647147
Sending rate 18237.65889426152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18686,)}
{'interface': 'lowpan0', 'rate_allocation': 18807, 'info': 'allocation'}


1: sending_rate=18237.65889426152
1: allocatable_rate=18807
1: delta=-569.3411057384801 (18237.65889426152-18807)
1: sending_rate=18755
2018-04-15 06:15:33,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18755
2018-04-15 06:15:33,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18755
2018-04-15 06:15:51,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81983
2018-04-15 06:15:51,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18859.453024453873
lowpan0: alpha_W=0.012; capacity=18567.42899338738
Sending rate 18755.241717660138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18567,)}
{'interface': 'lowpan0', 'rate_allocation': 18686, 'info': 'allocation'}


1: sending_rate=18755.241717660138
1: allocatable_rate=18686
1: delta=69.24171766013751 (18755.241717660138-18686)
1: sending_rate=18755
2018-04-15 06:16:03,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18755
2018-04-15 06:16:03,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18755
2018-04-15 06:16:26,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117057
2018-04-15 06:16:26,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18755
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19370.858494209333
lowpan0: alpha_W=0.01; capacity=19081.754703453505
Sending rate 18755.241717660138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19081,)}
{'interface': 'lowpan0', 'rate_allocation': 18567, 'info': 'allocation'}


1: sending_rate=18755.241717660138
1: allocatable_rate=18567
1: delta=188.2417176601375 (18755.241717660138-18567)
1: sending_rate=18755
2018-04-15 06:16:33,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18755
2018-04-15 06:16:33,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19877.14990926724
lowpan0: alpha_W=0.01; capacity=19590.93715641897
Sending rate 18755.241717660138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19590,)}
{'interface': 'lowpan0', 'rate_allocation': 19081, 'info': 'allocation'}


1: sending_rate=18755.241717660138
1: allocatable_rate=19081
1: delta=-325.7582823398625 (18755.241717660138-19081)
1: sending_rate=19051
2018-04-15 06:17:03,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19051
2018-04-15 06:17:03,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19051
2018-04-15 06:17:10,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 159673
2018-04-15 06:17:10,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19051
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20378.378410174566
lowpan0: alpha_W=0.01; capacity=20095.02778485478
Sending rate 19051.385610696376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20095,)}
{'interface': 'lowpan0', 'rate_allocation': 19590, 'info': 'allocation'}


1: sending_rate=19051.385610696376
1: allocatable_rate=19590
1: delta=-538.6143893036242 (19051.385610696376-19590)
1: sending_rate=19541
2018-04-15 06:17:33,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19541
2018-04-15 06:17:33,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19541
2018-04-15 06:17:45,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 194471
2018-04-15 06:17:45,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20874.59462607282
lowpan0: alpha_W=0.01; capacity=20594.077507006234
Sending rate 19541.035055517852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20594,)}
{'interface': 'lowpan0', 'rate_allocation': 20095, 'info': 'allocation'}


1: sending_rate=19541.035055517852
1: allocatable_rate=20095
1: delta=-553.964944482148 (19541.035055517852-20095)
1: sending_rate=20044
2018-04-15 06:18:03,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20044
2018-04-15 06:18:03,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20044
