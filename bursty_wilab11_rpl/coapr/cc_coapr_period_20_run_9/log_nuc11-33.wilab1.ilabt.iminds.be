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
2018-04-15 18:39:41,136 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 18:39:41,300 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 18:39:41,300 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:39:43,371 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f129abe2a20>
2018-04-15 18:39:44,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:39:44,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:39:44,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:39:44,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:39:44,407 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:44,409 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:39:44,409 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:39:44,410 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:39:44,652 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:39:44,652 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:39:44,653 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:39:44,653 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:39:45,640 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:12,513 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 18:40:14,513 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:17,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:19,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:21,190 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:23,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:25,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:26,247 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:27,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:27,249 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:41:27,249 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:27,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:27,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:27,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:27,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:27,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:28,252 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:41:28,252 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:41:28,252 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:41:28,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:28,253 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:41:28,253 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:28,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:41:28,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:41:28,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:28,253 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:28,254 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:33,358 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:41:33,358 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 18:43:32,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 18:43:32,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (225,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 18:44:02,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:02,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 18:44:32,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:32,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (395,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 18:45:02,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:02,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (478,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 37, 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=37
1: delta=-22.30428249436514 (14.69571750563486-37)
1: sending_rate=34
2018-04-15 18:45:32,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:45:32,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 34.97233795505771
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (561,)}
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=34.97233795505771
1: allocatable_rate=43
1: delta=-8.02766204494229 (34.97233795505771-43)
1: sending_rate=42
2018-04-15 18:46:02,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:02,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 42.270212541368885
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (643,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 48, 'info': 'allocation'}


1: sending_rate=42.270212541368885
1: allocatable_rate=48
1: delta=-5.729787458631115 (42.270212541368885-48)
1: sending_rate=47
2018-04-15 18:46:33,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:46:33,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=753.4315754439478
lowpan0: alpha_W=0.01; capacity=753.4315754439478
Sending rate 47.47911023103354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (753,)}
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=47.47911023103354
1: allocatable_rate=50
1: delta=-2.5208897689664624 (47.47911023103354-50)
1: sending_rate=49
2018-04-15 18:47:03,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:03,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=862.563926356175
lowpan0: alpha_W=0.01; capacity=862.563926356175
Sending rate 49.77082820282123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (862,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 52, 'info': 'allocation'}


1: sending_rate=49.77082820282123
1: allocatable_rate=52
1: delta=-2.229171797178772 (49.77082820282123-52)
1: sending_rate=51
2018-04-15 18:47:33,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:47:33,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1553.9382870926133
lowpan0: alpha_W=0.01; capacity=1553.9382870926133
Sending rate 51.79734801843829
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1553,)}
{'interface': 'lowpan0', 'rate_allocation': 95, 'info': 'allocation'}


1: sending_rate=51.79734801843829
1: allocatable_rate=95
1: delta=-43.20265198156171 (51.79734801843829-95)
1: sending_rate=91
2018-04-15 18:48:03,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:48:03,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2238.398904221687
lowpan0: alpha_W=0.01; capacity=2238.398904221687
Sending rate 91.07248618349439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2238,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=91.07248618349439
1: allocatable_rate=143
1: delta=-51.92751381650561 (91.07248618349439-143)
1: sending_rate=138
2018-04-15 18:48:33,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:48:33,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2916.0149151794703
lowpan0: alpha_W=0.01; capacity=2916.0149151794703
Sending rate 138.2793169257722
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2916,)}
{'interface': 'lowpan0', 'rate_allocation': 189, 'info': 'allocation'}


