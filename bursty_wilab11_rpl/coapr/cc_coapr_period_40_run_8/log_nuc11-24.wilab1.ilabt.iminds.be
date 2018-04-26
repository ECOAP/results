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
2018-04-15 16:45:36,819 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 16:45:36,983 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:45:36,983 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:45:39,044 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff8cee67d30>
2018-04-15 16:45:40,064 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:45:40,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:45:40,076 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:45:40,079 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:45:40,079 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:40,082 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:45:40,082 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 16:45:40,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:45:40,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:45:40,083 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:45:40,083 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:45:40,083 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:45:40,083 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:45:40,083 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:45:40,083 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:40,335 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:45:40,335 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:45:40,335 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:45:40,335 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:45:41,322 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:08,216 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:10,216 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:47:06,626 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:12,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:14,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:16,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:18,771 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:20,798 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:21,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:22,801 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:22,802 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:22,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:22,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:22,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:22,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:22,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:22,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:23,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:47:23,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:47:26,988 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:47:26,989 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5}


1: sending_rate=87
1: allocatable_rate=5
1: delta=82 (87-5)
1: sending_rate=12
2018-04-15 16:49:28,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 16:49:28,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 12.454545454545467
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 11}


1: sending_rate=12.454545454545467
1: allocatable_rate=11
1: delta=1.4545454545454675 (12.454545454545467-11)
1: sending_rate=11
2018-04-15 16:49:58,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:49:58,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 11.132231404958679
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=11.132231404958679
1: allocatable_rate=17
1: delta=-5.867768595041321 (11.132231404958679-17)
1: sending_rate=16
2018-04-15 16:50:28,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 16:50:28,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 16.466566491359877
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1098,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23}


1: sending_rate=16.466566491359877
1: allocatable_rate=23
1: delta=-6.5334335086401225 (16.466566491359877-23)
1: sending_rate=22
2018-04-15 16:50:58,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22
2018-04-15 16:50:58,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 22.406051499214534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1787,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 148}


1: sending_rate=22.406051499214534
1: allocatable_rate=148
1: delta=-125.59394850078547 (22.406051499214534-148)
1: sending_rate=136
2018-04-15 16:51:28,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 16:51:28,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 136.5823683181104
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1857,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 273}


1: sending_rate=136.5823683181104
1: allocatable_rate=273
1: delta=-136.4176316818896 (136.5823683181104-273)
1: sending_rate=260
2018-04-15 16:51:58,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 16:51:58,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 260.5983971198282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1926,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=260.5983971198282
1: allocatable_rate=276
1: delta=-15.401602880171822 (260.5983971198282-276)
1: sending_rate=274
2018-04-15 16:52:28,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-15 16:52:28,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 274.59985428362074
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2607,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=274.59985428362074
1: allocatable_rate=279
1: delta=-4.4001457163792566 (274.59985428362074-279)
1: sending_rate=278
2018-04-15 16:52:58,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 16:52:58,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 278.59998675305644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3281,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=278.59998675305644
1: allocatable_rate=399
1: delta=-120.40001324694356 (278.59998675305644-399)
1: sending_rate=388
2018-04-15 16:53:28,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 16:53:28,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 388.05454425027784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3948,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=388.05454425027784
1: allocatable_rate=517
1: delta=-128.94545574972216 (388.05454425027784-517)
1: sending_rate=505
2018-04-15 16:53:58,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 16:53:58,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 505.27768584093434
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4608,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=505.27768584093434
1: allocatable_rate=512
1: delta=-6.722314159065661 (505.27768584093434-512)
1: sending_rate=511
2018-04-15 16:54:28,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:54:28,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 511.388880530994
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5262,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=511.388880530994
1: allocatable_rate=507
1: delta=4.388880530994015 (511.388880530994-507)
1: sending_rate=511
2018-04-15 16:54:58,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:54:58,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 511.388880530994
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5910,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=511.388880530994
1: allocatable_rate=618
1: delta=-106.61111946900598 (511.388880530994-618)
1: sending_rate=608
2018-04-15 16:55:28,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 16:55:28,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6550.917097119809
lowpan0: alpha_W=0.01; capacity=6550.917097119809
Sending rate 608.3080800482721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6550,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=608.3080800482721
1: allocatable_rate=729
1: delta=-120.69191995172787 (608.3080800482721-729)
1: sending_rate=718
2018-04-15 16:55:58,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 16:55:58,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7185.407926148611
lowpan0: alpha_W=0.01; capacity=7185.407926148611
Sending rate 718.0280072771156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7185,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=718.0280072771156
1: allocatable_rate=844
1: delta=-125.97199272288435 (718.0280072771156-844)
1: sending_rate=832
2018-04-15 16:56:29,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 16:56:29,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7201.0538468871255
lowpan0: alpha_W=0.01; capacity=7201.0538468871255
Sending rate 832.548000661556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7201,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 958}


