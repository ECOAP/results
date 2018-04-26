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
2018-04-15 16:46:30,312 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 16:46:30,476 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:30,476 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:32,540 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4a0b40afd0>
2018-04-15 16:46:33,560 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:33,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:33,572 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:33,575 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:33,576 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:33,578 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:33,578 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 16:46:33,578 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:33,579 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:33,579 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:33,579 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:33,579 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:33,579 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:33,579 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:33,580 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:33,828 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:33,828 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:33,828 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:33,828 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:34,815 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:01,714 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:47:03,714 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:00,121 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:48:06,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:08,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:10,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:12,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:14,690 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:15,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:16,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:16,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:16,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:16,694 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:16,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:16,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:16,694 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:16,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:17,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:17,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:17,696 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:17,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:17,697 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:17,697 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:17,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:17,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:17,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:17,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:17,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:28,934 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:28,934 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 5, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=5
1: delta=111 (116-5)
1: sending_rate=15
2018-04-15 16:50:21,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:50:21,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 15.090909090909093
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 11, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15.090909090909093
1: allocatable_rate=11
1: delta=4.0909090909090935 (15.090909090909093-11)
1: sending_rate=11
2018-04-15 16:50:51,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:51,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 11.371900826446282
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.371900826446282
1: allocatable_rate=17
1: delta=-5.628099173553718 (11.371900826446282-17)
1: sending_rate=16
2018-04-15 16:51:21,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 16:51:21,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 16.488354620586026
[US] lowpan0: capacity {'event_value': (485,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 23, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.488354620586026
1: allocatable_rate=23
1: delta=-6.511645379413974 (16.488354620586026-23)
1: sending_rate=22
2018-04-15 16:51:52,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22
2018-04-15 16:51:52,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 22.408032238235094
[US] lowpan0: capacity {'event_value': (567,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 148, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22.408032238235094
1: allocatable_rate=148
1: delta=-125.5919677617649 (22.408032238235094-148)
1: sending_rate=136
2018-04-15 16:52:22,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 16:52:22,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 136.5825483852941
[US] lowpan0: capacity {'event_value': (678,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=136.5825483852941
1: allocatable_rate=273
1: delta=-136.4174516147059 (136.5825483852941-273)
1: sending_rate=260
2018-04-15 16:52:52,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 16:52:52,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 260.5984134895722
[US] lowpan0: capacity {'event_value': (788,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.5984134895722
1: allocatable_rate=276
1: delta=-15.40158651042782 (260.5984134895722-276)
1: sending_rate=274
2018-04-15 16:53:22,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-15 16:53:22,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7839607529102
lowpan0: alpha_W=0.01; capacity=1480.7839607529102
Sending rate 274.5998557717793
[US] lowpan0: capacity {'event_value': (1480,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.5998557717793
1: allocatable_rate=279
1: delta=-4.400144228220711 (274.5998557717793-279)
1: sending_rate=278
2018-04-15 16:53:52,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 16:53:52,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.976121145381
lowpan0: alpha_W=0.01; capacity=2165.976121145381
Sending rate 278.59998688834355
[US] lowpan0: capacity {'event_value': (2165,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.59998688834355
1: allocatable_rate=399
1: delta=-120.40001311165645 (278.59998688834355-399)
1: sending_rate=388
2018-04-15 16:54:22,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 16:54:22,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2844.3163599339273
lowpan0: alpha_W=0.01; capacity=2844.3163599339273
Sending rate 388.05454426257666
[US] lowpan0: capacity {'event_value': (2844,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=388.05454426257666
1: allocatable_rate=517
1: delta=-128.94545573742334 (388.05454426257666-517)
1: sending_rate=505
2018-04-15 16:54:52,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 16:54:52,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3515.873196334588
lowpan0: alpha_W=0.01; capacity=3515.873196334588
Sending rate 505.2776858420524
[US] lowpan0: capacity {'event_value': (3515,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.2776858420524
1: allocatable_rate=512
1: delta=-6.722314157947608 (505.2776858420524-512)
1: sending_rate=511
2018-04-15 16:55:22,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:55:22,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4180.714464371242
lowpan0: alpha_W=0.01; capacity=4180.714464371242
Sending rate 511.38888053109565
[US] lowpan0: capacity {'event_value': (4180,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.38888053109565
1: allocatable_rate=507
1: delta=4.388880531095651 (511.38888053109565-507)
1: sending_rate=511
2018-04-15 16:55:52,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:55:52,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4838.907319727529
lowpan0: alpha_W=0.01; capacity=4838.907319727529
Sending rate 511.38888053109565
[US] lowpan0: capacity {'event_value': (4838,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=511.38888053109565
1: allocatable_rate=618
1: delta=-106.61111946890435 (511.38888053109565-618)
1: sending_rate=608
2018-04-15 16:56:22,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 16:56:22,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5490.518246530254
lowpan0: alpha_W=0.01; capacity=5490.518246530254
Sending rate 608.3080800482815
[US] lowpan0: capacity {'event_value': (5490,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.3080800482815
1: allocatable_rate=729
1: delta=-120.69191995171855 (608.3080800482815-729)
1: sending_rate=718
2018-04-15 16:56:52,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 16:56:52,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6135.613064064952
lowpan0: alpha_W=0.01; capacity=6135.613064064952
Sending rate 718.0280072771164
[US] lowpan0: capacity {'event_value': (6135,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.0280072771164
1: allocatable_rate=844
1: delta=-125.97199272288356 (718.0280072771164-844)
1: sending_rate=832
2018-04-15 16:57:22,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 16:57:22,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6190.923600090969
lowpan0: alpha_W=0.01; capacity=6190.923600090969
Sending rate 832.548000661556
[US] lowpan0: capacity {'event_value': (6190,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 958, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.548000661556
1: allocatable_rate=958
1: delta=-125.45199933844401 (832.548000661556-958)
1: sending_rate=946
2018-04-15 16:57:52,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 16:57:52,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6245.681030756726
lowpan0: alpha_W=0.01; capacity=6245.681030756726
Sending rate 946.5952727874142
[US] lowpan0: capacity {'event_value': (6245,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=946.5952727874142
1: allocatable_rate=949
1: delta=-2.40472721258584 (946.5952727874142-949)
1: sending_rate=948
2018-04-15 16:58:22,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 16:58:22,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948
2018-04-15 16:58:28,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:28,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 16:58:28,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 16:58:29,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 16:58:29,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 16:58:29,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 16:58:29,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-15 16:58:29,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-15 16:58:29,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-15 16:58:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-15 16:58:29,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 340 409
2018-04-15 16:58:29,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-15 16:58:29,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 408 491
2018-04-15 16:58:29,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-15 16:58:29,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:29,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 476 594
2018-04-15 16:58:29,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7453
2018-04-15 16:58:36,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7499
2018-04-15 16:58:36,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7538
2018-04-15 16:58:36,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7583
2018-04-15 16:58:36,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7620
2018-04-15 16:58:36,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7659
2018-04-15 16:58:36,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 714 7699
2018-04-15 16:58:36,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 748 7737
2018-04-15 16:58:36,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:38,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 782 9869
2018-04-15 16:58:38,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 816 9917
2018-04-15 16:58:39,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 850 9961
2018-04-15 16:58:39,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 884 10002
2018-04-15 16:58:39,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 918 10056
2018-04-15 16:58:39,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:42,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12876
2018-04-15 16:58:42,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6241.557553782492
lowpan0: alpha_W=0.012; capacity=6240.732858387645
Sending rate 948.7813884352195
[US] lowpan0: capacity {'event_value': (6240,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.7813884352195
1: allocatable_rate=671
1: delta=277.78138843521947 (948.7813884352195-671)
1: sending_rate=696
2018-04-15 16:58:47,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:58:47,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
2018-04-15 16:58:48,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19376
2018-04-15 16:58:48,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:48,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19419
2018-04-15 16:58:48,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26195
2018-04-15 16:58:55,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26240
2018-04-15 16:58:55,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26282
2018-04-15 16:58:55,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26323
2018-04-15 16:58:55,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26365
2018-04-15 16:58:55,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26406
2018-04-15 16:58:55,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26448
2018-04-15 16:58:55,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26489
2018-04-15 16:58:55,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26530
2018-04-15 16:58:55,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:55,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26575


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6237.4753115779995
lowpan0: alpha_W=0.012; capacity=6235.844064086993
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_value': (6235,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 673, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.2528534941109
1: allocatable_rate=673
1: delta=23.252853494110923 (696.2528534941109-673)
1: sending_rate=696
2018-04-15 16:59:17,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:59:17,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6233.433891795553
lowpan0: alpha_W=0.012; capacity=6231.013935317949
Sending rate 696.2528534941109
[US] lowpan0: capacity {'event_value': (6231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.2528534941109
1: allocatable_rate=352
1: delta=344.2528534941109 (696.2528534941109-352)
1: sending_rate=383
2018-04-15 16:59:47,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 16:59:47,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6229.4328862109305
lowpan0: alpha_W=0.012; capacity=6226.2417680941335
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_value': (6226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=383.2957139540101
1: allocatable_rate=352
1: delta=31.295713954010125 (383.2957139540101-352)
1: sending_rate=383
2018-04-15 17:00:18,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 17:00:18,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6254.638557348821
lowpan0: alpha_W=0.01; capacity=6251.479350413192
Sending rate 383.2957139540101
[US] lowpan0: capacity {'event_value': (6251,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=383.2957139540101
1: allocatable_rate=284
1: delta=99.29571395401013 (383.2957139540101-284)
1: sending_rate=293
2018-04-15 17:00:48,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:00:48,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6279.592171775334
lowpan0: alpha_W=0.01; capacity=6276.46455690906
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (6276,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.0268830867282
1: allocatable_rate=284
1: delta=9.026883086728219 (293.0268830867282-284)
1: sending_rate=293
2018-04-15 17:01:18,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:01:18,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6304.29625005758
lowpan0: alpha_W=0.01; capacity=6301.199911339969
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (6301,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.0268830867282
1: allocatable_rate=285
1: delta=8.026883086728219 (293.0268830867282-285)
1: sending_rate=293
2018-04-15 17:01:48,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:01:48,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6328.753287557005
lowpan0: alpha_W=0.01; capacity=6325.687912226569
Sending rate 293.0268830867282
[US] lowpan0: capacity {'event_value': (6325,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.0268830867282
1: allocatable_rate=309
1: delta=-15.973116913271781 (293.0268830867282-309)
1: sending_rate=307
2018-04-15 17:02:18,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:18,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6352.965754681435
lowpan0: alpha_W=0.01; capacity=6349.931033104303
Sending rate 307.5478984624298
[US] lowpan0: capacity {'event_value': (6349,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 314, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.5478984624298
1: allocatable_rate=314
1: delta=-6.452101537570172 (307.5478984624298-314)
1: sending_rate=313
2018-04-15 17:02:48,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:48,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6376.9360971346205
lowpan0: alpha_W=0.01; capacity=6373.93172277326
Sending rate 313.41344531476636
[US] lowpan0: capacity {'event_value': (6373,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.41344531476636
1: allocatable_rate=315
1: delta=-1.5865546852336365 (313.41344531476636-315)
1: sending_rate=314
2018-04-15 17:03:18,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:18,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7013.166736163274
lowpan0: alpha_W=0.01; capacity=7010.192405545527
Sending rate 314.8557677558878
[US] lowpan0: capacity {'event_value': (7010,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=314.8557677558878
1: allocatable_rate=316
1: delta=-1.1442322441121746 (314.8557677558878-316)
1: sending_rate=315
2018-04-15 17:03:48,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:48,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7643.0350688016415
lowpan0: alpha_W=0.01; capacity=7640.090481490072
Sending rate 315.8959788868989
[US] lowpan0: capacity {'event_value': (7640,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=315.8959788868989
1: allocatable_rate=348
1: delta=-32.10402111310111 (315.8959788868989-348)
1: sending_rate=345
2018-04-15 17:04:19,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:19,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7654.104718113625
lowpan0: alpha_W=0.01; capacity=7651.189576675171
Sending rate 345.0814526260817
[US] lowpan0: capacity {'event_value': (7651,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.0814526260817
1: allocatable_rate=380
1: delta=-34.91854737391827 (345.0814526260817-380)
1: sending_rate=376
2018-04-15 17:04:49,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:49,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7665.063670932488
lowpan0: alpha_W=0.01; capacity=7662.1776809084195
Sending rate 376.82558660237106
[US] lowpan0: capacity {'event_value': (7662,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=376.82558660237106
1: allocatable_rate=380
1: delta=-3.174413397628939 (376.82558660237106-380)
1: sending_rate=379
2018-04-15 17:05:19,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:19,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8288.413034223162
lowpan0: alpha_W=0.01; capacity=8285.555904099336
Sending rate 379.7114169638519
[US] lowpan0: capacity {'event_value': (8285,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 381, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=379.7114169638519
1: allocatable_rate=381
1: delta=-1.2885830361481112 (379.7114169638519-381)
1: sending_rate=380
2018-04-15 17:05:49,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:49,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8905.52890388093
lowpan0: alpha_W=0.01; capacity=8902.700345058342
Sending rate 380.8828560876229
[US] lowpan0: capacity {'event_value': (8902,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.8828560876229
1: allocatable_rate=412
1: delta=-31.117143912377117 (380.8828560876229-412)
1: sending_rate=409
2018-04-15 17:06:19,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:19,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9516.47361484212
lowpan0: alpha_W=0.01; capacity=9513.673341607759
Sending rate 409.17116873523844
[US] lowpan0: capacity {'event_value': (9513,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.17116873523844
1: allocatable_rate=443
1: delta=-33.82883126476156 (409.17116873523844-443)
1: sending_rate=439
2018-04-15 17:06:49,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:49,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10121.308878693699
lowpan0: alpha_W=0.01; capacity=10118.536608191682
Sending rate 439.9246517032035
[US] lowpan0: capacity {'event_value': (10118,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.9246517032035
1: allocatable_rate=473
1: delta=-33.075348296796506 (439.9246517032035-473)
1: sending_rate=469
2018-04-15 17:07:19,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:19,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10720.095789906762
lowpan0: alpha_W=0.01; capacity=10717.351242109766
Sending rate 469.99315015483666
[US] lowpan0: capacity {'event_value': (10717,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=469.99315015483666
1: allocatable_rate=504
1: delta=-34.006849845163345 (469.99315015483666-504)
1: sending_rate=500
2018-04-15 17:07:49,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:49,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11312.894832007694
lowpan0: alpha_W=0.01; capacity=11310.177729688668
Sending rate 500.9084681958942
[US] lowpan0: capacity {'event_value': (11310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=500.9084681958942
1: allocatable_rate=534
1: delta=-33.091531804105784 (500.9084681958942-534)
1: sending_rate=530
2018-04-15 17:08:19,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:19,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:28,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17932
2018-04-15 17:08:47,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17985
2018-04-15 17:08:47,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18039
2018-04-15 17:08:47,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18093
2018-04-15 17:08:47,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18147
2018-04-15 17:08:47,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18204
2018-04-15 17:08:47,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18259
2018-04-15 17:08:47,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:47,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18313
2018-04-15 17:08:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11287.265883687618
lowpan0: alpha_W=0.012; capacity=11279.455596932405
Sending rate 530.9916789268995
[US] lowpan0: capacity {'event_value': (11279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.9916789268995
1: allocatable_rate=563
1: delta=-32.00832107310055 (530.9916789268995-563)
1: sending_rate=560
2018-04-15 17:08:49,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:49,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:49,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20416
2018-04-15 17:08:49,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:51,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22598
2018-04-15 17:08:51,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41718
2018-04-15 17:09:11,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41771
2018-04-15 17:09:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41825
2018-04-15 17:09:11,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41878
2018-04-15 17:09:11,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41932
2018-04-15 17:09:11,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41986
2018-04-15 17:09:11,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42042
2018-04-15 17:09:11,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42096
2018-04-15 17:09:11,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42149
2018-04-15 17:09:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42203
2018-04-15 17:09:11,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42257
2018-04-15 17:09:11,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:11,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42311
2018-04-15 17:09:11,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42368
2018-04-15 17:09:12,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42422
2018-04-15 17:09:12,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42476
2018-04-15 17:09:12,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42534
2018-04-15 17:09:12,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42588
2018-04-15 17:09:12,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42642
2018-04-15 17:09:12,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42699
2018-04-15 17:09:12,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42756
2018-04-15 17:09:12,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 42810
2018-04-15 17:09:12,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 42864
2018-04-15 17:09:12,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42925
2018-04-15 17:09:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 42979
2018-04-15 17:09:12,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43037
2018-04-15 17:09:12,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43092
2018-04-15 17:09:12,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 43145
2018-04-15 17:09:12,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43207
2018-04-15 17:09:12,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:12,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43267
2018-04-15 17:09:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:13,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11261.893224850743
lowpan0: alpha_W=0.012; capacity=11249.102129769215
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_value': (11249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:19,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:19,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11207.607625935569
lowpan0: alpha_W=0.012; capacity=11184.112904211985
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (11184,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:50,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:50,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11153.864883009546
lowpan0: alpha_W=0.012; capacity=11119.903549361441
Sending rate 1053.058596302725
[US] lowpan0: capacity {'event_value': (11119,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:20,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:20,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11129.82623417945
lowpan0: alpha_W=0.012; capacity=11091.464706769104
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'event_value': (11091,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:50,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:50,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11106.027971837657
lowpan0: alpha_W=0.012; capacity=11063.367130287874
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (11063,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:20,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:20,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11082.46769211928
lowpan0: alpha_W=0.012; capacity=11035.60672472442
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (11035,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:50,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:50,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11059.143015198088
lowpan0: alpha_W=0.012; capacity=11008.179444027726
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11008,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:20,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:20,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11065.218251712773
lowpan0: alpha_W=0.01; capacity=11014.764316254115
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11014,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:50,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:50,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11071.232735862312
lowpan0: alpha_W=0.01; capacity=11021.28333975824
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11021,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:20,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:20,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11048.020408503688
lowpan0: alpha_W=0.012; capacity=10994.02793968114
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10994,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:50,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:50,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11025.04020441865
lowpan0: alpha_W=0.012; capacity=10967.099604404966
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:20,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:20,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11031.45646904113
lowpan0: alpha_W=0.01; capacity=10974.095275027583
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (10974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:50,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:50,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11037.808571017384
lowpan0: alpha_W=0.01; capacity=10981.020988943974
Sending rate 669.850628959518
[US] lowpan0: capacity {'event_value': (10981,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:20,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:20,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11014.93048530721
lowpan0: alpha_W=0.012; capacity=10954.248737076647
Sending rate 698.1682389963198
[US] lowpan0: capacity {'event_value': (10954,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:50,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:50,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10992.281180454138
lowpan0: alpha_W=0.012; capacity=10927.797752231727
Sending rate 718.9243853633018
[US] lowpan0: capacity {'event_value': (10927,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:20,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:20,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10999.025035316263
lowpan0: alpha_W=0.01; capacity=10935.186441376076
Sending rate 738.9931259421184
[US] lowpan0: capacity {'event_value': (10935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:50,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:50,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11005.701451629766
lowpan0: alpha_W=0.01; capacity=10942.501243628982
Sending rate 758.0902841765562
[US] lowpan0: capacity {'event_value': (10942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:20,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:20,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10983.144437113468
lowpan0: alpha_W=0.012; capacity=10916.191228705433
Sending rate 778.0082076524142
[US] lowpan0: capacity {'event_value': (10916,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:50,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:50,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10960.812992742332
lowpan0: alpha_W=0.012; capacity=10890.196933960968
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (10890,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:20,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:20,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:28,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:29,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 17:18:29,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2195
2018-04-15 17:18:31,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2265
2018-04-15 17:18:31,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2326
2018-04-15 17:18:31,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2380
2018-04-15 17:18:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2433
2018-04-15 17:18:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2487
2018-04-15 17:18:31,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2555
2018-04-15 17:18:31,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2613
2018-04-15 17:18:31,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2680
2018-04-15 17:18:31,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2741
2018-04-15 17:18:31,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2798
2018-04-15 17:18:31,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2882
2018-04-15 17:18:31,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2935
2018-04-15 17:18:31,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2989
2018-04-15 17:18:32,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3044
2018-04-15 17:18:32,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3098
2018-04-15 17:18:32,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3156
2018-04-15 17:18:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 646 3210
2018-04-15 17:18:32,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3263
2018-04-15 17:18:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 714 3318
2018-04-15 17:18:32,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:34,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 748 5831
2018-04-15 17:18:34,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:34,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 782 5894
2018-04-15 17:18:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5979
2018-04-15 17:18:35,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 850 6033
2018-04-15 17:18:35,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6087
2018-04-15 17:18:35,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 918 6140
2018-04-15 17:18:35,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 952 6194
2018-04-15 17:18:35,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 986 6249
2018-04-15 17:18:35,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1020 6303
2018-04-15 17:18:35,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1054 6361
2018-04-15 17:18:35,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1088 6415
2018-04-15 17:18:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1122 6469
2018-04-15 17:18:35,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1156 6523
2018-04-15 17:18:35,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1190 6577
2018-04-15 17:18:35,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1224 6649
2018-04-15 17:18:35,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1258 6746
2018-04-15 17:18:35,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1292 6810
2018-04-15 17:18:35,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:36,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1326 6914
2018-04-15 17:18:36,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:38,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1360 9251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10967.871529481576
lowpan0: alpha_W=0.01; capacity=10897.961631288024
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (10897,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:51,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:51,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10974.859480853425
lowpan0: alpha_W=0.01; capacity=10905.648681641811
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (10905,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:21,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:21,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10923.444219378225
lowpan0: alpha_W=0.012; capacity=10844.78089746211
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (10844,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:51,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:51,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10872.543110517776
lowpan0: alpha_W=0.012; capacity=10784.643526692564
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (10784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:21,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:21,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10833.817679412597
lowpan0: alpha_W=0.012; capacity=10739.227804372253
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (10739,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 10784, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.0248612202679
1: allocatable_rate=10784
1: delta=-10268.975138779731 (515.0248612202679-10784)
1: sending_rate=9850
2018-04-15 17:20:51,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9850
2018-04-15 17:20:51,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9850


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10795.479502618471
lowpan0: alpha_W=0.012; capacity=10694.357070719785
Sending rate 9850.456805565478
[US] lowpan0: capacity {'event_value': (10694,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 10739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9850.456805565478
1: allocatable_rate=10739
1: delta=-888.5431944345219 (9850.456805565478-10739)
1: sending_rate=10658
2018-04-15 17:21:21,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10658
2018-04-15 17:21:21,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10804.191374258953
lowpan0: alpha_W=0.01; capacity=10704.080166679254
Sending rate 10658.223345960498
[US] lowpan0: capacity {'event_value': (10704,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10658.223345960498
1: allocatable_rate=480
1: delta=10178.223345960498 (10658.223345960498-480)
1: sending_rate=1405
2018-04-15 17:21:51,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1405
2018-04-15 17:21:51,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1405


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10812.81612718303
lowpan0: alpha_W=0.01; capacity=10713.706031679127
Sending rate 1405.2930314509558
[US] lowpan0: capacity {'event_value': (10713,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 479, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1405.2930314509558
1: allocatable_rate=479
1: delta=926.2930314509558 (1405.2930314509558-479)
1: sending_rate=563
2018-04-15 17:22:21,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:22:21,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10821.354632577866
lowpan0: alpha_W=0.01; capacity=10723.235638029002
Sending rate 563.2084574046324
[US] lowpan0: capacity {'event_value': (10723,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 478, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.2084574046324
1: allocatable_rate=478
1: delta=85.20845740463244 (563.2084574046324-478)
1: sending_rate=485
2018-04-15 17:22:51,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:22:51,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10829.807752918754
lowpan0: alpha_W=0.01; capacity=10732.669948315379
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10732,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 476, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=476
1: delta=9.746223400421172 (485.7462234004212-476)
1: sending_rate=485
2018-04-15 17:23:21,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:23:21,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10838.176342056233
lowpan0: alpha_W=0.01; capacity=10742.009915498891
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10742,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=475
1: delta=10.746223400421172 (485.7462234004212-475)
1: sending_rate=485
2018-04-15 17:23:51,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:23:51,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10817.29457863567
lowpan0: alpha_W=0.012; capacity=10718.105796512904
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10718,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=473
1: delta=12.746223400421172 (485.7462234004212-473)
1: sending_rate=485
2018-04-15 17:24:21,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:24:21,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10796.621632849314
lowpan0: alpha_W=0.012; capacity=10694.488526954749
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10694,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=472
1: delta=13.746223400421172 (485.7462234004212-472)
1: sending_rate=485
2018-04-15 17:24:51,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:24:51,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10776.15541652082
lowpan0: alpha_W=0.012; capacity=10671.15466463129
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10671,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=471
1: delta=14.746223400421172 (485.7462234004212-471)
1: sending_rate=485
2018-04-15 17:25:21,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:25:21,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10755.893862355611
lowpan0: alpha_W=0.012; capacity=10648.100808655716
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10648,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=470
1: delta=15.746223400421172 (485.7462234004212-470)
1: sending_rate=485
2018-04-15 17:25:51,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:25:51,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10735.834923732054
lowpan0: alpha_W=0.012; capacity=10625.323598951847
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10625,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=468
1: delta=17.746223400421172 (485.7462234004212-468)
1: sending_rate=485
2018-04-15 17:26:21,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:26:21,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10715.976574494734
lowpan0: alpha_W=0.012; capacity=10602.819715764424
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (10602,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=467
1: delta=18.746223400421172 (485.7462234004212-467)
1: sending_rate=485
2018-04-15 17:26:51,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:26:51,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11308.816808749787
lowpan0: alpha_W=0.01; capacity=11196.79151860678
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (11196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=466
1: delta=19.746223400421172 (485.7462234004212-466)
1: sending_rate=485
2018-04-15 17:27:21,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:27:21,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11895.72864066229
lowpan0: alpha_W=0.01; capacity=11784.823603420713
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (11784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=465
1: delta=20.746223400421172 (485.7462234004212-465)
1: sending_rate=485
2018-04-15 17:27:52,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:27:52,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12476.771354255667
lowpan0: alpha_W=0.01; capacity=12366.975367386505
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (12366,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=463
1: delta=22.746223400421172 (485.7462234004212-463)
1: sending_rate=485
2018-04-15 17:28:22,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:28:22,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
2018-04-15 17:28:28,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13052.00364071311
lowpan0: alpha_W=0.01; capacity=12943.30561371264
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (12943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=462
1: delta=23.746223400421172 (485.7462234004212-462)
1: sending_rate=485
2018-04-15 17:28:52,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:28:52,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
2018-04-15 17:29:02,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32586
2018-04-15 17:29:02,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 485
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12979.816937639313
lowpan0: alpha_W=0.012; capacity=12857.985946348088
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (12857,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=461
1: delta=24.746223400421172 (485.7462234004212-461)
1: sending_rate=485
2018-04-15 17:29:22,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 17:29:22,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485
2018-04-15 17:29:38,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68551
2018-04-15 17:29:38,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 485


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12908.352101596252
lowpan0: alpha_W=0.012; capacity=12773.69011499191
Sending rate 485.7462234004212
[US] lowpan0: capacity {'event_value': (12773,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 12773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.7462234004212
1: allocatable_rate=12773
1: delta=-12287.253776599578 (485.7462234004212-12773)
1: sending_rate=11655
2018-04-15 17:29:52,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11655
2018-04-15 17:29:52,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11655
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12849.26858058029
lowpan0: alpha_W=0.012; capacity=12704.405833612007
Sending rate 11655.976929400038
[US] lowpan0: capacity {'event_value': (12704,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 17:30:21,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110614
2018-04-15 17:30:21,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:21,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 110758
2018-04-15 17:30:21,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:21,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110872
2018-04-15 17:30:21,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:21,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 110977
2018-04-15 17:30:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:21,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 111089
2018-04-15 17:30:21,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:22,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 111203
2018-04-15 17:30:22,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:22,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 111323
2018-04-15 17:30:22,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:22,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 111428
2018-04-15 17:30:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
{'rate_allocation': 12704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11655.976929400038
1: allocatable_rate=12704
1: delta=-1048.023070599962 (11655.976929400038-12704)
1: sending_rate=12608
2018-04-15 17:30:22,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 111534
2018-04-15 17:30:22,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11655
2018-04-15 17:30:22,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12608
2018-04-15 17:30:22,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12608
2018-04-15 17:30:25,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 114414
2018-04-15 17:30:25,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:25,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 114545
2018-04-15 17:30:25,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 114668
2018-04-15 17:30:25,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:25,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 114796
2018-04-15 17:30:25,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:25,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 114928
2018-04-15 17:30:25,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 115042
2018-04-15 17:30:26,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 115180
2018-04-15 17:30:26,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 115325
2018-04-15 17:30:26,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 115435
2018-04-15 17:30:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115545
2018-04-15 17:30:26,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115660
2018-04-15 17:30:26,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115778
2018-04-15 17:30:26,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:26,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115901
2018-04-15 17:30:26,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:27,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 116040
2018-04-15 17:30:27,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:29,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 118504
2018-04-15 17:30:29,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:29,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 118614
2018-04-15 17:30:29,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:29,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 118735
2018-04-15 17:30:29,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:29,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 118852
2018-04-15 17:30:29,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:30,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 118982
2018-04-15 17:30:30,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:30,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 119111
2018-04-15 17:30:30,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:32,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 121704
2018-04-15 17:30:32,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:32,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 121815
2018-04-15 17:30:32,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:33,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 121937
2018-04-15 17:30:33,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:33,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 122051
2018-04-15 17:30:33,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12790.775894774488
lowpan0: alpha_W=0.012; capacity=12635.952963608663
Sending rate 12608.725175400003
[US] lowpan0: capacity {'event_value': (12635,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 17:30:49,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 138241
2018-04-15 17:30:49,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
2018-04-15 17:30:49,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 138372
2018-04-15 17:30:49,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12608
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12608.725175400003
1: allocatable_rate=644
1: delta=11964.725175400003 (12608.725175400003-644)
1: sending_rate=1731
2018-04-15 17:30:52,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1731
2018-04-15 17:30:52,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1731
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12712.868135826742
lowpan0: alpha_W=0.012; capacity=12544.321528045359
Sending rate 1731.7022886727282
[US] lowpan0: capacity {'event_value': (12544,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1731.7022886727282
1: allocatable_rate=642
1: delta=1089.7022886727282 (1731.7022886727282-642)
1: sending_rate=741
2018-04-15 17:31:22,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 17:31:22,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
2018-04-15 17:31:26,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 174902
2018-04-15 17:31:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 741


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12635.739454468474
lowpan0: alpha_W=0.012; capacity=12453.789669708814
Sending rate 741.0638444247935
[US] lowpan0: capacity {'event_value': (12453,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.0638444247935
1: allocatable_rate=573
1: delta=168.0638444247935 (741.0638444247935-573)
1: sending_rate=588
2018-04-15 17:31:52,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:31:52,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
2018-04-15 17:32:01,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 209016
2018-04-15 17:32:01,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-15 17:32:04,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 211388
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12596.88205992379
lowpan0: alpha_W=0.012; capacity=12409.344193672308
Sending rate 588.2785313113449
[US] lowpan0: capacity {'event_value': (12409,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.2785313113449
1: allocatable_rate=572
1: delta=16.278531311344864 (588.2785313113449-572)
1: sending_rate=588
2018-04-15 17:32:22,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:32:22,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12558.41323932455
lowpan0: alpha_W=0.012; capacity=12365.43206334824
Sending rate 588.2785313113449
[US] lowpan0: capacity {'event_value': (12365,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 12365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.2785313113449
1: allocatable_rate=12365
1: delta=-11776.721468688655 (588.2785313113449-12365)
1: sending_rate=11294
2018-04-15 17:32:52,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11294
2018-04-15 17:32:52,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11294
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12520.329106931305
lowpan0: alpha_W=0.012; capacity=12322.046878588062
Sending rate 11294.38895739194
[US] lowpan0: capacity {'event_value': (12322,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 12322, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11294.38895739194
1: allocatable_rate=12322
1: delta=-1027.6110426080595 (11294.38895739194-12322)
1: sending_rate=12228
2018-04-15 17:33:22,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12228
2018-04-15 17:33:22,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12482.625815861993
lowpan0: alpha_W=0.012; capacity=12279.182316045006
Sending rate 12228.580814308358
[US] lowpan0: capacity {'event_value': (12279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12228.580814308358
1: allocatable_rate=568
1: delta=11660.580814308358 (12228.580814308358-568)
1: sending_rate=1628
2018-04-15 17:33:52,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-15 17:33:52,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12445.299557703373
lowpan0: alpha_W=0.012; capacity=12236.832128252465
Sending rate 1628.0528013007606
[US] lowpan0: capacity {'event_value': (12236,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1628.0528013007606
1: allocatable_rate=567
1: delta=1061.0528013007606 (1628.0528013007606-567)
1: sending_rate=663
2018-04-15 17:34:22,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 17:34:22,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12408.346562126339
lowpan0: alpha_W=0.012; capacity=12194.990142713435
Sending rate 663.4593455727965
[US] lowpan0: capacity {'event_value': (12194,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.4593455727965
1: allocatable_rate=565
1: delta=98.45934557279645 (663.4593455727965-565)
1: sending_rate=573
2018-04-15 17:34:52,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:34:52,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12400.929763171742
lowpan0: alpha_W=0.012; capacity=12188.650261000874
Sending rate 573.9508495975269
[US] lowpan0: capacity {'event_value': (12188,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.9508495975269
1: allocatable_rate=564
1: delta=9.95084959752694 (573.9508495975269-564)
1: sending_rate=573
2018-04-15 17:35:22,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:35:22,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12393.58713220669
lowpan0: alpha_W=0.012; capacity=12182.386457868863
Sending rate 573.9508495975269
[US] lowpan0: capacity {'event_value': (12182,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.9508495975269
1: allocatable_rate=561
1: delta=12.95084959752694 (573.9508495975269-561)
1: sending_rate=573
2018-04-15 17:35:52,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:35:52,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12969.651260884624
lowpan0: alpha_W=0.01; capacity=12760.562593290173
Sending rate 573.9508495975269
[US] lowpan0: capacity {'event_value': (12760,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.9508495975269
1: allocatable_rate=558
1: delta=15.95084959752694 (573.9508495975269-558)
1: sending_rate=573
2018-04-15 17:36:23,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 17:36:23,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13539.954748275777
lowpan0: alpha_W=0.01; capacity=13332.956967357271
Sending rate 573.9508495975269
[US] lowpan0: capacity {'event_value': (13332,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.9508495975269
1: allocatable_rate=589
1: delta=-15.04915040247306 (573.9508495975269-589)
1: sending_rate=587
2018-04-15 17:36:53,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 17:36:53,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13521.221867459686
lowpan0: alpha_W=0.012; capacity=13312.961483748984
Sending rate 587.631895417957
[US] lowpan0: capacity {'event_value': (13312,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=587.631895417957
1: allocatable_rate=620
1: delta=-32.368104582042974 (587.631895417957-620)
1: sending_rate=617
2018-04-15 17:37:23,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:37:23,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13502.676315451756
lowpan0: alpha_W=0.012; capacity=13293.205945943997
Sending rate 617.0574450379961
[US] lowpan0: capacity {'event_value': (13293,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.0574450379961
1: allocatable_rate=651
1: delta=-33.942554962003896 (617.0574450379961-651)
1: sending_rate=647
2018-04-15 17:37:53,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:53,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14067.649552297238
lowpan0: alpha_W=0.01; capacity=13860.273886484558
Sending rate 647.9143131852724
[US] lowpan0: capacity {'event_value': (13860,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9143131852724
1: allocatable_rate=681
1: delta=-33.08568681472764 (647.9143131852724-681)
1: sending_rate=677
2018-04-15 17:38:23,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:23,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:29,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14626.973056774266
lowpan0: alpha_W=0.01; capacity=14421.671147619712
Sending rate 677.9922102895703
[US] lowpan0: capacity {'event_value': (14421,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9922102895703
1: allocatable_rate=0
1: delta=677.9922102895703 (677.9922102895703-0)
1: sending_rate=677
2018-04-15 17:38:53,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:53,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:13,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43645
2018-04-15 17:39:13,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14539.036659539857
lowpan0: alpha_W=0.012; capacity=14318.611093848276
Sending rate 677.9922102895703
[US] lowpan0: capacity {'event_value': (14318,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9922102895703
1: allocatable_rate=0
1: delta=677.9922102895703 (677.9922102895703-0)
1: sending_rate=677
2018-04-15 17:39:23,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:23,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14451.979626277793
lowpan0: alpha_W=0.012; capacity=14216.787760722096
Sending rate 677.9922102895703
[US] lowpan0: capacity {'event_value': (14216,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9922102895703
1: allocatable_rate=0
1: delta=677.9922102895703 (677.9922102895703-0)
1: sending_rate=677
2018-04-15 17:39:53,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:53,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:53,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 83403
2018-04-15 17:39:53,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 91806
2018-04-15 17:40:02,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 91914
2018-04-15 17:40:02,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92019
2018-04-15 17:40:02,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 92145
2018-04-15 17:40:02,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 92265
2018-04-15 17:40:02,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:02,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 92386
2018-04-15 17:40:02,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 92491
2018-04-15 17:40:03,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 92601
2018-04-15 17:40:03,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 92706
2018-04-15 17:40:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 92811
2018-04-15 17:40:03,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 92917
2018-04-15 17:40:03,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 93026
2018-04-15 17:40:03,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 93140
2018-04-15 17:40:03,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 93253
2018-04-15 17:40:03,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:03,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 93369
2018-04-15 17:40:03,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95646
2018-04-15 17:40:06,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95774
2018-04-15 17:40:06,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 95900
2018-04-15 17:40:06,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96004
2018-04-15 17:40:06,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 96117
2018-04-15 17:40:06,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:06,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 96244
2018-04-15 17:40:06,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 96349
2018-04-15 17:40:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96454
2018-04-15 17:40:07,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 96567
2018-04-15 17:40:07,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 96689
2018-04-15 17:40:07,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96802
2018-04-15 17:40:07,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 96927
2018-04-15 17:40:07,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97044
2018-04-15 17:40:07,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 97154
2018-04-15 17:40:07,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:07,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 97262
2018-04-15 17:40:07,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:08,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 97368
2018-04-15 17:40:08,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:08,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 97473
2018-04-15 17:40:08,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:08,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 97589
2018-04-15 17:40:08,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:08,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 97702
2018-04-15 17:40:08,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:08,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 97815
2018-04-15 17:40:08,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:08,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 97920
2018-04-15 17:40:08,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:08,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 98034
2018-04-15 17:40:08,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:40:16,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 105545
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14365.79316334835
lowpan0: alpha_W=0.012; capacity=14116.18630759343
Sending rate 677.9922102895703
[US] lowpan0: capacity {'event_value': (14116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9922102895703
1: allocatable_rate=0
1: delta=677.9922102895703 (677.9922102895703-0)
1: sending_rate=677
2018-04-15 17:40:23,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:40:23,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14280.4685650482
lowpan0: alpha_W=0.012; capacity=14016.79207190231
Sending rate 677.9922102895703
[US] lowpan0: capacity {'event_value': (14016,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9922102895703
1: allocatable_rate=742
1: delta=-64.00778971042973 (677.9922102895703-742)
1: sending_rate=736
2018-04-15 17:40:53,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 17:40:53,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14181.413879397718
lowpan0: alpha_W=0.012; capacity=13901.090567039482
Sending rate 736.1811100263245
[US] lowpan0: capacity {'event_value': (13901,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=736.1811100263245
1: allocatable_rate=739
1: delta=-2.818889973675482 (736.1811100263245-739)
1: sending_rate=738
2018-04-15 17:41:23,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:41:23,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14083.34974060374
lowpan0: alpha_W=0.012; capacity=13786.777480235009
Sending rate 738.7437372751205
[US] lowpan0: capacity {'event_value': (13786,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.7437372751205
1: allocatable_rate=13901
1: delta=-13162.256262724879 (738.7437372751205-13901)
1: sending_rate=12704
2018-04-15 17:41:53,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12704
2018-04-15 17:41:53,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12704
