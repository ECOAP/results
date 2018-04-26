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
2018-04-15 17:42:39,720 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 17:42:39,882 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:42:39,882 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:42:41,945 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efc74c42208>
2018-04-15 17:42:42,965 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:42:42,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:42:42,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:42:42,979 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:42:42,979 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:42:42,981 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:42:42,981 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 17:42:42,981 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:42:42,981 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:42:42,981 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:42:42,981 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:42:42,981 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:42:42,982 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:42:42,982 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:42:42,982 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:42:43,234 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:42:43,234 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:42:43,234 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:42:43,234 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:42:44,222 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:43:11,165 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:12,587 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:44:16,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:18,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:20,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:22,489 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:24,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:25,518 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:26,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:44:26,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:44:26,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:26,521 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:44:26,521 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:44:26,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:26,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:26,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:27,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:44:27,524 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:44:27,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:27,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:44:27,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:44:27,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:27,524 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:44:27,525 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:44:27,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:27,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:27,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:31,626 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:44:31,627 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 17:46:28,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:46:28,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 17:46:58,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:46:58,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 17:47:28,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:47:28,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 17:47:58,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:47:58,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (570,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26}


1: sending_rate=14.696878628508982
1: allocatable_rate=26
1: delta=-11.303121371491018 (14.696878628508982-26)
1: sending_rate=24
2018-04-15 17:48:28,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-15 17:48:28,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 24.972443511682634
[US] lowpan0: capacity {'event_value': (651,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 31}


1: sending_rate=24.972443511682634
1: allocatable_rate=31
1: delta=-6.027556488317366 (24.972443511682634-31)
1: sending_rate=30
2018-04-15 17:48:58,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-15 17:48:58,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 30.452040319243874
[US] lowpan0: capacity {'event_value': (732,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=30.452040319243874
1: allocatable_rate=35
1: delta=-4.547959680756126 (30.452040319243874-35)
1: sending_rate=34
2018-04-15 17:49:28,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 17:49:28,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=842.2085223098087
lowpan0: alpha_W=0.01; capacity=842.2085223098087
Sending rate 34.58654911993126
[US] lowpan0: capacity {'event_value': (842,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=34.58654911993126
1: allocatable_rate=39
1: delta=-4.413450880068737 (34.58654911993126-39)
1: sending_rate=38
2018-04-15 17:49:58,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 17:49:58,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=950.4531037533773
lowpan0: alpha_W=0.01; capacity=950.4531037533773
Sending rate 38.59877719272102
[US] lowpan0: capacity {'event_value': (950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=38.59877719272102
1: allocatable_rate=44
1: delta=-5.401222807278977 (38.59877719272102-44)
1: sending_rate=43
2018-04-15 17:50:28,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 17:50:28,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1028.4485727158435
lowpan0: alpha_W=0.01; capacity=1028.4485727158435
Sending rate 43.50897974479282
[US] lowpan0: capacity {'event_value': (1028,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 80}


1: sending_rate=43.50897974479282
1: allocatable_rate=80
1: delta=-36.49102025520718 (43.50897974479282-80)
1: sending_rate=76
2018-04-15 17:50:58,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:50:58,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1105.664086988685
lowpan0: alpha_W=0.01; capacity=1105.664086988685
Sending rate 76.68263452225389
[US] lowpan0: capacity {'event_value': (1105,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 116}


1: sending_rate=76.68263452225389
1: allocatable_rate=116
1: delta=-39.31736547774611 (76.68263452225389-116)
1: sending_rate=112
2018-04-15 17:51:28,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 17:51:28,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1794.6074461187982
lowpan0: alpha_W=0.01; capacity=1794.6074461187982
Sending rate 112.42569404747763
[US] lowpan0: capacity {'event_value': (1794,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 121}


1: sending_rate=112.42569404747763
1: allocatable_rate=121
1: delta=-8.574305952522366 (112.42569404747763-121)
1: sending_rate=120
2018-04-15 17:51:58,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 17:51:58,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2476.6613716576103
lowpan0: alpha_W=0.01; capacity=2476.6613716576103
Sending rate 120.22051764067979
[US] lowpan0: capacity {'event_value': (2476,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=120.22051764067979
1: allocatable_rate=126
1: delta=-5.7794823593202125 (120.22051764067979-126)
1: sending_rate=125
2018-04-15 17:52:29,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 17:52:29,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2539.394757941034
lowpan0: alpha_W=0.01; capacity=2539.394757941034
Sending rate 125.47459251278907
[US] lowpan0: capacity {'event_value': (2539,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=125.47459251278907
1: allocatable_rate=128
1: delta=-2.525407487210927 (125.47459251278907-128)
1: sending_rate=127
2018-04-15 17:52:59,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 17:52:59,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2601.5008103616237
lowpan0: alpha_W=0.01; capacity=2601.5008103616237
Sending rate 127.77041750116264
[US] lowpan0: capacity {'event_value': (2601,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 129}


1: sending_rate=127.77041750116264
1: allocatable_rate=129
1: delta=-1.2295824988373596 (127.77041750116264-129)
1: sending_rate=128
2018-04-15 17:53:29,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 17:53:29,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2662.9858022580074
lowpan0: alpha_W=0.01; capacity=2662.9858022580074
Sending rate 128.88821977283297
[US] lowpan0: capacity {'event_value': (2662,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 133}


1: sending_rate=128.88821977283297
1: allocatable_rate=133
1: delta=-4.111780227167031 (128.88821977283297-133)
1: sending_rate=132
2018-04-15 17:53:59,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 17:53:59,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2723.855944235427
lowpan0: alpha_W=0.01; capacity=2723.855944235427
Sending rate 132.62620179753026
[US] lowpan0: capacity {'event_value': (2723,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 136}


1: sending_rate=132.62620179753026
1: allocatable_rate=136
1: delta=-3.373798202469743 (132.62620179753026-136)
1: sending_rate=135
2018-04-15 17:54:29,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 17:54:29,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 17:54:31,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:31,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 17:54:31,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 17:54:31,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:31,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:31,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 17:54:31,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 17:54:31,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:31,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:31,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 17:54:31,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 17:54:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:31,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-15 17:54:31,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 17:54:31,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:31,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-15 17:54:31,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 17:54:31,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 17:54:32,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:32,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 204 1286
2018-04-15 17:54:32,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 158
2018-04-15 17:54:32,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:32,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:32,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 238 1334
2018-04-15 17:54:32,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 178
2018-04-15 17:54:32,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:33,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 272 1393
2018-04-15 17:54:33,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 195
2018-04-15 17:54:33,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:33,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:33,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 306 1441
2018-04-15 17:54:33,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 212
2018-04-15 17:54:33,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:33,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:33,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 340 1489
2018-04-15 17:54:33,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 228
2018-04-15 17:54:33,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2754.950718126406
lowpan0: alpha_W=0.01; capacity=2754.950718126406
Sending rate 135.69329107250275
[US] lowpan0: capacity {'event_value': (2754,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=135.69329107250275
1: allocatable_rate=514
1: delta=-378.30670892749725 (135.69329107250275-514)
1: sending_rate=479
2018-04-15 17:54:59,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 479
2018-04-15 17:54:59,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 479


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2785.7345442784754
lowpan0: alpha_W=0.01; capacity=2785.7345442784754
Sending rate 479.60848100659115
[US] lowpan0: capacity {'event_value': (2785,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=479.60848100659115
1: allocatable_rate=512
1: delta=-32.39151899340885 (479.60848100659115-512)
1: sending_rate=509
2018-04-15 17:55:29,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 17:55:29,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2807.8771988356907
lowpan0: alpha_W=0.01; capacity=2807.8771988356907
Sending rate 509.05531645514463
[US] lowpan0: capacity {'event_value': (2807,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=509.05531645514463
1: allocatable_rate=281
1: delta=228.05531645514463 (509.05531645514463-281)
1: sending_rate=301
2018-04-15 17:55:59,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:55:59,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2829.7984268473338
lowpan0: alpha_W=0.01; capacity=2829.7984268473338
Sending rate 301.73230149592223
[US] lowpan0: capacity {'event_value': (2829,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=301.73230149592223
1: allocatable_rate=281
1: delta=20.73230149592223 (301.73230149592223-281)
1: sending_rate=301
2018-04-15 17:56:29,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:56:29,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2918.1671092455267
lowpan0: alpha_W=0.01; capacity=2918.1671092455267
Sending rate 301.73230149592223
[US] lowpan0: capacity {'event_value': (2918,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=301.73230149592223
1: allocatable_rate=280
1: delta=21.73230149592223 (301.73230149592223-280)
1: sending_rate=301
2018-04-15 17:56:59,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:56:59,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3005.652104819738
lowpan0: alpha_W=0.01; capacity=3005.652104819738
Sending rate 301.73230149592223
[US] lowpan0: capacity {'event_value': (3005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=301.73230149592223
1: allocatable_rate=280
1: delta=21.73230149592223 (301.73230149592223-280)
1: sending_rate=301
2018-04-15 17:57:29,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:57:29,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3092.262250438207
lowpan0: alpha_W=0.01; capacity=3092.262250438207
Sending rate 301.73230149592223
[US] lowpan0: capacity {'event_value': (3092,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=301.73230149592223
1: allocatable_rate=304
1: delta=-2.267698504077771 (301.73230149592223-304)
1: sending_rate=303
2018-04-15 17:57:59,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 17:57:59,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3178.0062946004914
lowpan0: alpha_W=0.01; capacity=3178.0062946004914
Sending rate 303.7938455905384
[US] lowpan0: capacity {'event_value': (3178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=303.7938455905384
1: allocatable_rate=328
1: delta=-24.20615440946159 (303.7938455905384-328)
1: sending_rate=325
2018-04-15 17:58:29,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:58:29,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3846.2262316544866
lowpan0: alpha_W=0.01; capacity=3846.2262316544866
Sending rate 325.79944050823076
[US] lowpan0: capacity {'event_value': (3846,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=325.79944050823076
1: allocatable_rate=328
1: delta=-2.2005594917692406 (325.79944050823076-328)
1: sending_rate=327
2018-04-15 17:58:59,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:58:59,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4507.7639693379415
lowpan0: alpha_W=0.01; capacity=4507.7639693379415
Sending rate 327.79994913711187
[US] lowpan0: capacity {'event_value': (4507,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=327.79994913711187
1: allocatable_rate=328
1: delta=-0.20005086288813345 (327.79994913711187-328)
1: sending_rate=327
2018-04-15 17:59:29,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:29,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4579.352996311229
lowpan0: alpha_W=0.01; capacity=4579.352996311229
Sending rate 327.9818135579193
[US] lowpan0: capacity {'event_value': (4579,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=327.9818135579193
1: allocatable_rate=351
1: delta=-23.01818644208072 (327.9818135579193-351)
1: sending_rate=348
2018-04-15 17:59:59,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 17:59:59,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4650.226133014783
lowpan0: alpha_W=0.01; capacity=4650.226133014783
Sending rate 348.9074375961745
[US] lowpan0: capacity {'event_value': (4650,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 375}


1: sending_rate=348.9074375961745
1: allocatable_rate=375
1: delta=-26.092562403825525 (348.9074375961745-375)
1: sending_rate=372
2018-04-15 18:00:29,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:00:29,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5303.723871684635
lowpan0: alpha_W=0.01; capacity=5303.723871684635
Sending rate 372.6279488723795
[US] lowpan0: capacity {'event_value': (5303,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=372.6279488723795
1: allocatable_rate=398
1: delta=-25.372051127620523 (372.6279488723795-398)
1: sending_rate=395
2018-04-15 18:01:00,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:00,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5950.686632967789
lowpan0: alpha_W=0.01; capacity=5950.686632967789
Sending rate 395.693449897489
[US] lowpan0: capacity {'event_value': (5950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=395.693449897489
1: allocatable_rate=421
1: delta=-25.306550102510982 (395.693449897489-421)
1: sending_rate=418
2018-04-15 18:01:30,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:01:30,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6591.179766638111
lowpan0: alpha_W=0.01; capacity=6591.179766638111
Sending rate 418.6994045361354
[US] lowpan0: capacity {'event_value': (6591,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=418.6994045361354
1: allocatable_rate=444
1: delta=-25.300595463864624 (418.6994045361354-444)
1: sending_rate=441
2018-04-15 18:02:00,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:00,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7225.26796897173
lowpan0: alpha_W=0.01; capacity=7225.26796897173
Sending rate 441.6999458669214
[US] lowpan0: capacity {'event_value': (7225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=441.6999458669214
1: allocatable_rate=466
1: delta=-24.300054133078618 (441.6999458669214-466)
1: sending_rate=463
2018-04-15 18:02:30,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:02:30,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7269.681955948679
lowpan0: alpha_W=0.01; capacity=7269.681955948679
Sending rate 463.79090416972014
[US] lowpan0: capacity {'event_value': (7269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=463.79090416972014
1: allocatable_rate=488
1: delta=-24.209095830279864 (463.79090416972014-488)
1: sending_rate=485
2018-04-15 18:03:00,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:00,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7313.651803055859
lowpan0: alpha_W=0.01; capacity=7313.651803055859
Sending rate 485.7991731063382
[US] lowpan0: capacity {'event_value': (7313,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.7991731063382
1: allocatable_rate=510
1: delta=-24.200826893661826 (485.7991731063382-510)
1: sending_rate=507
2018-04-15 18:03:30,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:03:30,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7940.515285025301
lowpan0: alpha_W=0.01; capacity=7940.515285025301
Sending rate 507.79992482784894
[US] lowpan0: capacity {'event_value': (7940,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79992482784894
1: allocatable_rate=532
1: delta=-24.20007517215106 (507.79992482784894-532)
1: sending_rate=529
2018-04-15 18:04:00,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:00,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8561.110132175047
lowpan0: alpha_W=0.01; capacity=8561.110132175047
Sending rate 529.7999931661681
[US] lowpan0: capacity {'event_value': (8561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.7999931661681
1: allocatable_rate=554
1: delta=-24.200006833831935 (529.7999931661681-554)
1: sending_rate=551
2018-04-15 18:04:30,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:04:30,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:04:31,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2668
2018-04-15 18:04:34,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2726
2018-04-15 18:04:34,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2816
2018-04-15 18:04:34,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2883
2018-04-15 18:04:34,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2939
2018-04-15 18:04:34,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2998
2018-04-15 18:04:34,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3053
2018-04-15 18:04:34,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3107
2018-04-15 18:04:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3165
2018-04-15 18:04:34,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:04:34,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9175.499030853296
lowpan0: alpha_W=0.01; capacity=9175.499030853296
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (9175,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:00,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:00,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9783.744040544763
lowpan0: alpha_W=0.01; capacity=9783.744040544763
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (9783,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:05:30,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:30,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9744.239933472649
lowpan0: alpha_W=0.012; capacity=9736.339112058226
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (9736,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:00,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:00,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9705.130867471256
lowpan0: alpha_W=0.012; capacity=9689.503042713526
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (9689,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:06:30,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:30,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9724.74622546321
lowpan0: alpha_W=0.01; capacity=9709.274678953057
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (9709,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:00,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:00,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9744.165429875244
lowpan0: alpha_W=0.01; capacity=9728.848598830193
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_value': (9728,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:07:30,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:07:30,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9734.22377557649
lowpan0: alpha_W=0.012; capacity=9717.10241564423
Sending rate 563.799999943522
[US] lowpan0: capacity {'event_value': (9717,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:00,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:00,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9724.381537820725
lowpan0: alpha_W=0.012; capacity=9705.4971866565
Sending rate 583.9818181766839
[US] lowpan0: capacity {'event_value': (9705,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:08:30,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:08:30,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10327.137722442518
lowpan0: alpha_W=0.01; capacity=10308.442214789935
Sending rate 604.9074380160622
[US] lowpan0: capacity {'event_value': (10308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:01,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:01,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10923.866345218092
lowpan0: alpha_W=0.01; capacity=10905.357792642035
Sending rate 625.9006761832784
[US] lowpan0: capacity {'event_value': (10905,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:09:32,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:09:32,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10902.12768176591
lowpan0: alpha_W=0.012; capacity=10879.49349913033
Sending rate 646.9000614712071
[US] lowpan0: capacity {'event_value': (10879,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:02,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:02,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10880.606404948252
lowpan0: alpha_W=0.012; capacity=10853.939577140767
Sending rate 666.9909146792006
[US] lowpan0: capacity {'event_value': (10853,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:10:32,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:10:32,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11471.80034089877
lowpan0: alpha_W=0.01; capacity=11445.40018136936
Sending rate 687.9082649708364
[US] lowpan0: capacity {'event_value': (11445,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:02,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:02,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12057.082337489783
lowpan0: alpha_W=0.01; capacity=12030.946179555665
Sending rate 707.9916604518942
[US] lowpan0: capacity {'event_value': (12030,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:11:32,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:11:32,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12636.511514114885
lowpan0: alpha_W=0.01; capacity=12610.636717760108
Sending rate 727.0901509501722
[US] lowpan0: capacity {'event_value': (12610,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:02,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:02,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13210.146398973737
lowpan0: alpha_W=0.01; capacity=13184.530350582507
Sending rate 747.0081955409247
[US] lowpan0: capacity {'event_value': (13184,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:12:32,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:12:32,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13778.044934984
lowpan0: alpha_W=0.01; capacity=13752.685047076682
Sending rate 766.0916541400841
[US] lowpan0: capacity {'event_value': (13752,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:02,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:02,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14340.26448563416
lowpan0: alpha_W=0.01; capacity=14315.158196605915
Sending rate 786.0083321945531
[US] lowpan0: capacity {'event_value': (14315,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:13:32,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:13:32,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14284.361840777818
lowpan0: alpha_W=0.012; capacity=14248.376298246643
Sending rate 805.0916665631412
[US] lowpan0: capacity {'event_value': (14248,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:02,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:02,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14229.01822237004
lowpan0: alpha_W=0.012; capacity=14182.395782667683
Sending rate 824.099242414831
[US] lowpan0: capacity {'event_value': (14182,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 18:14:31,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:14:32,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:14:32,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:14:34,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2508
2018-04-15 18:14:34,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:34,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2594
2018-04-15 18:14:34,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:34,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2656
2018-04-15 18:14:34,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2731
2018-04-15 18:14:34,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:36,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5063
2018-04-15 18:14:36,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5123
2018-04-15 18:14:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:36,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5189
2018-04-15 18:14:36,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:37,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5261
2018-04-15 18:14:37,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:37,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5386
2018-04-15 18:14:37,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:37,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14786.72804014634
lowpan0: alpha_W=0.01; capacity=14740.571824841007
Sending rate 842.1908402195301
[US] lowpan0: capacity {'event_value': (14740,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:02,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:02,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15338.860759744875
lowpan0: alpha_W=0.01; capacity=15293.166106592596
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (15293,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:15:32,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:32,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15229.222152147426
lowpan0: alpha_W=0.012; capacity=15162.148113313486
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (15162,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:02,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:02,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15120.67993062595
lowpan0: alpha_W=0.012; capacity=15032.702335953723
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (15032,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:16:33,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:33,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15086.139797986358
lowpan0: alpha_W=0.012; capacity=14992.30990792228
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (14992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:03,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:03,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15051.94506667316
lowpan0: alpha_W=0.012; capacity=14952.402189027212
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (14952,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:17:33,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:33,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14988.925616006429
lowpan0: alpha_W=0.012; capacity=14877.973362758885
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_value': (14877,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:03,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:03,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14926.536359846365
lowpan0: alpha_W=0.012; capacity=14804.437682405778
Sending rate 871.0098416547069
[US] lowpan0: capacity {'event_value': (14804,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:18:33,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:18:33,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14864.7709962479
lowpan0: alpha_W=0.012; capacity=14731.784430216909
Sending rate 888.2736219686097
[US] lowpan0: capacity {'event_value': (14731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:03,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:03,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14803.623286285421
lowpan0: alpha_W=0.012; capacity=14660.003017054305
Sending rate 906.2066929062372
[US] lowpan0: capacity {'event_value': (14660,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:19:33,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:19:33,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15355.587053422567
lowpan0: alpha_W=0.01; capacity=15213.402986883762
Sending rate 924.2006084460215
[US] lowpan0: capacity {'event_value': (15213,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:03,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:03,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15902.03118288834
lowpan0: alpha_W=0.01; capacity=15761.268957014925
Sending rate 941.2909644041838
[US] lowpan0: capacity {'event_value': (15761,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 961}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:20:33,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:20:33,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16443.010871059458
lowpan0: alpha_W=0.01; capacity=16303.656267444776
Sending rate 959.2082694912895
[US] lowpan0: capacity {'event_value': (16303,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:03,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:03,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16978.580762348865
lowpan0: alpha_W=0.01; capacity=16840.619704770328
Sending rate 976.2916608628445
[US] lowpan0: capacity {'event_value': (16840,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:21:33,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:21:33,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17508.794954725377
lowpan0: alpha_W=0.01; capacity=17372.213507722623
Sending rate 993.2992418966222
[US] lowpan0: capacity {'event_value': (17372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1012}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:03,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:03,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18033.707005178123
lowpan0: alpha_W=0.01; capacity=17898.491372645396
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'event_value': (17898,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:22:33,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:22:33,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18553.369935126342
lowpan0: alpha_W=0.01; capacity=18419.506458918942
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'event_value': (18419,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:03,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:03,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18484.502902441745
lowpan0: alpha_W=0.012; capacity=18338.472381411913
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'event_value': (18338,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:23:33,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:23:33,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18416.324540083995
lowpan0: alpha_W=0.012; capacity=18258.41071283497
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'event_value': (18258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:03,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:03,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18932.161294683156
lowpan0: alpha_W=0.01; capacity=18775.82660570662
Sending rate 1093.176033053144
[US] lowpan0: capacity {'event_value': (18775,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 18:24:31,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:31,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 18:24:31,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:31,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 18:24:31,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:31,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-15 18:24:31,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:31,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-15 18:24:31,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:32,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-15 18:24:32,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:32,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-15 18:24:32,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:32,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 238 433
2018-04-15 18:24:32,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:32,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 272 491
2018-04-15 18:24:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:32,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 306 545
2018-04-15 18:24:32,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
2018-04-15 18:24:32,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 340 634
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:24:33,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:24:33,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19442.839681736325
lowpan0: alpha_W=0.01; capacity=19288.068339649555
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'event_value': (19288,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:03,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:03,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19306.744618252294
lowpan0: alpha_W=0.012; capacity=19126.611519573762
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'event_value': (19126,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1142}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:25:34,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:25:34,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19172.010505403105
lowpan0: alpha_W=0.012; capacity=18967.092181338878
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1132}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:04,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:04,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19050.290400349073
lowpan0: alpha_W=0.012; capacity=18823.48707516281
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18823,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1121}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:26:34,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:34,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18929.787496345583
lowpan0: alpha_W=0.012; capacity=18681.60523026086
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18681,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:04,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:04,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18810.489621382127
lowpan0: alpha_W=0.012; capacity=18541.42596749773
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18541,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:27:34,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:34,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18692.384725168304
lowpan0: alpha_W=0.012; capacity=18402.928855887756
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:04,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:04,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18592.96087791662
lowpan0: alpha_W=0.012; capacity=18287.093709617104
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18287,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:28:29,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:29,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18494.531269137453
lowpan0: alpha_W=0.012; capacity=18172.6485851017
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:28:59,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:59,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19009.585956446077
lowpan0: alpha_W=0.01; capacity=18690.92209925068
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (18690,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:29:29,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:29,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19519.490096881615
lowpan0: alpha_W=0.01; capacity=19204.012878258174
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (19204,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1055}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:29:59,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:59,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20024.295195912797
lowpan0: alpha_W=0.01; capacity=19711.972749475593
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (19711,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1071}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:30:29,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:29,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20524.05224395367
lowpan0: alpha_W=0.01; capacity=20214.853021980838
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (20214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1087}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:30:59,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:59,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21018.811721514132
lowpan0: alpha_W=0.01; capacity=20712.70449176103
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (20712,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1103}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:31:29,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:29,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21508.62360429899
lowpan0: alpha_W=0.01; capacity=21205.577446843417
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (21205,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:31:59,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:59,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21993.537368256002
lowpan0: alpha_W=0.01; capacity=21693.521672374984
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (21693,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1135}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:32:29,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:29,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22473.60199457344
lowpan0: alpha_W=0.01; capacity=22176.586455651235
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_value': (22176,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:32:59,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:32:59,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22948.865974627704
lowpan0: alpha_W=0.01; capacity=22654.82059109472
Sending rate 1149.12800874483
[US] lowpan0: capacity {'event_value': (22654,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:33:29,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:33:29,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23419.37731488143
lowpan0: alpha_W=0.01; capacity=23128.272385183773
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'event_value': (23128,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1181}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:33:59,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:33:59,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23255.183541732615
lowpan0: alpha_W=0.012; capacity=22934.73311656157
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (22934,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:34:30,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:30,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:34:31,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:31,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 18:34:31,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:34,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3060
2018-04-15 18:34:34,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:34,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3118
2018-04-15 18:34:34,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3184
2018-04-15 18:34:34,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:34,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3243
2018-04-15 18:34:34,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:37,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6166
2018-04-15 18:34:37,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:46,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14707
2018-04-15 18:34:46,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:46,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14773
2018-04-15 18:34:46,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:46,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14834
2018-04-15 18:34:46,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:46,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14900


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23092.63170631529
lowpan0: alpha_W=0.012; capacity=22743.51631916283
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (22743,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:00,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:00,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22931.705389252136
lowpan0: alpha_W=0.012; capacity=22554.594123332878
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (22554,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:35:30,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:30,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22772.388335359614
lowpan0: alpha_W=0.012; capacity=22367.938993852884
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (22367,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:00,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:00,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22632.164452006018
lowpan0: alpha_W=0.012; capacity=22204.52372592665
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (22204,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:36:30,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:30,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22493.34280748596
lowpan0: alpha_W=0.012; capacity=22043.06944121553
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (22043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:00,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:00,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22385.076046077767
lowpan0: alpha_W=0.012; capacity=21918.552607920945
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_value': (21918,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:37:30,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:37:30,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22277.89195228366
lowpan0: alpha_W=0.012; capacity=21795.529976625894
Sending rate 1185.408811426555
[US] lowpan0: capacity {'event_value': (21795,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:00,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:00,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