1: sending_rate=832.548000661556
1: allocatable_rate=958
1: delta=-125.45199933844401 (832.548000661556-958)
1: sending_rate=946
2018-04-15 16:57:00,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 16:57:00,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7216.543308418254
lowpan0: alpha_W=0.01; capacity=7216.543308418254
Sending rate 946.5952727874142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7216,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 16:57:26,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 16:57:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 16:57:27,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 16:57:27,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-15 16:57:27,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 16:57:27,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-15 16:57:27,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 16:57:27,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-15 16:57:27,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 306 353
2018-04-15 16:57:27,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 340 390
2018-04-15 16:57:27,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 374 430
2018-04-15 16:57:27,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 408 467
2018-04-15 16:57:27,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 442 504
2018-04-15 16:57:27,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 476 543
2018-04-15 16:57:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 510 581
2018-04-15 16:57:27,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 544 618
2018-04-15 16:57:27,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 578 657
2018-04-15 16:57:27,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 612 696
2018-04-15 16:57:27,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 646 735
2018-04-15 16:57:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 680 774
2018-04-15 16:57:27,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 714 813
2018-04-15 16:57:27,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 748 851
2018-04-15 16:57:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 782 892
2018-04-15 16:57:27,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 816 930
2018-04-15 16:57:27,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:27,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 850 977
2018-04-15 16:57:27,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 884 1058
2018-04-15 16:57:28,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 918 1097
2018-04-15 16:57:28,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 952 1144
2018-04-15 16:57:28,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 986 1192
2018-04-15 16:57:28,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 1020 1232
2018-04-15 16:57:28,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1054 1269
2018-04-15 16:57:28,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 1088 1306
2018-04-15 16:57:28,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 1122 1346
2018-04-15 16:57:28,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 1156 1385
2018-04-15 16:57:28,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 1190 1424
2018-04-15 16:57:28,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 1224 1463
2018-04-15 16:57:28,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 1258 1501
2018-04-15 16:57:28,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 1292 1540
2018-04-15 16:57:28,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 1326 1577
2018-04-15 16:57:28,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 946
2018-04-15 16:57:28,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 1360 1616
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 949}


1: sending_rate=946.5952727874142
1: allocatable_rate=949
1: delta=-2.40472721258584 (946.5952727874142-949)
1: sending_rate=948
2018-04-15 16:57:30,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 16:57:30,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7231.877875334071
lowpan0: alpha_W=0.01; capacity=7231.877875334071
Sending rate 948.7813884352195
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7231,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=948.7813884352195
1: allocatable_rate=671
1: delta=277.78138843521947 (948.7813884352195-671)
1: sending_rate=696
2018-04-15 16:57:55,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:57:55,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7247.0590965807305
lowpan0: alpha_W=0.01; capacity=7247.0590965807305
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7247,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 673}


