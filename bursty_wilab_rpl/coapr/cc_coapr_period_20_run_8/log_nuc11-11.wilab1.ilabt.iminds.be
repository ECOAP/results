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
2018-04-15 14:52:32,814 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 14:52:32,980 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:52:32,980 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:35,050 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f76833530b8>
2018-04-15 14:52:36,072 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:36,076 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:36,079 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:36,083 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:36,083 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:36,085 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:36,085 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 14:52:36,085 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:36,085 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:36,086 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:36,086 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:36,086 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:36,086 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:36,086 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:36,086 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:36,332 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:36,332 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:36,332 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:36,332 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:37,319 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:53:04,251 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:03,828 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 14:54:08,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:10,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:12,830 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:14,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:16,883 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:17,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:18,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:18,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:18,887 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:18,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:18,887 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:18,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:18,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:18,887 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:19,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:19,890 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:19,890 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:19,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:19,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:19,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:19,890 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:19,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:19,891 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:19,891 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:19,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:31,847 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:31,848 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3}


1: sending_rate=58
1: allocatable_rate=3
1: delta=55 (58-3)
1: sending_rate=8
2018-04-15 14:56:23,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:56:23,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (202,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6}


1: sending_rate=8.000000000000007
1: allocatable_rate=6
1: delta=2.000000000000007 (8.000000000000007-6)
1: sending_rate=6
2018-04-15 14:56:53,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:53,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 6.1818181818181825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (287,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=6.1818181818181825
1: allocatable_rate=9
1: delta=-2.8181818181818175 (6.1818181818181825-9)
1: sending_rate=8
2018-04-15 14:57:23,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:23,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=985.01929225
lowpan0: alpha_W=0.01; capacity=985.01929225
Sending rate 8.74380165289256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (985,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.74380165289256
1: allocatable_rate=13
1: delta=-4.256198347107439 (8.74380165289256-13)
1: sending_rate=12
2018-04-15 14:57:53,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:53,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1675.1690993275001
lowpan0: alpha_W=0.01; capacity=1675.1690993275001
Sending rate 12.613072877535688
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1675,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 40}


1: sending_rate=12.613072877535688
1: allocatable_rate=40
1: delta=-27.386927122464314 (12.613072877535688-40)
1: sending_rate=37
2018-04-15 14:58:23,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:23,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1775.084075000892
lowpan0: alpha_W=0.01; capacity=1775.084075000892
Sending rate 37.51027935250325
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1775,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=37.51027935250325
1: allocatable_rate=78
1: delta=-40.48972064749675 (37.51027935250325-78)
1: sending_rate=74
2018-04-15 14:58:53,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:53,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1873.9999009175497
lowpan0: alpha_W=0.01; capacity=1873.9999009175497
Sending rate 74.31911630477302
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1873,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.31911630477302
1: allocatable_rate=78
1: delta=-3.6808836952269814 (74.31911630477302-78)
1: sending_rate=77
2018-04-15 14:59:25,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:25,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2555.259901908374
lowpan0: alpha_W=0.01; capacity=2555.259901908374
Sending rate 77.66537420952481
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2555,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 77}


1: sending_rate=77.66537420952481
1: allocatable_rate=77
1: delta=0.6653742095248134 (77.66537420952481-77)
1: sending_rate=77
2018-04-15 14:59:55,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:55,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3229.7073028892905
lowpan0: alpha_W=0.01; capacity=3229.7073028892905
Sending rate 77.66537420952481
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3229,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 120}


1: sending_rate=77.66537420952481
1: allocatable_rate=120
1: delta=-42.33462579047519 (77.66537420952481-120)
1: sending_rate=116
2018-04-15 15:00:25,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:25,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3897.4102298603975
lowpan0: alpha_W=0.01; capacity=3897.4102298603975
Sending rate 116.15139765541134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3897,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 162}