1: sending_rate=138.2793169257722
1: allocatable_rate=189
1: delta=-50.72068307422779 (138.2793169257722-189)
1: sending_rate=184
2018-04-15 18:49:03,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:03,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3586.8547660276754
lowpan0: alpha_W=0.01; capacity=3586.8547660276754
Sending rate 184.38902881143383
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3586,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=184.38902881143383
1: allocatable_rate=229
1: delta=-44.61097118856617 (184.38902881143383-229)
1: sending_rate=224
2018-04-15 18:49:33,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:49:33,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4250.986218367399
lowpan0: alpha_W=0.01; capacity=4250.986218367399
Sending rate 224.94445716467578
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4250,)}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=224.94445716467578
1: allocatable_rate=253
1: delta=-28.055542835324218 (224.94445716467578-253)
1: sending_rate=250
2018-04-15 18:50:03,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:03,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4908.476356183724
lowpan0: alpha_W=0.01; capacity=4908.476356183724
Sending rate 250.4494961058796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4908,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.4494961058796
1: allocatable_rate=278
1: delta=-27.550503894120396 (250.4494961058796-278)
1: sending_rate=275
2018-04-15 18:50:33,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:50:33,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4903.141592621887
lowpan0: alpha_W=0.012; capacity=4902.07463990952
Sending rate 275.4954087368981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4902,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:51:03,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:03,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4897.860176695668
lowpan0: alpha_W=0.012; capacity=4895.749744230606
Sending rate 277.77230988517255
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4895,)}
lowpan0: service_time=3
2018-04-15 18:51:33,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:51:33,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:51:33,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:51:36,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3034
2018-04-15 18:51:36,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:36,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3132
2018-04-15 18:51:36,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3186
2018-04-15 18:51:36,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:36,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3266
2018-04-15 18:51:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:36,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3335
2018-04-15 18:51:36,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9672
2018-04-15 18:51:43,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9717
2018-04-15 18:51:43,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9762
2018-04-15 18:51:43,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9824
2018-04-15 18:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9869
2018-04-15 18:51:43,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9931
2018-04-15 18:51:43,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 9976
2018-04-15 18:51:43,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:51:43,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10047
2018-04-15 18:51:43,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4965.548241595378
lowpan0: alpha_W=0.01; capacity=4963.458913454967
Sending rate 278.88839180774295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4963,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:52:03,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:03,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 18:52:17,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43661
2018-04-15 18:52:17,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:17,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43766
2018-04-15 18:52:17,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46024
2018-04-15 18:52:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:20,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46094
2018-04-15 18:52:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:20,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46168
2018-04-15 18:52:20,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:20,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46236
2018-04-15 18:52:20,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 18:52:22,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48737


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5032.5594258460915
lowpan0: alpha_W=0.01; capacity=5030.490990987084
Sending rate 279.8989447097948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5030,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:52:33,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:33,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5040.5671649209635
lowpan0: alpha_W=0.01; capacity=5038.519414410546
Sending rate 279.9908131554359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5038,)}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.9908131554359
1: allocatable_rate=303
1: delta=-23.009186844564113 (279.9908131554359-303)
1: sending_rate=300
2018-04-15 18:53:03,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:03,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5048.494826605087
lowpan0: alpha_W=0.01; capacity=5046.467553599774
Sending rate 300.90825574140325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5046,)}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=300.90825574140325
1: allocatable_rate=302
1: delta=-1.0917442585967478 (300.90825574140325-302)
1: sending_rate=301
2018-04-15 18:53:28,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:28,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5114.676545005703
lowpan0: alpha_W=0.01; capacity=5112.669544730443
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5112,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:53:58,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:53:58,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5180.196446222312
lowpan0: alpha_W=0.01; capacity=5178.209515949805
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5178,)}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:54:28,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:28,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5215.894481760089
lowpan0: alpha_W=0.01; capacity=5213.927420790307
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5213,)}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=301.9007505219457
1: allocatable_rate=303
1: delta=-1.0992494780542756 (301.9007505219457-303)
1: sending_rate=302
2018-04-15 18:54:59,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:54:59,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5251.235536942488
lowpan0: alpha_W=0.01; capacity=5249.288146582404
Sending rate 302.9000682292678
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5249,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=302.9000682292678
1: allocatable_rate=327
1: delta=-24.099931770732212 (302.9000682292678-327)
1: sending_rate=324
2018-04-15 18:55:29,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:55:29,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5898.723181573063
lowpan0: alpha_W=0.01; capacity=5896.79526511658
Sending rate 324.8090971117516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5896,)}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.8090971117516
1: allocatable_rate=350
1: delta=-25.190902888248388 (324.8090971117516-350)
1: sending_rate=347
2018-04-15 18:55:59,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:55:59,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6539.7359497573325
lowpan0: alpha_W=0.01; capacity=6537.827312465414
Sending rate 347.70991791925013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6537,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=347.70991791925013
1: allocatable_rate=374
1: delta=-26.29008208074987 (347.70991791925013-374)
1: sending_rate=371
2018-04-15 18:56:29,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:56:29,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6561.838590259759
lowpan0: alpha_W=0.01; capacity=6559.9490393407605
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6559,)}
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:56:59,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:56:59,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6583.7202043571615
lowpan0: alpha_W=0.01; capacity=6581.849548947353
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6581,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:57:29,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:57:29,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7217.88300231359
lowpan0: alpha_W=0.01; capacity=7216.031053457879
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7216,)}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:57:59,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:57:59,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7845.704172290454
lowpan0: alpha_W=0.01; capacity=7843.870742923301
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7843,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:58:29,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:58:29,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8467.24713056755
lowpan0: alpha_W=0.01; capacity=8465.432035494068
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8465,)}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:58:59,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:58:59,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9082.574659261874
lowpan0: alpha_W=0.01; capacity=9080.777715139127
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9080,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 18:59:29,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 18:59:29,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9691.748912669256
lowpan0: alpha_W=0.01; capacity=9689.969937987737
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9689,)}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 18:59:59,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 18:59:59,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10294.831423542564
lowpan0: alpha_W=0.01; capacity=10293.07023860786
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10293,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:00:29,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:00:29,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10279.383109307139
lowpan0: alpha_W=0.012; capacity=10274.553395744564
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10274,)}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:00:59,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:00:59,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10264.089278214067
lowpan0: alpha_W=0.012; capacity=10256.25875499563
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10256,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:01:29,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:29,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:01:33,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:33,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-15 19:01:33,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:33,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-15 19:01:33,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:41,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7893
2018-04-15 19:01:41,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:56,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22512
2018-04-15 19:01:56,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:56,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22572
2018-04-15 19:01:56,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:56,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22629
2018-04-15 19:01:56,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10861.448385431926
lowpan0: alpha_W=0.01; capacity=10853.696167445672
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10853,)}
2018-04-15 19:01:58,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24722
2018-04-15 19:01:58,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:58,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24779
2018-04-15 19:01:58,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:58,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24841
2018-04-15 19:01:58,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:58,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24898
2018-04-15 19:01:58,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:58,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 24957
2018-04-15 19:01:58,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:58,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25015
2018-04-15 19:01:58,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:58,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25073
2018-04-15 19:01:58,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:58,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25149
2018-04-15 19:01:58,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:59,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25208
2018-04-15 19:01:59,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:59,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25273
2018-04-15 19:01:59,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:01:59,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25336
2018-04-15 19:01:59,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:01:59,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:01:59,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:06,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32291
2018-04-15 19:02:06,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:06,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32355
2018-04-15 19:02:06,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:06,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11452.833901577607
lowpan0: alpha_W=0.01; capacity=11445.159205771215
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11445,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:02:29,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:29,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11388.30556256183
lowpan0: alpha_W=0.012; capacity=11367.81729530196
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11367,)}
{'interface': 'lowpan0', 'rate_allocation': 2181, 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=2181
1: delta=-1588.1008264514162 (592.8991735485839-2181)
1: sending_rate=2036
2018-04-15 19:02:59,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2036
2018-04-15 19:02:59,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2036


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11324.422506936213
lowpan0: alpha_W=0.012; capacity=11291.403487758336
Sending rate 2036.627197595326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11291,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 2168, 'info': 'allocation'}


