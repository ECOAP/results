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
2018-04-15 18:40:20,043 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 18:40:20,209 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:20,209 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:22,272 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdcb9f9f2b0>
2018-04-15 18:40:23,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:23,302 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:23,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:23,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:23,308 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:23,311 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:23,311 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 18:40:23,311 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:23,311 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:23,312 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:23,312 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:23,312 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:23,312 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:23,312 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:23,312 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:23,561 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:23,561 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:23,561 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:23,561 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:24,548 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:51,545 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:56,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:58,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:00,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:02,746 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:04,774 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:05,775 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:06,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:06,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:06,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:06,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:06,778 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:06,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:06,778 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:06,778 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:07,780 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:07,780 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:07,781 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:07,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:07,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:07,781 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:07,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:07,781 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:07,781 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:07,782 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:07,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:16,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:16,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 18:44:11,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:44:11,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 18:44:41,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:41,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 18:45:11,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:11,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 18:45:41,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:41,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 37}


1: sending_rate=14.69885936752954
1: allocatable_rate=37
1: delta=-22.30114063247046 (14.69885936752954-37)
1: sending_rate=34
2018-04-15 18:46:11,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:11,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 34.97262357886632
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 43}


1: sending_rate=34.97262357886632
1: allocatable_rate=43
1: delta=-8.027376421133681 (34.97262357886632-43)
1: sending_rate=42
2018-04-15 18:46:41,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:41,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 42.270238507169665
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 48}


1: sending_rate=42.270238507169665
1: allocatable_rate=48
1: delta=-5.729761492830335 (42.270238507169665-48)
1: sending_rate=47
2018-04-15 18:47:11,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:11,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 47.47911259156088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1993,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 50}


1: sending_rate=47.47911259156088
1: allocatable_rate=50
1: delta=-2.5208874084391226 (47.47911259156088-50)
1: sending_rate=49
2018-04-15 18:47:41,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:41,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 49.77082841741463
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2061,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 52}


1: sending_rate=49.77082841741463
1: allocatable_rate=52
1: delta=-2.229171582585373 (49.77082841741463-52)
1: sending_rate=51
2018-04-15 18:48:11,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:11,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 51.79734803794678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2740,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 101}


1: sending_rate=51.79734803794678
1: allocatable_rate=101
1: delta=-49.20265196205322 (51.79734803794678-101)
1: sending_rate=96
2018-04-15 18:48:41,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 18:48:41,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 96.52703163981334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3413,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=96.52703163981334
1: allocatable_rate=143
1: delta=-46.472968360186655 (96.52703163981334-143)
1: sending_rate=138
2018-04-15 18:49:11,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:11,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4078.9153741967616
lowpan0: alpha_W=0.01; capacity=4078.9153741967616
Sending rate 138.7751846945285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4078,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 189}