1: sending_rate=116.15139765541134
1: allocatable_rate=162
1: delta=-45.848602344588656 (116.15139765541134-162)
1: sending_rate=157
2018-04-15 15:00:55,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:55,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4558.436127561794
lowpan0: alpha_W=0.01; capacity=4558.436127561794
Sending rate 157.83194524140103
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4558,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=157.83194524140103
1: allocatable_rate=161
1: delta=-3.16805475859897 (157.83194524140103-161)
1: sending_rate=160
2018-04-15 15:01:25,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:25,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5212.851766286176
lowpan0: alpha_W=0.01; capacity=5212.851766286176
Sending rate 160.71199502194554
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5212,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=160.71199502194554
1: allocatable_rate=175
1: delta=-14.28800497805446 (160.71199502194554-175)
1: sending_rate=173
2018-04-15 15:01:55,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:55,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5860.723248623314
lowpan0: alpha_W=0.01; capacity=5860.723248623314
Sending rate 173.7010904565405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5860,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.7010904565405
1: allocatable_rate=201
1: delta=-27.2989095434595 (173.7010904565405-201)
1: sending_rate=198
2018-04-15 15:02:25,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:25,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5889.616016137081
lowpan0: alpha_W=0.01; capacity=5889.616016137081
Sending rate 198.5182809505946
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5889,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 243}