1: sending_rate=2036.627197595326
1: allocatable_rate=2168
1: delta=-131.37280240467408 (2036.627197595326-2168)
1: sending_rate=2156
2018-04-15 19:03:30,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2156
2018-04-15 19:03:30,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2156


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11327.844948533517
lowpan0: alpha_W=0.01; capacity=11295.156119547419
Sending rate 2156.0570179632114
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11295,)}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=2156.0570179632114
1: allocatable_rate=579
1: delta=1577.0570179632114 (2156.0570179632114-579)
1: sending_rate=722
2018-04-15 19:04:00,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 19:04:00,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11331.233165714848
lowpan0: alpha_W=0.01; capacity=11298.87122501861
Sending rate 722.3688198148375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11298,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=722.3688198148375
1: allocatable_rate=576
1: delta=146.36881981483748 (722.3688198148375-576)
1: sending_rate=589
2018-04-15 19:04:30,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:04:30,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11334.587500724365
lowpan0: alpha_W=0.01; capacity=11302.549179435091
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11302,)}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=573
1: delta=16.306256346803366 (589.3062563468034-573)
1: sending_rate=589
2018-04-15 19:05:00,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:05:00,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11337.908292383787
lowpan0: alpha_W=0.01; capacity=11306.190354307406
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11306,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=570
1: delta=19.306256346803366 (589.3062563468034-570)
1: sending_rate=589
2018-04-15 19:05:30,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:05:30,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11924.529209459948
lowpan0: alpha_W=0.01; capacity=11893.128450764332
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11893,)}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=567
1: delta=22.306256346803366 (589.3062563468034-567)
1: sending_rate=589
2018-04-15 19:06:00,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:00,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12505.283917365348
lowpan0: alpha_W=0.01; capacity=12474.197166256688
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12474,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=564
1: delta=25.306256346803366 (589.3062563468034-564)
1: sending_rate=589
2018-04-15 19:06:30,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:06:30,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12450.231078191695
lowpan0: alpha_W=0.012; capacity=12408.506800261608
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12408,)}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=586
1: delta=3.306256346803366 (589.3062563468034-586)
1: sending_rate=589
2018-04-15 19:07:00,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 19:07:00,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12395.728767409777
lowpan0: alpha_W=0.012; capacity=12343.60471865847
Sending rate 589.3062563468034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12343,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=589.3062563468034
1: allocatable_rate=607
1: delta=-17.693743653196634 (589.3062563468034-607)
1: sending_rate=605
2018-04-15 19:07:30,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 19:07:30,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12359.271479735678
lowpan0: alpha_W=0.012; capacity=12300.481462034568
Sending rate 605.3914778497094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12300,)}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=605.3914778497094
1: allocatable_rate=628
1: delta=-22.608522150290582 (605.3914778497094-628)
1: sending_rate=625
2018-04-15 19:08:00,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 19:08:00,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12323.178764938322
lowpan0: alpha_W=0.012; capacity=12257.875684490153
Sending rate 625.9446798045191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12257,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.9446798045191
1: allocatable_rate=648
1: delta=-22.05532019548093 (625.9446798045191-648)
1: sending_rate=645
2018-04-15 19:08:30,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 19:08:30,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12316.613643955605
lowpan0: alpha_W=0.012; capacity=12250.78117627627
Sending rate 645.9949708913199
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12250,)}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9949708913199
1: allocatable_rate=669
1: delta=-23.005029108680105 (645.9949708913199-669)
1: sending_rate=666
2018-04-15 19:09:00,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:00,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12310.114174182714
lowpan0: alpha_W=0.012; capacity=12243.771802160954
Sending rate 666.9086337173927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12243,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9086337173927
1: allocatable_rate=689
1: delta=-22.091366282607282 (666.9086337173927-689)
1: sending_rate=686
2018-04-15 19:09:30,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:09:30,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12274.513032440887
lowpan0: alpha_W=0.012; capacity=12201.846540535023
Sending rate 686.9916939743084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12201,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=686.9916939743084
1: allocatable_rate=689
1: delta=-2.0083060256915815 (686.9916939743084-689)
1: sending_rate=688
2018-04-15 19:10:00,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:00,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12239.267902116479
lowpan0: alpha_W=0.012; capacity=12160.424382048603
Sending rate 688.8174267249371
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12160,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=688.8174267249371
1: allocatable_rate=709
1: delta=-20.18257327506285 (688.8174267249371-709)
1: sending_rate=707
2018-04-15 19:10:30,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:10:30,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12816.875223095314
lowpan0: alpha_W=0.01; capacity=12738.820138228117
Sending rate 707.1652206113579
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12738,)}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.1652206113579
1: allocatable_rate=729
1: delta=-21.83477938864212 (707.1652206113579-729)
1: sending_rate=727
2018-04-15 19:11:00,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:00,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13388.706470864361
lowpan0: alpha_W=0.01; capacity=13311.431936845836
Sending rate 727.015020055578
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13311,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=727.015020055578
1: allocatable_rate=748
1: delta=-20.98497994442198 (727.015020055578-748)
1: sending_rate=746
2018-04-15 19:11:30,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:11:30,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:11:33,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:52,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18451
2018-04-15 19:11:52,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13954.819406155717
lowpan0: alpha_W=0.01; capacity=13878.317617477378
Sending rate 746.0922745505071
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13878,)}
2018-04-15 19:11:59,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25993
2018-04-15 19:11:59,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:59,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26065
2018-04-15 19:11:59,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:11:59,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26153
2018-04-15 19:11:59,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26224
2018-04-15 19:12:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26286
2018-04-15 19:12:00,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26356
2018-04-15 19:12:00,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26418
2018-04-15 19:12:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26498
2018-04-15 19:12:00,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26564
2018-04-15 19:12:00,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26627
2018-04-15 19:12:00,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26689
2018-04-15 19:12:00,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26755
2018-04-15 19:12:00,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26830
2018-04-15 19:12:00,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26903
2018-04-15 19:12:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.0922745505071
1: allocatable_rate=768
1: delta=-21.907725449492887 (746.0922745505071-768)
1: sending_rate=766
2018-04-15 19:12:00,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26965
2018-04-15 19:12:00,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:00,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:00,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:00,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27044
2018-04-15 19:12:00,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:00,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27113
2018-04-15 19:12:00,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:01,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27183
2018-04-15 19:12:01,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:01,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14515.27121209416
lowpan0: alpha_W=0.01; capacity=14439.534441302603
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14439,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=763
1: delta=3.0083885955006053 (766.0083885955006-763)
1: sending_rate=766
2018-04-15 19:12:30,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:30,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14420.118499973218
lowpan0: alpha_W=0.012; capacity=14326.260028006971
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14326,)}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=752
1: delta=14.008388595500605 (766.0083885955006-752)
1: sending_rate=766
2018-04-15 19:13:01,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:01,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14325.917314973485
lowpan0: alpha_W=0.012; capacity=14214.344907670888
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14214,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=746
1: delta=20.008388595500605 (766.0083885955006-746)
1: sending_rate=766
2018-04-15 19:13:31,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:31,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14270.158141823751
lowpan0: alpha_W=0.012; capacity=14148.772768778837
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14148,)}
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=765
1: delta=1.0083885955006053 (766.0083885955006-765)
1: sending_rate=766
2018-04-15 19:14:01,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:01,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14214.956560405513
lowpan0: alpha_W=0.012; capacity=14083.98749555349
Sending rate 766.0083885955006
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14083,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 785, 'info': 'allocation'}