1: sending_rate=696.2528534941109
1: allocatable_rate=673
1: delta=23.252853494110923 (696.2528534941109-673)
1: sending_rate=696
2018-04-15 16:58:25,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:58:25,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7244.588505614923
lowpan0: alpha_W=0.012; capacity=7244.094387421762
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7244,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=696.2528534941109
1: allocatable_rate=352
1: delta=344.2528534941109 (696.2528534941109-352)
1: sending_rate=383
2018-04-15 16:58:55,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 16:58:55,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7242.142620558773
lowpan0: alpha_W=0.012; capacity=7241.165254772701
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7241,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=383.2957139540101
1: allocatable_rate=352
1: delta=31.295713954010125 (383.2957139540101-352)
1: sending_rate=383
2018-04-15 16:59:25,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 16:59:25,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7239.721194353186
lowpan0: alpha_W=0.012; capacity=7238.271271715428
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7238,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=383.2957139540101
1: allocatable_rate=284
1: delta=99.29571395401013 (383.2957139540101-284)
1: sending_rate=293
2018-04-15 16:59:55,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 16:59:55,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7237.323982409654
lowpan0: alpha_W=0.012; capacity=7235.412016454843
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7235,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=293.0268830867282
1: allocatable_rate=284
1: delta=9.026883086728219 (293.0268830867282-284)
1: sending_rate=293
2018-04-15 17:00:25,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:00:25,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7252.450742585557
lowpan0: alpha_W=0.01; capacity=7250.557896290295
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7250,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=293.0268830867282
1: allocatable_rate=285
1: delta=8.026883086728219 (293.0268830867282-285)
1: sending_rate=293
2018-04-15 17:00:55,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:00:55,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7267.426235159702
lowpan0: alpha_W=0.01; capacity=7265.552317327391
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7265,), 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=293.0268830867282
1: allocatable_rate=309
1: delta=-15.973116913271781 (293.0268830867282-309)
1: sending_rate=307
2018-04-15 17:01:25,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:01:25,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7238.501972808104
lowpan0: alpha_W=0.012; capacity=7230.865689519463
Sending rate 307.5478984624298
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7230,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=307.5478984624298
1: allocatable_rate=396
1: delta=-88.45210153757017 (307.5478984624298-396)
1: sending_rate=387
2018-04-15 17:01:55,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 387
2018-04-15 17:01:55,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 387


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7209.866953080023
lowpan0: alpha_W=0.012; capacity=7196.595301245229
Sending rate 387.95889986022087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7196,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=387.95889986022087
1: allocatable_rate=494
1: delta=-106.04110013977913 (387.95889986022087-494)
1: sending_rate=484
2018-04-15 17:02:25,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 17:02:25,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7837.768283549223
lowpan0: alpha_W=0.01; capacity=7824.6293482327765
Sending rate 484.3598999872928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7824,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=484.3598999872928
1: allocatable_rate=591
1: delta=-106.6401000127072 (484.3598999872928-591)
1: sending_rate=581
2018-04-15 17:02:55,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:02:55,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8459.39060071373
lowpan0: alpha_W=0.01; capacity=8446.383054750448
Sending rate 581.3054454533902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8446,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=581.3054454533902
1: allocatable_rate=586
1: delta=-4.694554546609766 (581.3054454533902-586)
1: sending_rate=585
2018-04-15 17:03:25,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:03:25,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9074.796694706592
lowpan0: alpha_W=0.01; capacity=9061.919224202944
Sending rate 585.5732223139446
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9061,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=585.5732223139446
1: allocatable_rate=580
1: delta=5.573222313944598 (585.5732223139446-580)
1: sending_rate=585
2018-04-15 17:03:55,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:03:55,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9684.048727759526
lowpan0: alpha_W=0.01; capacity=9671.300031960915
Sending rate 585.5732223139446
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9671,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=585.5732223139446
1: allocatable_rate=676
1: delta=-90.4267776860554 (585.5732223139446-676)
1: sending_rate=667
2018-04-15 17:04:25,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 17:04:25,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10287.20824048193
lowpan0: alpha_W=0.01; capacity=10274.587031641306
Sending rate 667.7793838467222
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10274,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=667.7793838467222
1: allocatable_rate=771
1: delta=-103.22061615327777 (667.7793838467222-771)
1: sending_rate=761
2018-04-15 17:04:55,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-15 17:04:55,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10884.33615807711
lowpan0: alpha_W=0.01; capacity=10871.841161324892
Sending rate 761.6163076224293
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10871,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=761.6163076224293
1: allocatable_rate=764
1: delta=-2.3836923775706964 (761.6163076224293-764)
1: sending_rate=763
2018-04-15 17:05:26,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:05:26,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11475.492796496339
lowpan0: alpha_W=0.01; capacity=11463.122749711643
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11463,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=763.7833006929482
1: allocatable_rate=756
1: delta=7.78330069294816 (763.7833006929482-756)
1: sending_rate=763
2018-04-15 17:05:56,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:05:56,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12060.737868531376
lowpan0: alpha_W=0.01; capacity=12048.491522214526
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12048,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=763.7833006929482
1: allocatable_rate=748
1: delta=15.78330069294816 (763.7833006929482-748)
1: sending_rate=763
2018-04-15 17:06:26,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:26,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12640.130489846062
lowpan0: alpha_W=0.01; capacity=12628.006606992381
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12628,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=763.7833006929482
1: allocatable_rate=741
1: delta=22.78330069294816 (763.7833006929482-741)
1: sending_rate=763
2018-04-15 17:06:56,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:56,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13213.7291849476
lowpan0: alpha_W=0.01; capacity=13201.726540922458
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13201,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=763.7833006929482
1: allocatable_rate=734
1: delta=29.78330069294816 (763.7833006929482-734)
1: sending_rate=763
2018-04-15 17:07:26,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:26,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:07:27,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 17:07:27,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 17:07:27,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 17:07:27,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 17:07:27,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 17:07:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 17:07:27,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 238 312
2018-04-15 17:07:27,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-15 17:07:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 17:07:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-15 17:07:27,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-15 17:07:27,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-15 17:07:27,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 17:07:27,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 374 469
2018-04-15 17:07:27,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 17:07:27,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-15 17:07:27,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 17:07:27,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 442 551
2018-04-15 17:07:27,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 17:07:27,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 476 592
2018-04-15 17:07:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 17:07:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 510 631
2018-04-15 17:07:27,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-15 17:07:27,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 544 671
2018-04-15 17:07:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 810
2018-04-15 17:07:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 578 713
2018-04-15 17:07:27,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 810
2018-04-15 17:07:27,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 612 753
2018-04-15 17:07:27,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 17:07:27,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 646 792
2018-04-15 17:07:27,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 17:07:27,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 680 835
2018-04-15 17:07:27,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 17:07:27,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 714 873
2018-04-15 17:07:27,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 17:07:27,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 748 912
2018-04-15 17:07:27,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 17:07:27,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:27,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 782 961
2018-04-15 17:07:27,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 17:07:27,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:27,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 816 1000
2018-04-15 17:07:28,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 17:07:28,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 850 1041
2018-04-15 17:07:28,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 17:07:28,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 884 1080
2018-04-15 17:07:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 17:07:28,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 918 1119
2018-04-15 17:07:28,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 17:07:28,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 952 1158
2018-04-15 17:07:28,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 17:07:28,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 986 1197
2018-04-15 17:07:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 17:07:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 1020 1236
2018-04-15 17:07:28,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 17:07:28,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 1054 1275
2018-04-15 17:07:28,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 17:07:28,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 1088 1317
2018-04-15 17:07:28,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 17:07:28,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 1122 1357
2018-04-15 17:07:28,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 17:07:28,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 1156 1396
2018-04-15 17:07:28,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 828
2018-04-15 17:07:28,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 1190 1437
2018-04-15 17:07:28,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 828
2018-04-15 17:07:28,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 1224 1476
2018-04-15 17:07:28,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 17:07:28,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1258 1515
2018-04-15 17:07:28,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-15 17:07:28,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1292 1555
2018-04-15 17:07:28,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-15 17:07:28,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 1326 1594
2018-04-15 17:07:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 17:07:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:07:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:07:28,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 1360 1634
2018-04-15 17:07:28,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 17:07:28,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13169.091893098124
lowpan0: alpha_W=0.012; capacity=13148.305822431388
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13148,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=763.7833006929482
1: allocatable_rate=726
1: delta=37.78330069294816 (763.7833006929482-726)
1: sending_rate=763
2018-04-15 17:07:56,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:56,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13124.900974167143
lowpan0: alpha_W=0.012; capacity=13095.526152562212
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13095,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=763.7833006929482
1: allocatable_rate=718
1: delta=45.78330069294816 (763.7833006929482-718)
1: sending_rate=763
2018-04-15 17:08:26,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:26,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13063.651964425471
lowpan0: alpha_W=0.012; capacity=13022.379838731465
Sending rate 763.7833006929482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13022,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=763.7833006929482
1: allocatable_rate=1102
1: delta=-338.21669930705184 (763.7833006929482-1102)
1: sending_rate=1071
2018-04-15 17:08:56,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 17:08:56,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13003.015444781217
lowpan0: alpha_W=0.012; capacity=12950.111280666688
Sending rate 1071.2530273357224
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12950,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1071.2530273357224
1: allocatable_rate=1095
1: delta=-23.746972664277564 (1071.2530273357224-1095)
1: sending_rate=1092
2018-04-15 17:09:26,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 17:09:26,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12942.985290333405
lowpan0: alpha_W=0.012; capacity=12878.709945298688
Sending rate 1092.8411843032475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12878,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=1092.8411843032475
1: allocatable_rate=586
1: delta=506.8411843032475 (1092.8411843032475-586)
1: sending_rate=632
2018-04-15 17:09:56,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:09:56,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12883.55543743007
lowpan0: alpha_W=0.012; capacity=12808.165425955103
Sending rate 632.0764713002952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12808,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=632.0764713002952
1: allocatable_rate=583
1: delta=49.076471300295225 (632.0764713002952-583)
1: sending_rate=632
2018-04-15 17:10:26,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:26,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12842.21988305577
lowpan0: alpha_W=0.012; capacity=12759.467440843642
Sending rate 632.0764713002952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12759,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=632.0764713002952
1: allocatable_rate=678
1: delta=-45.923528699704775 (632.0764713002952-678)
1: sending_rate=673
2018-04-15 17:10:56,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:10:56,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12801.297684225212
lowpan0: alpha_W=0.012; capacity=12711.353831553519
Sending rate 673.8251337545723
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12711,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=673.8251337545723
1: allocatable_rate=670
1: delta=3.8251337545723345 (673.8251337545723-670)
1: sending_rate=673
2018-04-15 17:11:26,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:11:26,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12760.78470738296
lowpan0: alpha_W=0.012; capacity=12663.817585574876
Sending rate 673.8251337545723
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12663,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=673.8251337545723
1: allocatable_rate=766
1: delta=-92.17486624542767 (673.8251337545723-766)
1: sending_rate=757
2018-04-15 17:11:56,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 17:11:56,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12720.67686030913
lowpan0: alpha_W=0.012; capacity=12616.851774547977
Sending rate 757.6204667049611
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12616,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=757.6204667049611
1: allocatable_rate=861
1: delta=-103.37953329503887 (757.6204667049611-861)
1: sending_rate=851
2018-04-15 17:12:26,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 17:12:26,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13293.470091706038
lowpan0: alpha_W=0.01; capacity=13190.683256802497
Sending rate 851.601860609542
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13190,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=851.601860609542
1: allocatable_rate=955
1: delta=-103.39813939045803 (851.601860609542-955)
1: sending_rate=945
2018-04-15 17:12:56,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-15 17:12:56,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13860.535390788978
lowpan0: alpha_W=0.01; capacity=13758.776424234471
Sending rate 945.600169146322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13758,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=945.600169146322
1: allocatable_rate=1048
1: delta=-102.39983085367805 (945.600169146322-1048)
1: sending_rate=1038
2018-04-15 17:13:26,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:13:26,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13809.43003688109
lowpan0: alpha_W=0.012; capacity=13698.671107143657
Sending rate 1038.6909244678475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13698,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=1038.6909244678475
1: allocatable_rate=681
1: delta=357.6909244678475 (1038.6909244678475-681)
1: sending_rate=713
2018-04-15 17:13:56,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:13:56,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13758.835736512277
lowpan0: alpha_W=0.012; capacity=13639.287053857932
Sending rate 713.5173567698043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13639,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=713.5173567698043
1: allocatable_rate=701
1: delta=12.517356769804337 (713.5173567698043-701)
1: sending_rate=713
2018-04-15 17:14:27,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:14:27,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14321.247379147155
lowpan0: alpha_W=0.01; capacity=14202.894183319353
Sending rate 713.5173567698043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14202,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=713.5173567698043
1: allocatable_rate=721
1: delta=-7.482643230195663 (713.5173567698043-721)
1: sending_rate=720
2018-04-15 17:14:57,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 17:14:57,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14878.034905355684
lowpan0: alpha_W=0.01; capacity=14760.865241486159
Sending rate 720.3197597063458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14760,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=720.3197597063458
1: allocatable_rate=741
1: delta=-20.68024029365415 (720.3197597063458-741)
1: sending_rate=739
2018-04-15 17:15:27,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 17:15:27,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15429.254556302127
lowpan0: alpha_W=0.01; capacity=15313.256589071298
Sending rate 739.1199781551223
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15313,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=739.1199781551223
1: allocatable_rate=760
1: delta=-20.88002184487766 (739.1199781551223-760)
1: sending_rate=758
2018-04-15 17:15:57,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:15:57,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15974.962010739106
lowpan0: alpha_W=0.01; capacity=15860.124023180584
Sending rate 758.1018161959203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15860,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=758.1018161959203
1: allocatable_rate=780
1: delta=-21.898183804079736 (758.1018161959203-780)
1: sending_rate=778
2018-04-15 17:16:27,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:16:27,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16515.212390631714
lowpan0: alpha_W=0.01; capacity=16401.522782948778
Sending rate 778.0092560178109
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16401,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=778.0092560178109
1: allocatable_rate=816
1: delta=-37.99074398218909 (778.0092560178109-816)
1: sending_rate=812
2018-04-15 17:16:57,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:16:57,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17050.0602667254
lowpan0: alpha_W=0.01; capacity=16937.50755511929
Sending rate 812.5462960016191
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16937,), 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 17:17:27,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:17:27,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 17:17:27,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:17:27,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 17:17:27,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:17:27,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 17:17:27,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:17:27,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 17:17:27,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:17:27,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 17:17:27,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:17:27,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-15 17:17:27,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=812.5462960016191
1: allocatable_rate=865
1: delta=-52.45370399838089 (812.5462960016191-865)
1: sending_rate=860
2018-04-15 17:17:27,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-15 17:17:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:17:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:17:27,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:17:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-15 17:17:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:27,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-15 17:17:27,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:27,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-15 17:17:27,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:27,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-15 17:17:27,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 408 590
2018-04-15 17:17:27,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:27,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 442 656
2018-04-15 17:17:27,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:27,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 476 706
2018-04-15 17:17:27,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:30,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3506
2018-04-15 17:17:30,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:30,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3573
2018-04-15 17:17:30,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:30,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3619
2018-04-15 17:17:30,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:30,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3661
2018-04-15 17:17:30,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5681
2018-04-15 17:17:32,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:32,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5721
2018-04-15 17:17:32,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:39,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12263
2018-04-15 17:17:39,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:39,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12308
2018-04-15 17:17:39,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:39,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12354
2018-04-15 17:17:39,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:39,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12402
2018-04-15 17:17:39,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:39,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12441
2018-04-15 17:17:39,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12482
2018-04-15 17:17:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:42,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14944
2018-04-15 17:17:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:42,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 14994
2018-04-15 17:17:42,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:42,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15054
2018-04-15 17:17:42,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15101
2018-04-15 17:17:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:42,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1054 15143
2018-04-15 17:17:42,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:42,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1088 15215
2018-04-15 17:17:42,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:42,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1122 15256
2018-04-15 17:17:42,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:44,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1156 17624
2018-04-15 17:17:44,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:44,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1190 17678
2018-04-15 17:17:44,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1224 17732
2018-04-15 17:17:45,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1258 17786
2018-04-15 17:17:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1292 17841
2018-04-15 17:17:45,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1326 17888
2018-04-15 17:17:45,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:45,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1360 17930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16967.059664058146
lowpan0: alpha_W=0.012; capacity=16839.257464457856
Sending rate 860.2314814546926
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16839,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.2314814546926
1: allocatable_rate=857
1: delta=3.2314814546925845 (860.2314814546926-857)
1: sending_rate=860
2018-04-15 17:17:57,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:17:57,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16884.889067417564
lowpan0: alpha_W=0.012; capacity=16742.18637488436
Sending rate 860.2314814546926
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16742,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=860.2314814546926
1: allocatable_rate=847
1: delta=13.231481454692585 (860.2314814546926-847)
1: sending_rate=860
2018-04-15 17:18:27,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:27,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16786.040176743387
lowpan0: alpha_W=0.012; capacity=16625.280138385748
Sending rate 860.2314814546926
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16625,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4577}