1: sending_rate=198.5182809505946
1: allocatable_rate=243
1: delta=-44.4817190494054 (198.5182809505946-243)
1: sending_rate=238
2018-04-15 15:02:55,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:55,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5918.21985597571
lowpan0: alpha_W=0.01; capacity=5918.21985597571
Sending rate 238.95620735914497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5918,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=238.95620735914497
1: allocatable_rate=227
1: delta=11.956207359144969 (238.95620735914497-227)
1: sending_rate=238
2018-04-15 15:03:25,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:25,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6559.037657415953
lowpan0: alpha_W=0.01; capacity=6559.037657415953
Sending rate 238.95620735914497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=238.95620735914497
1: allocatable_rate=229
1: delta=9.956207359144969 (238.95620735914497-229)
1: sending_rate=238
2018-04-15 15:03:55,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:55,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7193.447280841793
lowpan0: alpha_W=0.01; capacity=7193.447280841793
Sending rate 238.95620735914497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7193,)}
lowpan0: service_time=12
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=238.95620735914497
1: allocatable_rate=254
1: delta=-15.043792640855031 (238.95620735914497-254)
1: sending_rate=252
2018-04-15 15:04:25,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:25,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:04:31,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:31,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 15:04:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 15:04:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:34,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3052
2018-04-15 15:04:34,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5500
2018-04-15 15:04:37,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5540
2018-04-15 15:04:37,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5601
2018-04-15 15:04:37,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5646
2018-04-15 15:04:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5696
2018-04-15 15:04:37,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5732
2018-04-15 15:04:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5779
2018-04-15 15:04:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5841
2018-04-15 15:04:37,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5895
2018-04-15 15:04:37,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5938
2018-04-15 15:04:37,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 5980
2018-04-15 15:04:37,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:37,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 6021
2018-04-15 15:04:37,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:38,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6062
2018-04-15 15:04:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:38,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6103
2018-04-15 15:04:38,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:38,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6145
2018-04-15 15:04:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:38,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6186
2018-04-15 15:04:38,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:38,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6227
2018-04-15 15:04:38,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:38,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6269


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=7150.679474700042
lowpan0: alpha_W=0.012; capacity=7142.125913471692
Sending rate 252.632382487195
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7142,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=252.632382487195
1: allocatable_rate=278
1: delta=-25.367617512804998 (252.632382487195-278)
1: sending_rate=275
2018-04-15 15:04:55,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:55,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=7108.3393466197085
lowpan0: alpha_W=0.012; capacity=7091.420402510032
Sending rate 275.69385295338134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7091,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:05:25,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:25,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7107.255953153512
lowpan0: alpha_W=0.012; capacity=7090.323357679911
Sending rate 277.7903502684892
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7090,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:55,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:55,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7106.183393621976
lowpan0: alpha_W=0.012; capacity=7089.239477387752
Sending rate 277.980940933499
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7089,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:25,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:25,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7151.788226352423
lowpan0: alpha_W=0.01; capacity=7135.013749280542
Sending rate 277.9982673575908
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7135,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:56,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:56,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7196.937010755566
lowpan0: alpha_W=0.01; capacity=7180.330278454403
Sending rate 277.9998424870537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7180,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:26,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:26,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7212.46764064801
lowpan0: alpha_W=0.01; capacity=7196.026975669859
Sending rate 277.99998568064126
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:56,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:56,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7227.84296424153
lowpan0: alpha_W=0.01; capacity=7211.56670591316
Sending rate 277.9999986982401
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7211,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:26,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:26,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7855.564534599115
lowpan0: alpha_W=0.01; capacity=7839.451038854028
Sending rate 277.9999986982401
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7839,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:56,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:56,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8477.008889253124
lowpan0: alpha_W=0.01; capacity=8461.056528465488
Sending rate 277.9999986982401
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8461,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:26,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:26,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8479.738800360592
lowpan0: alpha_W=0.01; capacity=8463.945963180833
Sending rate 299.81818169984
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8463,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:51,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:51,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8482.441412356986
lowpan0: alpha_W=0.01; capacity=8466.806503549025
Sending rate 322.7107437908945
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8466,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:10:21,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:21,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9097.616998233416
lowpan0: alpha_W=0.01; capacity=9082.138438513535
Sending rate 346.61006761735405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9082,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:51,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:51,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9706.640828251082
lowpan0: alpha_W=0.01; capacity=9691.3170541284
Sending rate 370.60091523794125
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9691,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:11:21,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:21,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10309.57441996857
lowpan0: alpha_W=0.01; capacity=10294.403883587116
Sending rate 393.6909922943583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10294,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:51,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:51,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10906.478675768885
lowpan0: alpha_W=0.01; capacity=10891.459844751245
Sending rate 436.69918111766896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10891,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:12:21,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:21,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11497.413889011197
lowpan0: alpha_W=0.01; capacity=11482.545246303733
Sending rate 461.51810737433357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11482,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:51,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:51,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12082.439750121084
lowpan0: alpha_W=0.01; capacity=12067.719793840695
Sending rate 483.7743733976667
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12067,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:21,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:21,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12078.28201928654
lowpan0: alpha_W=0.012; capacity=12062.907156314606
Sending rate 505.79767030887876
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12062,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:51,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:51,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12074.16586576034
lowpan0: alpha_W=0.012; capacity=12058.152270438832
Sending rate 527.7997882098981
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12058,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:21,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:21,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:31,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 15:14:31,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:32,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 15:14:32,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:34,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3028
2018-04-15 15:14:34,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:34,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3068
2018-04-15 15:14:34,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3115
2018-04-15 15:14:35,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3152
2018-04-15 15:14:35,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3191
2018-04-15 15:14:35,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3231
2018-04-15 15:14:35,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3271
2018-04-15 15:14:35,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3308
2018-04-15 15:14:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3344
2018-04-15 15:14:35,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3385
2018-04-15 15:14:35,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3422
2018-04-15 15:14:35,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3463
2018-04-15 15:14:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3507
2018-04-15 15:14:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3544
2018-04-15 15:14:35,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:35,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3585
2018-04-15 15:14:35,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:38,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6305
2018-04-15 15:14:38,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:38,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6351
2018-04-15 15:14:38,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:38,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 680 6397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12653.424207102737
lowpan0: alpha_W=0.01; capacity=12637.570747734444
Sending rate 549.7999807463543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12637,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:52,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:52,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13226.889965031709
lowpan0: alpha_W=0.01; capacity=13211.1950402571
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13211,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:22,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:22,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13164.621065381392
lowpan0: alpha_W=0.012; capacity=13136.660699774015
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13136,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 546}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:52,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:52,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13102.974854727578
lowpan0: alpha_W=0.012; capacity=13063.020771376727
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13063,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:22,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:22,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13059.445106180301
lowpan0: alpha_W=0.012; capacity=13011.264522120206
Sending rate 549.9818164314868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13011,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:52,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:52,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13016.350655118498
lowpan0: alpha_W=0.012; capacity=12960.129347854763
Sending rate 562.7256196755897
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12960,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:22,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:22,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12973.687148567313
lowpan0: alpha_W=0.012; capacity=12909.607795680506
Sending rate 582.9750563341445
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12909,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:52,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:52,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12931.45027708164
lowpan0: alpha_W=0.012; capacity=12859.692502132339
Sending rate 603.906823303104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12859,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:22,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:22,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12889.635774310824
lowpan0: alpha_W=0.012; capacity=12810.37619210675
Sending rate 605.8097112093731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12810,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:52,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:52,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12848.239416567716
lowpan0: alpha_W=0.012; capacity=12761.65167780147
Sending rate 625.073610109943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12761,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 648}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:22,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:22,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13419.757022402038
lowpan0: alpha_W=0.01; capacity=13334.035161023456
Sending rate 645.9157827372676
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13334,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:52,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:52,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13985.559452178019
lowpan0: alpha_W=0.01; capacity=13900.69480941322
Sending rate 665.9923438852062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13900,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:22,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:22,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14545.703857656239
lowpan0: alpha_W=0.01; capacity=14461.687861319087
Sending rate 686.9083948986552
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14461,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:52,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:52,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15100.246819079677
lowpan0: alpha_W=0.01; capacity=15017.070982705896
Sending rate 706.9916722635141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15017,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:22,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:22,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15649.244350888881
lowpan0: alpha_W=0.01; capacity=15566.900272878836
Sending rate 726.0901520239559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15566,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:52,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:52,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16192.751907379992
lowpan0: alpha_W=0.01; capacity=16111.231270150049
Sending rate 746.0081956385415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16111,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:22,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:22,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16730.82438830619
lowpan0: alpha_W=0.01; capacity=16650.118957448547
Sending rate 765.0916541489584
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16650,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:52,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:52,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17263.51614442313
lowpan0: alpha_W=0.01; capacity=17183.61776787406
Sending rate 785.0083321953598
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17183,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:22,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:22,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17790.8809829789
lowpan0: alpha_W=0.01; capacity=17711.781590195318
Sending rate 804.0916665632145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17711,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:53,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:53,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18312.972173149108
lowpan0: alpha_W=0.01; capacity=18234.663774293364
Sending rate 823.0992424148377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18234,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:23,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:23,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:31,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:31,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 15:24:31,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:31,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 15:24:31,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 15:24:32,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 15:24:32,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-15 15:24:32,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-15 15:24:32,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-15 15:24:32,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-15 15:24:32,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-15 15:24:32,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 340 444
2018-04-15 15:24:32,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 374 510
2018-04-15 15:24:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 408 559
2018-04-15 15:24:32,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 442 603
2018-04-15 15:24:32,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-15 15:24:32,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 510 677
2018-04-15 15:24:32,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 544 725
2018-04-15 15:24:32,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 578 761
2018-04-15 15:24:32,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 815
2018-04-15 15:24:32,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 646 854
2018-04-15 15:24:32,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:32,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 680 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18217.34245141762
lowpan0: alpha_W=0.012; capacity=18120.847809001843
Sending rate 841.1908402195307
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18120,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 862}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:53,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:53,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18122.66902690344
lowpan0: alpha_W=0.012; capacity=18008.397635293823
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18008,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:23,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:23,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18011.442336634405
lowpan0: alpha_W=0.012; capacity=17876.296863670297
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17876,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:53,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:53,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17901.327913268062
lowpan0: alpha_W=0.012; capacity=17745.781301306255
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17745,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:23,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:23,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17809.814634135382
lowpan0: alpha_W=0.012; capacity=17637.83192569058
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17637,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:53,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:53,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17719.216487794027
lowpan0: alpha_W=0.012; capacity=17531.177942582293
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17531,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:23,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:23,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17600.35765624942
lowpan0: alpha_W=0.012; capacity=17390.803807271306
Sending rate 860.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17390,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:53,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:53,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17482.687413020256
lowpan0: alpha_W=0.012; capacity=17252.11416158405
Sending rate 873.6462052910705
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17252,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:23,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:23,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18007.860538890054
lowpan0: alpha_W=0.01; capacity=17779.593019968208
Sending rate 891.24056411737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17779,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:53,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:53,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18527.78193350115
lowpan0: alpha_W=0.01; capacity=18301.797089768526
Sending rate 909.2036876470337
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18301,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:23,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:23,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18386.25411416614
lowpan0: alpha_W=0.012; capacity=18134.675524691305
Sending rate 927.2003352406394
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18134,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=927.2003352406394
1: allocatable_rate=1184
1: delta=-256.79966475936055 (927.2003352406394-1184)
1: sending_rate=1160
2018-04-15 15:29:53,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 15:29:53,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18246.141573024477
lowpan0: alpha_W=0.012; capacity=17969.55941839501
Sending rate 1160.6545759309672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17969,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1277}