1: sending_rate=138.7751846945285
1: allocatable_rate=189
1: delta=-50.22481530547151 (138.7751846945285-189)
1: sending_rate=184
2018-04-15 18:49:41,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:41,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4738.126220454794
lowpan0: alpha_W=0.01; capacity=4738.126220454794
Sending rate 184.4341076995026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4738,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=184.4341076995026
1: allocatable_rate=229
1: delta=-44.56589230049741 (184.4341076995026-229)
1: sending_rate=224
2018-04-15 18:50:11,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:11,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4778.244958250246
lowpan0: alpha_W=0.01; capacity=4778.244958250246
Sending rate 224.94855524540932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4778,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=224.94855524540932
1: allocatable_rate=253
1: delta=-28.051444754590676 (224.94855524540932-253)
1: sending_rate=250
2018-04-15 18:50:41,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:41,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4817.962508667743
lowpan0: alpha_W=0.01; capacity=4817.962508667743
Sending rate 250.44986865867358
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4817,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.44986865867358
1: allocatable_rate=278
1: delta=-27.55013134132642 (250.44986865867358-278)
1: sending_rate=275
2018-04-15 18:51:12,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:12,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4857.282883581066
lowpan0: alpha_W=0.01; capacity=4857.282883581066
Sending rate 275.49544260533395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4857,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.49544260533395
1: allocatable_rate=278
1: delta=-2.504557394666051 (275.49544260533395-278)
1: sending_rate=277
2018-04-15 18:51:42,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:42,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4896.210054745256
lowpan0: alpha_W=0.01; capacity=4896.210054745256
Sending rate 277.7723129641213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4896,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.7723129641213
1: allocatable_rate=279
1: delta=-1.2276870358787164 (277.7723129641213-279)
1: sending_rate=278
2018-04-15 18:52:12,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:12,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:16,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 18:52:16,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 18:52:16,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:16,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 18:52:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 18:52:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:16,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6565
2018-04-15 18:52:23,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6609
2018-04-15 18:52:23,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6654
2018-04-15 18:52:23,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6706
2018-04-15 18:52:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6754
2018-04-15 18:52:23,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6834
2018-04-15 18:52:23,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6884
2018-04-15 18:52:23,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6932
2018-04-15 18:52:23,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9433
2018-04-15 18:52:26,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9478
2018-04-15 18:52:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9536
2018-04-15 18:52:26,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9581
2018-04-15 18:52:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9636
2018-04-15 18:52:26,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9696
2018-04-15 18:52:26,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9741
2018-04-15 18:52:26,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9787
2018-04-15 18:52:26,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9839
2018-04-15 18:52:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9884


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4934.747954197803
lowpan0: alpha_W=0.01; capacity=4934.747954197803
Sending rate 278.8883920876474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4934,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.8883920876474
1: allocatable_rate=280
1: delta=-1.1116079123526106 (278.8883920876474-280)
1: sending_rate=279
2018-04-15 18:52:42,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:42,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4972.900474655825
lowpan0: alpha_W=0.01; capacity=4972.900474655825
Sending rate 279.89894473524066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4972,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.89894473524066
1: allocatable_rate=280
1: delta=-0.10105526475933857 (279.89894473524066-280)
1: sending_rate=279
2018-04-15 18:53:13,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:13,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4981.504803242599
lowpan0: alpha_W=0.01; capacity=4981.504803242599
Sending rate 279.99081315774913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=279.99081315774913
1: allocatable_rate=303
1: delta=-23.00918684225087 (279.99081315774913-303)
1: sending_rate=300
2018-04-15 18:53:43,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:43,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4990.023088543507
lowpan0: alpha_W=0.01; capacity=4990.023088543507
Sending rate 300.9082557416136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4990,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=300.9082557416136
1: allocatable_rate=302
1: delta=-1.0917442583864272 (300.9082557416136-302)
1: sending_rate=301
2018-04-15 18:54:08,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:08,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5027.622857658072
lowpan0: alpha_W=0.01; capacity=5027.622857658072
Sending rate 301.9007505219649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5027,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:54:38,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:38,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5064.84662908149
lowpan0: alpha_W=0.01; capacity=5064.84662908149
Sending rate 301.9007505219649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5064,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:55:08,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:08,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5101.698162790675
lowpan0: alpha_W=0.01; capacity=5101.698162790675
Sending rate 301.9007505219649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5101,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=301.9007505219649
1: allocatable_rate=303
1: delta=-1.0992494780351194 (301.9007505219649-303)
1: sending_rate=302
2018-04-15 18:55:38,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:38,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5138.181181162769
lowpan0: alpha_W=0.01; capacity=5138.181181162769
Sending rate 302.90006822926955
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5138,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=302.90006822926955
1: allocatable_rate=327
1: delta=-24.09993177073045 (302.90006822926955-327)
1: sending_rate=324
2018-04-15 18:56:08,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:08,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5786.799369351141
lowpan0: alpha_W=0.01; capacity=5786.799369351141
Sending rate 324.8090971117518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5786,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=324.8090971117518
1: allocatable_rate=350
1: delta=-25.190902888248218 (324.8090971117518-350)
1: sending_rate=347
2018-04-15 18:56:38,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:38,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6428.931375657629
lowpan0: alpha_W=0.01; capacity=6428.931375657629
Sending rate 347.7099179192502
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6428,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=347.7099179192502
1: allocatable_rate=374
1: delta=-26.290082080749812 (347.7099179192502-374)
1: sending_rate=371
2018-04-15 18:57:08,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:08,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6452.142061901053
lowpan0: alpha_W=0.01; capacity=6452.142061901053
Sending rate 371.60999253811366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6452,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:38,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:38,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6475.120641282043
lowpan0: alpha_W=0.01; capacity=6475.120641282043
Sending rate 394.6918175034649
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6475,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:08,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:08,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7110.3694348692225
lowpan0: alpha_W=0.01; capacity=7110.3694348692225
Sending rate 417.6992561366786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7110,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:38,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:38,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7739.26574052053
lowpan0: alpha_W=0.01; capacity=7739.26574052053
Sending rate 440.69993237606167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7739,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:08,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:08,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8361.873083115324
lowpan0: alpha_W=0.01; capacity=8361.873083115324
Sending rate 462.79090294327835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8361,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:39,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:39,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8978.254352284172
lowpan0: alpha_W=0.01; capacity=8978.254352284172
Sending rate 484.7991729948435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8978,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:09,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:09,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9588.47180876133
lowpan0: alpha_W=0.01; capacity=9588.47180876133
Sending rate 506.799924817713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9588,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:39,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:39,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10192.587090673716
lowpan0: alpha_W=0.01; capacity=10192.587090673716
Sending rate 528.7999931652466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10192,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:09,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:09,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10178.161219766978
lowpan0: alpha_W=0.012; capacity=10175.276045585631
Sending rate 550.7999993786588
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10175,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:39,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:39,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10163.879607569308
lowpan0: alpha_W=0.012; capacity=10158.172733038604
Sending rate 571.8909090344235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10158,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:09,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:09,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:16,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:16,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 19:02:16,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 19:02:16,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:16,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2501
2018-04-15 19:02:19,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2571
2018-04-15 19:02:19,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2623
2018-04-15 19:02:19,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2673
2018-04-15 19:02:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2723
2018-04-15 19:02:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2780
2018-04-15 19:02:19,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2824
2018-04-15 19:02:19,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2886
2018-04-15 19:02:19,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2931
2018-04-15 19:02:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2975
2018-04-15 19:02:19,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:19,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3020
2018-04-15 19:02:19,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:20,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3098
2018-04-15 19:02:20,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:20,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3156
2018-04-15 19:02:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:20,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3235
2018-04-15 19:02:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:20,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3279
2018-04-15 19:02:20,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:20,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3328
2018-04-15 19:02:20,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:20,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3372
2018-04-15 19:02:20,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:20,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3420
2018-04-15 19:02:20,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10762.240811493615
lowpan0: alpha_W=0.01; capacity=10756.591005708218
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10756,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:39,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:39,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11354.61840337868
lowpan0: alpha_W=0.01; capacity=11349.025095651135
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11349,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:09,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:09,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11291.072219344893
lowpan0: alpha_W=0.012; capacity=11272.836794503322
Sending rate 592.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11272,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:39,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:39,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11228.161497151445
lowpan0: alpha_W=0.012; capacity=11197.562752969283
Sending rate 822.9908339589622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11197,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:09,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:09,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11232.546548846596
lowpan0: alpha_W=0.01; capacity=11202.253792106256
Sending rate 838.4537121780875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11202,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:39,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:39,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11236.887750024796
lowpan0: alpha_W=0.01; capacity=11206.89792085186
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11206,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:09,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:09,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11241.185539191214
lowpan0: alpha_W=0.01; capacity=11211.495608310006
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11211,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:39,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:39,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11245.440350465968
lowpan0: alpha_W=0.01; capacity=11216.047318893572
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11216,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:09,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:09,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11832.985946961307
lowpan0: alpha_W=0.01; capacity=11803.886845704636
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11803,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:39,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:39,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12414.656087491694
lowpan0: alpha_W=0.01; capacity=12385.84797724759
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12385,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:09,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:09,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12378.009526616777
lowpan0: alpha_W=0.012; capacity=12342.217801520617
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12342,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:39,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:39,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12341.72943135061
lowpan0: alpha_W=0.012; capacity=12299.11118790237
Sending rate 602.5867011070989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12299,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:09,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:09,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12918.312137037105
lowpan0: alpha_W=0.01; capacity=12876.120076023346
Sending rate 606.5987910097363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12876,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:39,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:39,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13489.129015666733
lowpan0: alpha_W=0.01; capacity=13447.358875263113
Sending rate 626.0544355463396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13447,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:10,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:10,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13470.904392176732
lowpan0: alpha_W=0.012; capacity=13425.990568759955
Sending rate 646.0049486860308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13425,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:40,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:40,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13452.86201492163
lowpan0: alpha_W=0.012; capacity=13404.878681934835
Sending rate 666.9095407896392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13404,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:10,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:10,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14018.333394772413
lowpan0: alpha_W=0.01; capacity=13970.829895115487
Sending rate 686.9917764354218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13970,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:40,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:40,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14578.15006082469
lowpan0: alpha_W=0.01; capacity=14531.121596164332
Sending rate 688.817434221402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14531,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:10,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:10,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15132.368560216442
lowpan0: alpha_W=0.01; capacity=15085.810380202689
Sending rate 707.1652212928548
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15085,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:40,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:40,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15681.044874614277
lowpan0: alpha_W=0.01; capacity=15634.952276400662
Sending rate 727.0150201175322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15634,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:10,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:10,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:16,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2712
2018-04-15 19:12:19,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10780
2018-04-15 19:12:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10829
2018-04-15 19:12:27,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:27,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10888
2018-04-15 19:12:27,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10941
2018-04-15 19:12:28,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10993
2018-04-15 19:12:28,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11041
2018-04-15 19:12:28,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:28,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11101
2018-04-15 19:12:28,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13715
2018-04-15 19:12:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13791
2018-04-15 19:12:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:30,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13836
2018-04-15 19:12:30,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:31,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13885
2018-04-15 19:12:31,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:31,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13942
2018-04-15 19:12:31,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:33,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16210
2018-04-15 19:12:33,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:33,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16264
2018-04-15 19:12:33,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:33,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16316
2018-04-15 19:12:33,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:33,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16361
2018-04-15 19:12:33,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:33,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16408
2018-04-15 19:12:33,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:33,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16452
2018-04-15 19:12:33,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:33,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16224.234425868135
lowpan0: alpha_W=0.01; capacity=16178.602753636655
Sending rate 746.0922745561393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16178,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:40,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:40,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16761.992081609453
lowpan0: alpha_W=0.01; capacity=16716.81672610029
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16716,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:10,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:10,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16664.37216079336
lowpan0: alpha_W=0.012; capacity=16600.214925387085
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16600,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:40,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:40,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16567.728439185426
lowpan0: alpha_W=0.012; capacity=16485.01234628244
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16485,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:10,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:10,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16489.55115479357
lowpan0: alpha_W=0.012; capacity=16392.19219812705
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16392,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:40,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:40,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16412.155643245635
lowpan0: alpha_W=0.012; capacity=16300.485891749526
Sending rate 766.0083885960127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16300,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 785}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:10,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:10,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16364.700753479845
lowpan0: alpha_W=0.012; capacity=16244.88006104853
Sending rate 783.2734898723647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16244,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:40,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:40,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16317.720412611712
lowpan0: alpha_W=0.012; capacity=16189.941500315948
Sending rate 802.1157718065787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16189,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 822}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:10,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:10,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16242.043208485595
lowpan0: alpha_W=0.012; capacity=16100.662202312156
Sending rate 820.1923428915071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16100,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:40,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:40,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16167.122776400738
lowpan0: alpha_W=0.012; capacity=16012.45425588441
Sending rate 839.1083948083188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16012,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:10,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:10,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16705.45154863673
lowpan0: alpha_W=0.01; capacity=16552.329713325566
Sending rate 858.1007631643927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16552,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:40,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:40,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17238.397033150362
lowpan0: alpha_W=0.01; capacity=17086.80641619231
Sending rate 876.1909784694902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17086,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:11,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:11,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17766.01306281886
lowpan0: alpha_W=0.01; capacity=17615.938352030385
Sending rate 894.1991798608627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17615,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:41,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:41,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18288.35293219067
lowpan0: alpha_W=0.01; capacity=18139.77896851008
Sending rate 912.1999254418967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18139,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 932}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:11,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:11,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18805.469402868766
lowpan0: alpha_W=0.01; capacity=18658.38117882498
Sending rate 930.1999932219906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18658,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 949}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:41,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:41,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19317.41470884008
lowpan0: alpha_W=0.01; capacity=19171.797367036732
Sending rate 947.2909084747264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19171,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 967}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:11,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:11,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19824.240561751678
lowpan0: alpha_W=0.01; capacity=19680.079393366363
Sending rate 965.2082644067933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19680,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 984}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:41,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:41,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20325.99815613416
lowpan0: alpha_W=0.01; capacity=20183.2785994327
Sending rate 982.2916604006176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20183,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1001}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:11,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:11,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20239.404841239484
lowpan0: alpha_W=0.012; capacity=20081.079256239507
Sending rate 999.2992418546016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20081,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1018}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:41,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:41,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20153.677459493756
lowpan0: alpha_W=0.012; capacity=19980.106305164634
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19980,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:11,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:11,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:16,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2343
2018-04-15 19:22:19,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2401
2018-04-15 19:22:19,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:21,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4798
2018-04-15 19:22:21,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:21,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4847
2018-04-15 19:22:21,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:21,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4899
2018-04-15 19:22:21,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:21,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4948
2018-04-15 19:22:21,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:22,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 4997
2018-04-15 19:22:22,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:22,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5046
2018-04-15 19:22:22,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7108
2018-04-15 19:22:24,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7158
2018-04-15 19:22:24,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7210
2018-04-15 19:22:24,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7259
2018-04-15 19:22:24,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7311
2018-04-15 19:22:24,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7360
2018-04-15 19:22:24,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7407
2018-04-15 19:22:24,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7462
2018-04-15 19:22:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7509
2018-04-15 19:22:24,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7566
2018-04-15 19:22:24,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7615
2018-04-15 19:22:24,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:24,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20039.64068489882
lowpan0: alpha_W=0.012; capacity=19845.34502950266
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19845,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1051}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:41,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:41,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19897.577611383163
lowpan0: alpha_W=0.012; capacity=19677.200889148626
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19677,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:11,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:11,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19756.935168602664
lowpan0: alpha_W=0.012; capacity=19511.07447847884
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19511,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:41,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:41,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19646.865816916637
lowpan0: alpha_W=0.012; capacity=19381.941584737095
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19381,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1136}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:11,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:11,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19537.89715874747
lowpan0: alpha_W=0.012; capacity=19254.35828572025
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19254,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:41,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:41,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19430.018187159996
lowpan0: alpha_W=0.012; capacity=19128.305986291605
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1032}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:11,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:11,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19323.218005288396
lowpan0: alpha_W=0.012; capacity=19003.766314456105
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19003,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:41,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:41,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19217.48582523551
lowpan0: alpha_W=0.012; capacity=18880.72111868263
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18880,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1065}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:11,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:11,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19112.810966983157
lowpan0: alpha_W=0.012; capacity=18759.15246525844
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18759,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:41,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:41,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19621.682857313324
lowpan0: alpha_W=0.01; capacity=19271.560940605857
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19271,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1097}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:12,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:12,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20125.46602874019
lowpan0: alpha_W=0.01; capacity=19778.8453311998
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19778,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:42,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:42,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20011.711368452787
lowpan0: alpha_W=0.012; capacity=19646.4991872254
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19646,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:12,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:12,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19899.094254768257
lowpan0: alpha_W=0.012; capacity=19515.741196978695
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19515,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1145}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:42,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:42,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20400.103312220574
lowpan0: alpha_W=0.01; capacity=20020.58378500891
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20020,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:12,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:12,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20896.102279098366
lowpan0: alpha_W=0.01; capacity=20520.37794715882
Sending rate 1158.490909092332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20520,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1175}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:42,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:42,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21387.141256307383
lowpan0: alpha_W=0.01; capacity=21015.174167687233
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21015,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:12,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:12,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21873.26984374431
lowpan0: alpha_W=0.01; capacity=21505.02242601036
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21505,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1206}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:42,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:42,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21771.203811973533
lowpan0: alpha_W=0.012; capacity=21386.962156898237
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21386,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1220}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:12,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:12,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21670.158440520467
lowpan0: alpha_W=0.012; capacity=21270.318611015457
Sending rate 1218.590157155187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21270,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:42,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:42,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22153.456856115263
lowpan0: alpha_W=0.01; capacity=21757.615424905303
Sending rate 1233.508196105017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21757,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1250}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:12,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:12,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:16,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 19:32:17,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 19:32:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 19:32:17,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 19:32:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-15 19:32:17,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-15 19:32:17,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-15 19:32:17,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-15 19:32:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-15 19:32:17,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-15 19:32:17,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 374 579
2018-04-15 19:32:17,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 408 629
2018-04-15 19:32:17,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 442 678
2018-04-15 19:32:17,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 476 739
2018-04-15 19:32:17,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 510 788
2018-04-15 19:32:17,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 544 840
2018-04-15 19:32:17,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 578 890
2018-04-15 19:32:17,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 612 944
2018-04-15 19:32:17,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 646 993
2018-04-15 19:32:17,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:17,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 680 1047


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22631.92228755411
lowpan0: alpha_W=0.01; capacity=22240.03927065625
Sending rate 1248.500745100456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22240,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:42,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:42,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22475.60306467857
lowpan0: alpha_W=0.012; capacity=22057.158799408375
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22057,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:12,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:12,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22320.847034031784
lowpan0: alpha_W=0.012; capacity=21876.472893815473
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21876,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:42,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:42,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22185.138563691464
lowpan0: alpha_W=0.012; capacity=21718.955219089687
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21718,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:12,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:12,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22050.78717805455
lowpan0: alpha_W=0.012; capacity=21563.32775646061
Sending rate 1262.590976827314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21563,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1269}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:42,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:42,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21917.779306274006
lowpan0: alpha_W=0.012; capacity=21409.567823383084
Sending rate 1268.417361529756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21409,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:13,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:13,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21786.101513211266
lowpan0: alpha_W=0.012; capacity=21257.653009502486
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21257,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1298}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:43,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:43,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