1: sending_rate=860.2314814546926
1: allocatable_rate=4577
1: delta=-3716.7685185453074 (860.2314814546926-4577)
1: sending_rate=4239
2018-04-15 17:18:57,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4239
2018-04-15 17:18:57,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16688.179774975953
lowpan0: alpha_W=0.012; capacity=16509.776776725117
Sending rate 4239.111952859517
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16509,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4522}


1: sending_rate=4239.111952859517
1: allocatable_rate=4522
1: delta=-282.88804714048274 (4239.111952859517-4522)
1: sending_rate=4496
2018-04-15 17:19:27,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:19:27,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17221.297977226193
lowpan0: alpha_W=0.01; capacity=17044.679008957864
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17044,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4478}


1: sending_rate=4496.282904805411
1: allocatable_rate=4478
1: delta=18.282904805410908 (4496.282904805411-4478)
1: sending_rate=4496
2018-04-15 17:19:57,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:19:57,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17749.08499745393
lowpan0: alpha_W=0.01; capacity=17574.232218868285
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17574,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4425}


1: sending_rate=4496.282904805411
1: allocatable_rate=4425
1: delta=71.28290480541091 (4496.282904805411-4425)
1: sending_rate=4496
2018-04-15 17:20:27,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:20:27,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18271.59414747939
lowpan0: alpha_W=0.01; capacity=18098.489896679603
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18098,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4372}