1: sending_rate=1160.6545759309672
1: allocatable_rate=1277
1: delta=-116.34542406903279 (1160.6545759309672-1277)
1: sending_rate=1266
2018-04-15 15:30:23,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:23,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.68015729423
lowpan0: alpha_W=0.01; capacity=18489.863824211057
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18489,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1264}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1264
1: delta=2.4231432664514614 (1266.4231432664515-1264)
1: sending_rate=1266
2018-04-15 15:30:53,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:53,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18663.54335572129
lowpan0: alpha_W=0.012; capacity=18372.985458320523
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18372,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1252
1: delta=14.423143266451461 (1266.4231432664515-1252)
1: sending_rate=1266
2018-04-15 15:31:23,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:31:23,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18564.407922164075
lowpan0: alpha_W=0.012; capacity=18257.50963282068
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18257,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1614}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1614
1: delta=-347.57685673354854 (1266.4231432664515-1614)
1: sending_rate=1582
2018-04-15 15:31:53,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1582
2018-04-15 15:31:53,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1582
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19078.763842942433
lowpan0: alpha_W=0.01; capacity=18774.93453649247
Sending rate 1582.4021039333138
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18774,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1724}


1: sending_rate=1582.4021039333138
1: allocatable_rate=1724
1: delta=-141.5978960666862 (1582.4021039333138-1724)
1: sending_rate=1711
2018-04-15 15:32:23,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:23,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19587.97620451301
lowpan0: alpha_W=0.01; capacity=19287.185191127544
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19287,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1706}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1706
1: delta=5.127463993937681 (1711.1274639939377-1706)
1: sending_rate=1711
2018-04-15 15:32:54,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:54,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20092.09644246788
lowpan0: alpha_W=0.01; capacity=19794.313339216267
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19794,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1689}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1689
1: delta=22.12746399393768 (1711.1274639939377-1689)
1: sending_rate=1711
2018-04-15 15:33:24,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:24,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20591.1754780432
lowpan0: alpha_W=0.01; capacity=20296.370205824103
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20296,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1673}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1673
1: delta=38.12746399393768 (1711.1274639939377-1673)
1: sending_rate=1711
2018-04-15 15:33:54,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:54,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21085.263723262768
lowpan0: alpha_W=0.01; capacity=20793.406503765862
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20793,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1656}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1656
1: delta=55.12746399393768 (1711.1274639939377-1656)
1: sending_rate=1711
2018-04-15 15:34:24,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:24,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-15 15:34:31,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:31,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 15:34:31,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 15:34:32,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 15:34:32,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 15:34:32,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 15:34:32,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 15:34:32,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-15 15:34:32,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-15 15:34:32,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-15 15:34:32,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 340 440
2018-04-15 15:34:32,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 374 487
2018-04-15 15:34:32,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 408 522
2018-04-15 15:34:32,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 442 571
2018-04-15 15:34:32,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 476 608
2018-04-15 15:34:32,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 510 653
2018-04-15 15:34:32,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 544 690
2018-04-15 15:34:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:32,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 578 733
2018-04-15 15:34:32,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:40,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8197
2018-04-15 15:34:40,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10489
2018-04-15 15:34:42,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:42,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21574.41108603014
lowpan0: alpha_W=0.01; capacity=21285.472438728204
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21285,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1639}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1639
1: delta=72.12746399393768 (1711.1274639939377-1639)
1: sending_rate=1711
2018-04-15 15:34:54,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:54,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21428.66697516984
lowpan0: alpha_W=0.012; capacity=21114.046769463464
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21114,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1624}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1624
1: delta=87.12746399393768 (1711.1274639939377-1624)
1: sending_rate=1711
2018-04-15 15:35:24,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:35:24,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21284.38030541814
lowpan0: alpha_W=0.012; capacity=20944.678208229903
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20944,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1095
1: delta=616.1274639939377 (1711.1274639939377-1095)
1: sending_rate=1151
2018-04-15 15:35:54,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:35:54,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21159.03650236396
lowpan0: alpha_W=0.012; capacity=20798.342069731145
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20798,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1084}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1084
1: delta=67.0115876358127 (1151.0115876358127-1084)
1: sending_rate=1151
2018-04-15 15:36:24,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:24,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21034.94613734032
lowpan0: alpha_W=0.012; capacity=20653.76196489437
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20653,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1075
1: delta=76.0115876358127 (1151.0115876358127-1075)
1: sending_rate=1151
2018-04-15 15:36:54,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:54,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20912.096675966917
lowpan0: alpha_W=0.012; capacity=20510.916821315637
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20510,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1067
1: delta=84.0115876358127 (1151.0115876358127-1067)
1: sending_rate=1151
2018-04-15 15:37:24,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:24,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20790.475709207247
lowpan0: alpha_W=0.012; capacity=20369.78581945985
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20369,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1058
1: delta=93.0115876358127 (1151.0115876358127-1058)
1: sending_rate=1151
2018-04-15 15:37:54,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:54,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21282.570952115173
lowpan0: alpha_W=0.01; capacity=20866.08796126525
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20866,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1090
1: delta=61.0115876358127 (1151.0115876358127-1090)
1: sending_rate=1151
2018-04-15 15:38:24,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:24,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21769.74524259402
lowpan0: alpha_W=0.01; capacity=21357.427081652597
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21357,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1106
1: delta=45.0115876358127 (1151.0115876358127-1106)
1: sending_rate=1151
2018-04-15 15:38:54,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:54,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22252.04779016808
lowpan0: alpha_W=0.01; capacity=21843.85281083607
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21843,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1122
1: delta=29.011587635812703 (1151.0115876358127-1122)
1: sending_rate=1151
2018-04-15 15:39:24,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:24,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22729.527312266397
lowpan0: alpha_W=0.01; capacity=22325.41428272771
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22325,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1138}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1138
1: delta=13.011587635812703 (1151.0115876358127-1138)
1: sending_rate=1151
2018-04-15 15:39:54,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:54,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23202.23203914373
lowpan0: alpha_W=0.01; capacity=22802.160139900432
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22802,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1153}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1153
1: delta=-1.9884123641872975 (1151.0115876358127-1153)
1: sending_rate=1152
2018-04-15 15:40:24,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 15:40:24,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23670.209718752292
lowpan0: alpha_W=0.01; capacity=23274.13853850143
Sending rate 1152.8192352396193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23274,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1169}