1: sending_rate=766.0083885955006
1: allocatable_rate=785
1: delta=-18.991611404499395 (766.0083885955006-785)
1: sending_rate=783
2018-04-15 19:14:31,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:14:31,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14142.806994801458
lowpan0: alpha_W=0.012; capacity=13998.979645606849
Sending rate 783.2734898723182
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13998,)}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=783.2734898723182
1: allocatable_rate=804
1: delta=-20.726510127681763 (783.2734898723182-804)
1: sending_rate=802
2018-04-15 19:15:01,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:01,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14071.378924853443
lowpan0: alpha_W=0.012; capacity=13914.991889859566
Sending rate 802.1157718065743
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13914,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=802.1157718065743
1: allocatable_rate=822
1: delta=-19.884228193425656 (802.1157718065743-822)
1: sending_rate=820
2018-04-15 19:15:31,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:15:31,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14630.665135604908
lowpan0: alpha_W=0.01; capacity=14475.84197096097
Sending rate 820.1923428915068
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14475,)}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=820.1923428915068
1: allocatable_rate=841
1: delta=-20.80765710849323 (820.1923428915068-841)
1: sending_rate=839
2018-04-15 19:16:01,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:01,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15184.358484248858
lowpan0: alpha_W=0.01; capacity=15031.08355125136
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15031,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:16:31,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:16:31,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15120.01489940637
lowpan0: alpha_W=0.012; capacity=14955.710548636343
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14955,)}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:01,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:01,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15056.314750412306
lowpan0: alpha_W=0.012; capacity=14881.242022052707
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14881,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:17:31,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:17:31,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15605.751602908183
lowpan0: alpha_W=0.01; capacity=15432.42960183218
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15432,)}
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:01,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:01,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16149.6940868791
lowpan0: alpha_W=0.01; capacity=15978.105305813859
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15978,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 932, 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:18:31,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:18:31,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16688.19714601031
lowpan0: alpha_W=0.01; capacity=16518.32425275572
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16518,)}
{'interface': 'lowpan0', 'rate_allocation': 949, 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:01,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:01,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17221.315174550204
lowpan0: alpha_W=0.01; capacity=17053.141010228162
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17053,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:19:31,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:19:31,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17749.102022804702
lowpan0: alpha_W=0.01; capacity=17582.60960012588
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17582,)}
{'interface': 'lowpan0', 'rate_allocation': 984, 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:01,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:01,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17688.27766924332
lowpan0: alpha_W=0.012; capacity=17511.61828492437
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17511,)}
{'interface': 'lowpan0', 'rate_allocation': 1001, 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:20:31,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:20:31,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17628.061559217556
lowpan0: alpha_W=0.012; capacity=17441.478865505276
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17441,)}
{'interface': 'lowpan0', 'rate_allocation': 1018, 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:02,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:02,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17510.114276958713
lowpan0: alpha_W=0.012; capacity=17302.181119119214
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17302,)}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:21:33,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:21:33,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:21:33,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:33,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 34 111
2018-04-15 19:21:33,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:52,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18943
2018-04-15 19:21:52,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:52,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19023
2018-04-15 19:21:52,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:52,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19100
2018-04-15 19:21:52,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:52,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19166
2018-04-15 19:21:52,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:52,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19244
2018-04-15 19:21:52,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19333
2018-04-15 19:21:53,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19412
2018-04-15 19:21:53,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19475
2018-04-15 19:21:53,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19537
2018-04-15 19:21:53,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19613
2018-04-15 19:21:53,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19701
2018-04-15 19:21:53,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19789
2018-04-15 19:21:53,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:53,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19868
2018-04-15 19:21:53,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:55,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22196
2018-04-15 19:21:55,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24796
2018-04-15 19:21:58,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:58,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24876
2018-04-15 19:21:58,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:58,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24946
2018-04-15 19:21:58,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:58,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25012
2018-04-15 19:21:58,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:21:58,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25074


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17393.346467522457
lowpan0: alpha_W=0.012; capacity=17164.554945689782
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17164,)}
{'interface': 'lowpan0', 'rate_allocation': 1051, 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:03,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:03,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17263.163002847232
lowpan0: alpha_W=0.012; capacity=17011.080286341505
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17011,)}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:22:33,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:22:33,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17134.28137281876
lowpan0: alpha_W=0.012; capacity=16859.447322905406
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16859,)}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:03,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:03,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17032.938559090573
lowpan0: alpha_W=0.012; capacity=16741.133955030542
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16741,)}
{'interface': 'lowpan0', 'rate_allocation': 1136, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:23:33,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:33,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16932.609173499666
lowpan0: alpha_W=0.012; capacity=16624.240347570176
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16624,)}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:03,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:03,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16850.783081764668
lowpan0: alpha_W=0.012; capacity=16529.749463399334
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16529,)}
{'interface': 'lowpan0', 'rate_allocation': 1032, 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:24:33,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:24:33,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16769.775250947023
lowpan0: alpha_W=0.012; capacity=16436.39246983854
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16436,)}
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:03,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:03,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16689.577498437553
lowpan0: alpha_W=0.012; capacity=16344.15576020048
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16344,)}
{'interface': 'lowpan0', 'rate_allocation': 1065, 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:25:33,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:25:33,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16610.181723453177
lowpan0: alpha_W=0.012; capacity=16253.025891078074
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16253,)}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:03,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:03,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.079906218645
lowpan0: alpha_W=0.01; capacity=16790.495632167294
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16790,)}
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:26:33,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:26:33,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17672.639107156458
lowpan0: alpha_W=0.01; capacity=17322.590675845622
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17322,)}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:03,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:03,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17583.41271608489
lowpan0: alpha_W=0.012; capacity=17219.719587735475
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17219,)}
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:27:33,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:27:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17495.078588924043
lowpan0: alpha_W=0.012; capacity=17118.08295268265
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17118,)}
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:03,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:03,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18020.127803034804
lowpan0: alpha_W=0.01; capacity=17646.90212315582
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17646,)}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:28:33,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:28:33,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18539.926525004455
lowpan0: alpha_W=0.01; capacity=18170.433101924264
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18170,)}
{'interface': 'lowpan0', 'rate_allocation': 1175, 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:03,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:03,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19054.52725975441
lowpan0: alpha_W=0.01; capacity=18688.72877090502
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18688,)}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:29:34,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:29:34,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19563.981987156865
lowpan0: alpha_W=0.01; capacity=19201.84148319597
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19201,)}
{'interface': 'lowpan0', 'rate_allocation': 1206, 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:04,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:04,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20068.342167285296
lowpan0: alpha_W=0.01; capacity=19709.82306836401
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19709,)}
{'interface': 'lowpan0', 'rate_allocation': 1220, 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:30:34,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:30:34,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20567.658745612443
lowpan0: alpha_W=0.01; capacity=20212.72483768037
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20212,)}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:04,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:04,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20449.48215815632
lowpan0: alpha_W=0.012; capacity=20075.172139628205
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20075,)}
2018-04-15 19:31:33,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:33,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-15 19:31:33,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:31:33,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 68 188
2018-04-15 19:31:33,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
{'interface': 'lowpan0', 'rate_allocation': 1250, 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:31:34,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:31:34,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:31:54,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20608
2018-04-15 19:31:54,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20674
2018-04-15 19:31:54,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20745
2018-04-15 19:31:54,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20816
2018-04-15 19:31:54,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20879
2018-04-15 19:31:54,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20942
2018-04-15 19:31:54,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21014
2018-04-15 19:31:54,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21084
2018-04-15 19:31:54,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21156
2018-04-15 19:31:54,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:54,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21218
2018-04-15 19:31:54,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:31:55,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21285
2018-04-15 19:31:55,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20332.487336574755
lowpan0: alpha_W=0.012; capacity=19939.270073952666
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19939,)}
2018-04-15 19:32:02,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29011
2018-04-15 19:32:02,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:02,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29080
2018-04-15 19:32:02,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:03,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29172
2018-04-15 19:32:03,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:03,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29243
2018-04-15 19:32:03,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:03,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29305
2018-04-15 19:32:03,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29376
2018-04-15 19:32:03,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:03,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29438
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:04,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:04,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20199.162463209006
lowpan0: alpha_W=0.012; capacity=19783.998833065234
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19783,)}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:32:34,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:34,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20067.170838576916
lowpan0: alpha_W=0.012; capacity=19630.59084706845
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19630,)}
{'interface': 'lowpan0', 'rate_allocation': 1240, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:04,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:04,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19953.999130191147
lowpan0: alpha_W=0.012; capacity=19500.02375690363
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19500,)}
{'interface': 'lowpan0', 'rate_allocation': 1255, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:33:34,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:34,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19841.959138889237
lowpan0: alpha_W=0.012; capacity=19371.023471820787
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19371,)}
{'interface': 'lowpan0', 'rate_allocation': 1269, 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:04,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:04,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20343.539547500342
lowpan0: alpha_W=0.01; capacity=19877.31323710258
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19877,)}
{'interface': 'lowpan0', 'rate_allocation': 1283, 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:34:34,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:34:34,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20840.10415202534
lowpan0: alpha_W=0.01; capacity=20378.540104731554
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20378,)}
{'interface': 'lowpan0', 'rate_allocation': 1298, 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:04,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:04,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