1: sending_rate=4496.282904805411
1: allocatable_rate=4372
1: delta=124.28290480541091 (4496.282904805411-4372)
1: sending_rate=4496
2018-04-15 17:20:57,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:20:57,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18788.878206004596
lowpan0: alpha_W=0.01; capacity=18617.504997712807
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18617,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4319}


1: sending_rate=4496.282904805411
1: allocatable_rate=4319
1: delta=177.2829048054109 (4496.282904805411-4319)
1: sending_rate=4496
2018-04-15 17:21:27,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:21:27,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19300.98942394455
lowpan0: alpha_W=0.01; capacity=19131.329947735678
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19131,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4267}


1: sending_rate=4496.282904805411
1: allocatable_rate=4267
1: delta=229.2829048054109 (4496.282904805411-4267)
1: sending_rate=4496
2018-04-15 17:21:57,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:21:57,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19807.979529705102
lowpan0: alpha_W=0.01; capacity=19640.01664825832
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19640,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4216}


1: sending_rate=4496.282904805411
1: allocatable_rate=4216
1: delta=280.2829048054109 (4496.282904805411-4216)
1: sending_rate=4496
2018-04-15 17:22:27,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:22:27,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20309.899734408053
lowpan0: alpha_W=0.01; capacity=20143.616481775734
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20143,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4483}


1: sending_rate=4496.282904805411
1: allocatable_rate=4483
1: delta=13.282904805410908 (4496.282904805411-4483)
1: sending_rate=4496
2018-04-15 17:22:57,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4496
2018-04-15 17:22:57,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20806.80073706397
lowpan0: alpha_W=0.01; capacity=20642.180316957976
Sending rate 4496.282904805411
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20642,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4747}