1: sending_rate=1152.8192352396193
1: allocatable_rate=1169
1: delta=-16.180764760380725 (1152.8192352396193-1169)
1: sending_rate=1167
2018-04-15 15:40:54,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:54,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24133.507621564768
lowpan0: alpha_W=0.01; capacity=23741.397153116413
Sending rate 1167.52902138542
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23741,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1184}


1: sending_rate=1167.52902138542
1: allocatable_rate=1184
1: delta=-16.470978614579963 (1167.52902138542-1184)
1: sending_rate=1182
2018-04-15 15:41:25,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:25,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24592.17254534912
lowpan0: alpha_W=0.01; capacity=24203.98318158525
Sending rate 1182.5026383077654
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24203,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1199}


1: sending_rate=1182.5026383077654
1: allocatable_rate=1199
1: delta=-16.497361692234563 (1182.5026383077654-1199)
1: sending_rate=1197
2018-04-15 15:41:55,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:55,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24433.750819895628
lowpan0: alpha_W=0.012; capacity=24018.535383406226
Sending rate 1197.5002398461604
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24018,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1214}


1: sending_rate=1197.5002398461604
1: allocatable_rate=1214
1: delta=-16.49976015383959 (1197.5002398461604-1214)
1: sending_rate=1212
2018-04-15 15:42:25,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:25,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24276.91331169667
lowpan0: alpha_W=0.012; capacity=23835.312958805353
Sending rate 1212.5000218041964
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23835,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1229}