1: sending_rate=4496.282904805411
1: allocatable_rate=4747
1: delta=-250.7170951945891 (4496.282904805411-4747)
1: sending_rate=4724
2018-04-15 17:23:27,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-15 17:23:27,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21298.732729693333
lowpan0: alpha_W=0.01; capacity=21135.758513788398
Sending rate 4724.207536800492
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21135,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5008}


1: sending_rate=4724.207536800492
1: allocatable_rate=5008
1: delta=-283.79246319950835 (4724.207536800492-5008)
1: sending_rate=4982
2018-04-15 17:23:58,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4982
2018-04-15 17:23:58,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4982
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21785.7454023964
lowpan0: alpha_W=0.01; capacity=21624.400928650513
Sending rate 4982.200685163681
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21624,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5267}


1: sending_rate=4982.200685163681
1: allocatable_rate=5267
1: delta=-284.79931483631935 (4982.200685163681-5267)
1: sending_rate=5241
2018-04-15 17:24:28,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5241
2018-04-15 17:24:28,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22267.887948372434
lowpan0: alpha_W=0.01; capacity=22108.15691936401
Sending rate 5241.109153196699
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22108,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5523}


1: sending_rate=5241.109153196699
1: allocatable_rate=5523
1: delta=-281.89084680330143 (5241.109153196699-5523)
1: sending_rate=5497
2018-04-15 17:24:58,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5497
2018-04-15 17:24:58,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22745.20906888871
lowpan0: alpha_W=0.01; capacity=22587.07535017037
Sending rate 5497.373559381518
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22587,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5539}


1: sending_rate=5497.373559381518
1: allocatable_rate=5539
1: delta=-41.626440618481865 (5497.373559381518-5539)
1: sending_rate=5535
2018-04-15 17:25:28,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5535
2018-04-15 17:25:28,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23217.756978199825
lowpan0: alpha_W=0.01; capacity=23061.204596668664
Sending rate 5535.215778125593
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23061,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5792}


1: sending_rate=5535.215778125593
1: allocatable_rate=5792
1: delta=-256.7842218744072 (5535.215778125593-5792)
1: sending_rate=5768
2018-04-15 17:25:58,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5768
2018-04-15 17:25:58,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23685.579408417827
lowpan0: alpha_W=0.01; capacity=23530.59255070198
Sending rate 5768.655979829599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23530,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6043}


1: sending_rate=5768.655979829599
1: allocatable_rate=6043
1: delta=-274.34402017040065 (5768.655979829599-6043)
1: sending_rate=6018
2018-04-15 17:26:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6018
2018-04-15 17:26:28,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24148.72361433365
lowpan0: alpha_W=0.01; capacity=23995.28662519496
Sending rate 6018.059634529964
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23995,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6291}


1: sending_rate=6018.059634529964
1: allocatable_rate=6291
1: delta=-272.94036547003634 (6018.059634529964-6291)
1: sending_rate=6266
2018-04-15 17:26:58,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6266
2018-04-15 17:26:58,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6266
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24607.23637819031
lowpan0: alpha_W=0.01; capacity=24455.33375894301
Sending rate 6266.187239502724
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24455,), 'msg_type': 'event'}
2018-04-15 17:27:27,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 17:27:27,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 17:27:27,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 17:27:27,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 17:27:27,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 17:27:27,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 17:27:27,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-15 17:27:27,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-15 17:27:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-15 17:27:27,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-15 17:27:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-15 17:27:27,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-15 17:27:27,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 442 592
2018-04-15 17:27:27,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 476 637
2018-04-15 17:27:27,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 510 680
2018-04-15 17:27:27,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 544 728
2018-04-15 17:27:27,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 578 765
2018-04-15 17:27:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 612 804
2018-04-15 17:27:27,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 646 843
2018-04-15 17:27:27,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 680 882
2018-04-15 17:27:27,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 714 921
2018-04-15 17:27:27,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:27,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 748 960
2018-04-15 17:27:27,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 782 999
2018-04-15 17:27:28,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 816 1038
2018-04-15 17:27:28,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 850 1077
2018-04-15 17:27:28,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 884 1116
2018-04-15 17:27:28,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 918 1155
2018-04-15 17:27:28,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 952 1194
2018-04-15 17:27:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 986 1244
2018-04-15 17:27:28,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 1020 1283
2018-04-15 17:27:28,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1054 1324
2018-04-15 17:27:28,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1088 1364
2018-04-15 17:27:28,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1122 1404
2018-04-15 17:27:28,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1156 1445
2018-04-15 17:27:28,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6537}


1: sending_rate=6266.187239502724
1: allocatable_rate=6537
1: delta=-270.81276049727603 (6266.187239502724-6537)
1: sending_rate=6512
2018-04-15 17:27:28,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 1190 1482
2018-04-15 17:27:28,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6266
2018-04-15 17:27:28,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6512
2018-04-15 17:27:28,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6512
2018-04-15 17:27:28,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 1224 1541
2018-04-15 17:27:28,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6512
2018-04-15 17:27:28,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 1258 1588
2018-04-15 17:27:28,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6512
2018-04-15 17:27:28,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 1292 1633
2018-04-15 17:27:28,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6512
2018-04-15 17:27:28,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 1326 1677
2018-04-15 17:27:28,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6512
2018-04-15 17:27:28,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 1360 1722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25061.16401440841
lowpan0: alpha_W=0.01; capacity=24910.78042135358
Sending rate 6512.380658136612
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24910,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6780}


1: sending_rate=6512.380658136612
1: allocatable_rate=6780
1: delta=-267.6193418633884 (6512.380658136612-6780)
1: sending_rate=6755
2018-04-15 17:27:58,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:27:58,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24868.885707597656
lowpan0: alpha_W=0.012; capacity=24681.851056297335
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24681,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6688}


1: sending_rate=6755.67096892151
1: allocatable_rate=6688
1: delta=67.6709689215104 (6755.67096892151-6688)
1: sending_rate=6755
2018-04-15 17:28:28,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:28:28,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24678.53018385501
lowpan0: alpha_W=0.012; capacity=24455.668843621766
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24455,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6607}


1: sending_rate=6755.67096892151
1: allocatable_rate=6607
1: delta=148.6709689215104 (6755.67096892151-6607)
1: sending_rate=6755
2018-04-15 17:28:58,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:28:58,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25131.74488201646
lowpan0: alpha_W=0.01; capacity=24911.11215518555
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24911,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6529}


1: sending_rate=6755.67096892151
1: allocatable_rate=6529
1: delta=226.6709689215104 (6755.67096892151-6529)
1: sending_rate=6755
2018-04-15 17:29:28,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:29:28,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25580.427433196295
lowpan0: alpha_W=0.01; capacity=25362.001033633696
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25362,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6440}


1: sending_rate=6755.67096892151
1: allocatable_rate=6440
1: delta=315.6709689215104 (6755.67096892151-6440)
1: sending_rate=6755
2018-04-15 17:29:58,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:29:58,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26024.62315886433
lowpan0: alpha_W=0.01; capacity=25808.38102329736
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25808,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6352}


1: sending_rate=6755.67096892151
1: allocatable_rate=6352
1: delta=403.6709689215104 (6755.67096892151-6352)
1: sending_rate=6755
2018-04-15 17:30:28,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:30:28,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26464.376927275687
lowpan0: alpha_W=0.01; capacity=26250.297213064387
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26250,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6265}


1: sending_rate=6755.67096892151
1: allocatable_rate=6265
1: delta=490.6709689215104 (6755.67096892151-6265)
1: sending_rate=6755
2018-04-15 17:30:58,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:30:58,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26899.73315800293
lowpan0: alpha_W=0.01; capacity=26687.79424093374
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26687,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6190}


1: sending_rate=6755.67096892151
1: allocatable_rate=6190
1: delta=565.6709689215104 (6755.67096892151-6190)
1: sending_rate=6755
2018-04-15 17:31:28,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6755
2018-04-15 17:31:28,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27330.7358264229
lowpan0: alpha_W=0.01; capacity=27120.916298524404
Sending rate 6755.67096892151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27120,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6116}


1: sending_rate=6755.67096892151
1: allocatable_rate=6116
1: delta=639.6709689215104 (6755.67096892151-6116)
1: sending_rate=6174
2018-04-15 17:31:58,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:31:58,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27757.428468158672
lowpan0: alpha_W=0.01; capacity=27549.70713553916
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27549,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6032}


1: sending_rate=6174.151906265592
1: allocatable_rate=6032
1: delta=142.1519062655916 (6174.151906265592-6032)
1: sending_rate=6174
2018-04-15 17:32:28,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:32:28,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28179.854183477084
lowpan0: alpha_W=0.01; capacity=27974.210064183768
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27974,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5949}


1: sending_rate=6174.151906265592
1: allocatable_rate=5949
1: delta=225.1519062655916 (6174.151906265592-5949)
1: sending_rate=6174
2018-04-15 17:32:59,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:32:59,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28598.055641642313
lowpan0: alpha_W=0.01; capacity=28394.46796354193
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28394,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5878}


1: sending_rate=6174.151906265592
1: allocatable_rate=5878
1: delta=296.1519062655916 (6174.151906265592-5878)
1: sending_rate=6174
2018-04-15 17:33:29,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:33:29,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29012.07508522589
lowpan0: alpha_W=0.01; capacity=28810.52328390651
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28810,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5807}


1: sending_rate=6174.151906265592
1: allocatable_rate=5807
1: delta=367.1519062655916 (6174.151906265592-5807)
1: sending_rate=6174
2018-04-15 17:33:59,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6174
2018-04-15 17:33:59,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6174
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29421.95433437363
lowpan0: alpha_W=0.01; capacity=29222.418051067445
Sending rate 6174.151906265592
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29222,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6293}


1: sending_rate=6174.151906265592
1: allocatable_rate=6293
1: delta=-118.8480937344084 (6174.151906265592-6293)
1: sending_rate=6282
2018-04-15 17:34:29,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6282
2018-04-15 17:34:29,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6282


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29827.734791029892
lowpan0: alpha_W=0.01; capacity=29630.19387055677
Sending rate 6282.195627842327
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29630,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6556}


1: sending_rate=6282.195627842327
1: allocatable_rate=6556
1: delta=-273.80437215767324 (6282.195627842327-6556)
1: sending_rate=6531
2018-04-15 17:34:59,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6531
2018-04-15 17:34:59,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6531
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30229.457443119594
lowpan0: alpha_W=0.01; capacity=30033.8919318512
Sending rate 6531.108693440212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30033,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6816}