1: sending_rate=1212.5000218041964
1: allocatable_rate=1229
1: delta=-16.49997819580358 (1212.5000218041964-1229)
1: sending_rate=1227
2018-04-15 15:42:55,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:55,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24734.144178579703
lowpan0: alpha_W=0.01; capacity=24296.9598292173
Sending rate 1227.5000019821996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24296,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1243}


1: sending_rate=1227.5000019821996
1: allocatable_rate=1243
1: delta=-15.499998017800408 (1227.5000019821996-1243)
1: sending_rate=1241
2018-04-15 15:43:25,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:25,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25186.802736793907
lowpan0: alpha_W=0.01; capacity=24753.990230925127
Sending rate 1241.590909271109
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24753,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1258}


1: sending_rate=1241.590909271109
1: allocatable_rate=1258
1: delta=-16.409090728890988 (1241.590909271109-1258)
1: sending_rate=1256
2018-04-15 15:43:55,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:55,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25634.93470942597
lowpan0: alpha_W=0.01; capacity=25206.450328615876
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25206,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1247}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1247
1: delta=9.508264479191666 (1256.5082644791917-1247)
1: sending_rate=1256
2018-04-15 15:44:25,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:25,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:31,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 15:44:31,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:32,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 15:44:32,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2307
2018-04-15 15:44:34,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2353
2018-04-15 15:44:34,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2392
2018-04-15 15:44:34,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2437
2018-04-15 15:44:34,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2474
2018-04-15 15:44:34,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2513
2018-04-15 15:44:34,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2553
2018-04-15 15:44:34,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2596
2018-04-15 15:44:34,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2633
2018-04-15 15:44:34,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2689
2018-04-15 15:44:34,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2728
2018-04-15 15:44:34,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 476 2766
2018-04-15 15:44:34,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 510 2810
2018-04-15 15:44:34,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:34,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 544 2847
2018-04-15 15:44:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:42,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10312
2018-04-15 15:44:42,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:42,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10352
2018-04-15 15:44:42,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:42,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10394
2018-04-15 15:44:42,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:42,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26078.58536233171
lowpan0: alpha_W=0.01; capacity=25654.38582532972
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25654,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1236}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1236
1: delta=20.508264479191666 (1256.5082644791917-1236)
1: sending_rate=1256
2018-04-15 15:44:55,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:55,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25887.79950870839
lowpan0: alpha_W=0.012; capacity=25430.53319542576
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25430,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1224}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1224
1: delta=32.508264479191666 (1256.5082644791917-1224)
1: sending_rate=1256
2018-04-15 15:45:25,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:25,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25698.921513621306
lowpan0: alpha_W=0.012; capacity=25209.36679708065
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25209,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1213
1: delta=43.508264479191666 (1256.5082644791917-1213)
1: sending_rate=1256
2018-04-15 15:45:55,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:55,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25529.43229848509
lowpan0: alpha_W=0.012; capacity=25011.854395515682
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25011,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1201
1: delta=55.508264479191666 (1256.5082644791917-1201)
1: sending_rate=1256
2018-04-15 15:46:25,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:25,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25361.63797550024
lowpan0: alpha_W=0.012; capacity=24816.712142769495
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24816,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1189}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1189
1: delta=67.50826447919167 (1256.5082644791917-1189)
1: sending_rate=1256
2018-04-15 15:46:55,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:55,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25195.52159574524
lowpan0: alpha_W=0.012; capacity=24623.91159705626
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24623,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1178
1: delta=78.50826447919167 (1256.5082644791917-1178)
1: sending_rate=1256
2018-04-15 15:47:25,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:25,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25031.066379787786
lowpan0: alpha_W=0.012; capacity=24433.424657891585
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24433,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1166
1: delta=90.50826447919167 (1256.5082644791917-1166)
1: sending_rate=1256
2018-04-15 15:47:55,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:55,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