1: sending_rate=6531.108693440212
1: allocatable_rate=6816
1: delta=-284.89130655978806 (6531.108693440212-6816)
1: sending_rate=6790
2018-04-15 17:35:29,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:35:29,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30627.1628686884
lowpan0: alpha_W=0.01; capacity=30433.553012532688
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30433,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6748}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6748
1: delta=42.10079031274654 (6790.1007903127465-6748)
1: sending_rate=6790
2018-04-15 17:35:59,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:35:59,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31020.891240001514
lowpan0: alpha_W=0.01; capacity=30829.21748240736
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30829,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6680}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6680
1: delta=110.10079031274654 (6790.1007903127465-6680)
1: sending_rate=6790
2018-04-15 17:36:29,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:36:29,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31410.6823276015
lowpan0: alpha_W=0.01; capacity=31220.925307583286
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31220,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6613}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6613
1: delta=177.10079031274654 (6790.1007903127465-6613)
1: sending_rate=6790
2018-04-15 17:36:59,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:36:59,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31796.575504325483
lowpan0: alpha_W=0.01; capacity=31608.71605450745
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31608,), 'msg_type': 'event'}
2018-04-15 17:37:27,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 17:37:27,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:27,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-15 17:37:27,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:27,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 17:37:27,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:27,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 136 286
2018-04-15 17:37:27,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2371
2018-04-15 17:37:29,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2430
2018-04-15 17:37:29,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2471
2018-04-15 17:37:29,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2513
2018-04-15 17:37:29,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2554
2018-04-15 17:37:29,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2596
2018-04-15 17:37:29,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6547}


1: sending_rate=6790.1007903127465
1: allocatable_rate=6547
1: delta=243.10079031274654 (6790.1007903127465-6547)
1: sending_rate=6790
2018-04-15 17:37:29,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2642
2018-04-15 17:37:29,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6790
2018-04-15 17:37:29,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6790
2018-04-15 17:37:29,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2696
2018-04-15 17:37:29,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 442 2737
2018-04-15 17:37:29,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 476 2780
2018-04-15 17:37:29,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2821
2018-04-15 17:37:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:29,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2876
2018-04-15 17:37:29,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 578 2934
2018-04-15 17:37:30,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 612 2976
2018-04-15 17:37:30,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 646 3024
2018-04-15 17:37:30,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 680 3074
2018-04-15 17:37:30,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 714 3141
2018-04-15 17:37:30,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 748 3189
2018-04-15 17:37:30,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 782 3242
2018-04-15 17:37:30,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 816 3294
2018-04-15 17:37:30,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:30,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 850 3355
2018-04-15 17:37:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 884 6314
2018-04-15 17:37:33,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6364
2018-04-15 17:37:33,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6402
2018-04-15 17:37:33,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 986 6444
2018-04-15 17:37:33,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1020 6483
2018-04-15 17:37:33,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1054 6521
2018-04-15 17:37:33,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1088 6559
2018-04-15 17:37:33,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1122 6599
2018-04-15 17:37:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1156 6635
2018-04-15 17:37:33,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1190 6672
2018-04-15 17:37:33,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1224 6713
2018-04-15 17:37:33,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1258 6753
2018-04-15 17:37:33,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1292 6792
2018-04-15 17:37:33,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:33,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1326 6831
2018-04-15 17:37:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6790
2018-04-15 17:37:34,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1360 6871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32178.609749282226
lowpan0: alpha_W=0.01; capacity=31992.628893962377
Sending rate 6790.1007903127465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31992,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1839}


1: sending_rate=6790.1007903127465
1: allocatable_rate=1839
1: delta=4951.1007903127465 (6790.1007903127465-1839)
1: sending_rate=2289
2018-04-15 17:37:59,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2289
2018-04-15 17:37:59,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2289
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31915.156985122736
lowpan0: alpha_W=0.012; capacity=31678.71734723483
Sending rate 2289.100071846614
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31678,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1829}


1: sending_rate=2289.100071846614
1: allocatable_rate=1829
1: delta=460.1000718466139 (2289.100071846614-1829)
1: sending_rate=1870
2018-04-15 17:38:29,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1870
2018-04-15 17:38:29,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1870


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=31654.33874860484
lowpan0: alpha_W=0.012; capacity=31368.57273906801
Sending rate 1870.8272792587832
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31368,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2309}


1: sending_rate=1870.8272792587832
1: allocatable_rate=2309
1: delta=-438.17272074121684 (1870.8272792587832-2309)
1: sending_rate=2269
2018-04-15 17:38:59,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2269
2018-04-15 17:38:59,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2269
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31407.79536111879
lowpan0: alpha_W=0.012; capacity=31076.149866199194
Sending rate 2269.1661162962528
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31076,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2289}


1: sending_rate=2269.1661162962528
1: allocatable_rate=2289
1: delta=-19.833883703747233 (2269.1661162962528-2289)
1: sending_rate=2287
2018-04-15 17:39:29,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2287
2018-04-15 17:39:29,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31163.717407507604
lowpan0: alpha_W=0.012; capacity=30787.236067804803
Sending rate 2287.196919663296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30787,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3092}


1: sending_rate=2287.196919663296
1: allocatable_rate=3092
1: delta=-804.8030803367042 (2287.196919663296-3092)
1: sending_rate=3018
2018-04-15 17:39:59,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3018
2018-04-15 17:39:59,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3018
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31552.080233432527
lowpan0: alpha_W=0.01; capacity=31179.363707126755
Sending rate 3018.836083605754
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31179,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3055}


1: sending_rate=3018.836083605754
1: allocatable_rate=3055
1: delta=-36.163916394245916 (3018.836083605754-3055)
1: sending_rate=3051
2018-04-15 17:40:29,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3051
2018-04-15 17:40:29,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31936.5594310982
lowpan0: alpha_W=0.01; capacity=31567.570070055488
Sending rate 3051.7123712368866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31567,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3013}


1: sending_rate=3051.7123712368866
1: allocatable_rate=3013
1: delta=38.71237123688661 (3051.7123712368866-3013)
1: sending_rate=3051
2018-04-15 17:41:00,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3051
2018-04-15 17:41:00,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3051
