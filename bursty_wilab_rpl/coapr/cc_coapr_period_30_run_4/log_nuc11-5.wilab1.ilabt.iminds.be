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
2018-04-15 00:37:41,271 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 00:37:41,436 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:41,436 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:43,499 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b7c6b2278>
2018-04-15 00:37:44,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:44,527 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:44,531 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:44,534 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:44,534 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:44,536 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:44,537 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 00:37:44,537 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:44,537 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:44,537 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:44,537 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:44,538 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:44,538 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:44,538 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:44,538 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:44,787 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:44,787 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:44,787 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:44,788 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:45,775 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:12,576 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:38:14,577 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:17,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:19,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:21,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:23,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:25,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:26,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:27,195 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:27,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:27,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:27,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:27,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:27,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:27,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:27,196 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:28,198 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:28,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:28,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:28,199 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:28,199 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:28,199 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:28,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:28,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:28,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:28,199 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:28,200 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:34,056 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:34,058 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 00:41:29,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:41:29,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 00:41:59,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:59,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 00:42:29,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:29,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (542,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 00:42:59,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:59,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (624,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 00:43:29,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:29,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=735.1096910851165
lowpan0: alpha_W=0.01; capacity=735.1096910851165
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (735,)}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 00:43:59,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:59,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=844.425260840932
lowpan0: alpha_W=0.01; capacity=844.425260840932
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (844,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 00:44:29,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:29,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1535.9810082325225
lowpan0: alpha_W=0.01; capacity=1535.9810082325225
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1535,)}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 00:44:59,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:59,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2220.6211981501974
lowpan0: alpha_W=0.01; capacity=2220.6211981501974
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2220,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 00:45:29,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:29,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2898.4149861686956
lowpan0: alpha_W=0.01; capacity=2898.4149861686956
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2898,)}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 00:45:59,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:59,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3569.4308363070086
lowpan0: alpha_W=0.01; capacity=3569.4308363070086
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3569,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 00:46:29,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:29,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3621.2365279439387
lowpan0: alpha_W=0.01; capacity=3621.2365279439387
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3621,)}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 00:46:59,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:59,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3672.5241626644993
lowpan0: alpha_W=0.01; capacity=3672.5241626644993
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3672,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 00:47:29,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:29,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4335.798921037855
lowpan0: alpha_W=0.01; capacity=4335.798921037855
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4335,)}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 00:47:59,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:59,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4992.440931827476
lowpan0: alpha_W=0.01; capacity=4992.440931827476
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4992,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=229
1: delta=-4.500756857325001 (224.499243142675-229)
1: sending_rate=228
2018-04-15 00:48:30,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:30,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5030.0165225092005
lowpan0: alpha_W=0.01; capacity=5030.0165225092005
Sending rate 228.59084028569774
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5030,)}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.59084028569774
1: allocatable_rate=231
1: delta=-2.4091597143022625 (228.59084028569774-231)
1: sending_rate=230
2018-04-15 00:49:00,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:00,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5067.216357284108
lowpan0: alpha_W=0.01; capacity=5067.216357284108
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5067,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:30,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:30,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:34,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 00:49:34,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 00:49:34,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 00:49:34,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-15 00:49:34,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-15 00:49:34,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-15 00:49:34,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 136 290
2018-04-15 00:49:34,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-15 00:49:34,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 00:49:34,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-15 00:49:34,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-15 00:49:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-15 00:49:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 238 484
2018-04-15 00:49:34,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-15 00:49:34,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 272 566
2018-04-15 00:49:34,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 480
2018-04-15 00:49:34,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 306 640
2018-04-15 00:49:34,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 00:49:34,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 340 733
2018-04-15 00:49:34,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-15 00:49:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 374 818
2018-04-15 00:49:34,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 457
2018-04-15 00:49:34,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2974
2018-04-15 00:49:37,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3032
2018-04-15 00:49:37,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3090
2018-04-15 00:49:37,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3152
2018-04-15 00:49:37,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3218
2018-04-15 00:49:37,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3297
2018-04-15 00:49:37,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3355
2018-04-15 00:49:37,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3418
2018-04-15 00:49:37,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5104.044193711267
lowpan0: alpha_W=0.01; capacity=5104.044193711267
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5104,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:00,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:00,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:50:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35028
2018-04-15 00:50:09,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37192
2018-04-15 00:50:11,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:11,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37267
2018-04-15 00:50:11,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37362
2018-04-15 00:50:12,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37436
2018-04-15 00:50:12,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37506
2018-04-15 00:50:12,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37577
2018-04-15 00:50:12,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37647
2018-04-15 00:50:12,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37722
2018-04-15 00:50:12,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37793
2018-04-15 00:50:12,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:12,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 37867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5140.503751774155
lowpan0: alpha_W=0.01; capacity=5140.503751774155
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5140,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:30,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:30,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5159.098714256414
lowpan0: alpha_W=0.01; capacity=5159.098714256414
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5159,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:00,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:00,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5177.50772711385
lowpan0: alpha_W=0.01; capacity=5177.50772711385
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5177,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:30,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:30,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5195.732649842711
lowpan0: alpha_W=0.01; capacity=5195.732649842711
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5195,)}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:00,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:00,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5213.775323344284
lowpan0: alpha_W=0.01; capacity=5213.775323344284
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5213,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:30,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:30,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5278.304236777508
lowpan0: alpha_W=0.01; capacity=5278.304236777508
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5278,)}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:00,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:00,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5342.1878610764
lowpan0: alpha_W=0.01; capacity=5342.1878610764
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5342,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:30,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:30,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5405.432649132303
lowpan0: alpha_W=0.01; capacity=5405.432649132303
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5405,)}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:00,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:00,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5468.044989307647
lowpan0: alpha_W=0.01; capacity=5468.044989307647
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5468,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:30,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:30,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6113.36453941457
lowpan0: alpha_W=0.01; capacity=6113.36453941457
Sending rate 369.88115430953843
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6113,)}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:00,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:00,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6752.230894020424
lowpan0: alpha_W=0.01; capacity=6752.230894020424
Sending rate 395.44374130086715
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6752,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:30,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:30,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6772.20858508022
lowpan0: alpha_W=0.01; capacity=6772.20858508022
Sending rate 418.67670375462427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6772,)}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:00,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:00,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6791.986499229417
lowpan0: alpha_W=0.01; capacity=6791.986499229417
Sending rate 441.6978821595113
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6791,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:30,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:30,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7424.066634237122
lowpan0: alpha_W=0.01; capacity=7424.066634237122
Sending rate 463.79071655995557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7424,)}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:01,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:01,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.825967894751
lowpan0: alpha_W=0.01; capacity=8049.825967894751
Sending rate 485.799156050905
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8049,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:31,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:31,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8669.327708215802
lowpan0: alpha_W=0.01; capacity=8669.327708215802
Sending rate 507.799923277355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8669,)}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:01,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:01,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.634431133643
lowpan0: alpha_W=0.01; capacity=9282.634431133643
Sending rate 529.7999930252141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9282,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:31,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:31,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.808086822306
lowpan0: alpha_W=0.01; capacity=9889.808086822306
Sending rate 551.7999993659286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9889,)}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:01,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:01,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.910005954083
lowpan0: alpha_W=0.01; capacity=10490.910005954083
Sending rate 572.8909090332662
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10490,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:31,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:31,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:34,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7945
2018-04-15 00:59:42,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8033
2018-04-15 00:59:42,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8086
2018-04-15 00:59:42,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8146
2018-04-15 00:59:42,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8200
2018-04-15 00:59:42,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8271
2018-04-15 00:59:42,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8324
2018-04-15 00:59:42,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8377
2018-04-15 00:59:42,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8430
2018-04-15 00:59:42,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8503
2018-04-15 00:59:42,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8561
2018-04-15 00:59:42,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8615
2018-04-15 00:59:42,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8685
2018-04-15 00:59:42,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:42,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8748
2018-04-15 00:59:42,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8814
2018-04-15 00:59:43,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8890
2018-04-15 00:59:43,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17259
2018-04-15 00:59:51,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17345
2018-04-15 00:59:51,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19873
2018-04-15 00:59:54,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19943
2018-04-15 00:59:54,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20005
2018-04-15 00:59:54,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20066
2018-04-15 00:59:54,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:56,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22229
2018-04-15 00:59:56,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:56,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22300
2018-04-15 00:59:56,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:56,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22359
2018-04-15 00:59:56,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:56,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22413
2018-04-15 00:59:56,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22466
2018-04-15 00:59:56,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:56,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22520
2018-04-15 00:59:56,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22602
2018-04-15 00:59:57,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22691


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10502.667572561208
lowpan0: alpha_W=0.01; capacity=10502.667572561208
Sending rate 593.8991735484788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10502,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:01,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:01,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10514.307563502261
lowpan0: alpha_W=0.01; capacity=10514.307563502261
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10514,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:31,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:31,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10496.66448786724
lowpan0: alpha_W=0.012; capacity=10493.135872740235
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10493,)}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:01,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10479.197842988568
lowpan0: alpha_W=0.012; capacity=10472.218242267352
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10472,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:31,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:31,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10461.905864558681
lowpan0: alpha_W=0.012; capacity=10451.551623360145
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10451,)}
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:01,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:01,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10444.786805913094
lowpan0: alpha_W=0.012; capacity=10431.133003879822
Sending rate 487.71817498800397
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10431,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:31,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:31,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10427.838937853963
lowpan0: alpha_W=0.012; capacity=10410.959407833265
Sending rate 487.71817498800397
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10410,)}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=911
1: delta=-423.28182501199603 (487.71817498800397-911)
1: sending_rate=872
2018-04-15 01:03:01,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 01:03:01,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10411.060548475423
lowpan0: alpha_W=0.012; capacity=10391.027894939265
Sending rate 872.5198340898185
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10391,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 900, 'interface': 'lowpan0'}


1: sending_rate=872.5198340898185
1: allocatable_rate=900
1: delta=-27.48016591018154 (872.5198340898185-900)
1: sending_rate=897
2018-04-15 01:03:31,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 01:03:31,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10423.616609657334
lowpan0: alpha_W=0.01; capacity=10403.784282656537
Sending rate 897.5018030990744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10403,)}
{'info': 'allocation', 'rate_allocation': 645, 'interface': 'lowpan0'}


1: sending_rate=897.5018030990744
1: allocatable_rate=645
1: delta=252.50180309907444 (897.5018030990744-645)
1: sending_rate=667
2018-04-15 01:04:01,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 01:04:01,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10436.047110227428
lowpan0: alpha_W=0.01; capacity=10416.413106496639
Sending rate 667.9547093726432
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10416,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=667.9547093726432
1: allocatable_rate=691
1: delta=-23.04529062735685 (667.9547093726432-691)
1: sending_rate=688
2018-04-15 01:04:32,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 01:04:32,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11031.686639125153
lowpan0: alpha_W=0.01; capacity=11012.248975431672
Sending rate 688.9049735793312
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11012,)}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=688.9049735793312
1: allocatable_rate=737
1: delta=-48.09502642066877 (688.9049735793312-737)
1: sending_rate=732
2018-04-15 01:05:02,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:02,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11621.369772733902
lowpan0: alpha_W=0.01; capacity=11602.126485677356
Sending rate 732.6277248708483
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11602,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=732.6277248708483
1: allocatable_rate=780
1: delta=-47.37227512915172 (732.6277248708483-780)
1: sending_rate=775
2018-04-15 01:05:32,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:32,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11592.656075006564
lowpan0: alpha_W=0.012; capacity=11567.900967849228
Sending rate 775.6934295337135
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11567,)}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=775.6934295337135
1: allocatable_rate=676
1: delta=99.69342953371347 (775.6934295337135-676)
1: sending_rate=685
2018-04-15 01:06:02,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:02,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11564.229514256498
lowpan0: alpha_W=0.012; capacity=11534.086156235036
Sending rate 685.0630390485194
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11534,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=685.0630390485194
1: allocatable_rate=696
1: delta=-10.936960951480614 (685.0630390485194-696)
1: sending_rate=695
2018-04-15 01:06:32,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:32,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12148.587219113933
lowpan0: alpha_W=0.01; capacity=12118.745294672686
Sending rate 695.0057308225927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12118,)}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=695.0057308225927
1: allocatable_rate=723
1: delta=-27.99426917740732 (695.0057308225927-723)
1: sending_rate=720
2018-04-15 01:07:02,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:02,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12727.101346922795
lowpan0: alpha_W=0.01; capacity=12697.557841725958
Sending rate 720.4550664384175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12697,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=720.4550664384175
1: allocatable_rate=755
1: delta=-34.544933561582525 (720.4550664384175-755)
1: sending_rate=751
2018-04-15 01:07:32,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:32,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13299.830333453567
lowpan0: alpha_W=0.01; capacity=13270.5822633087
Sending rate 751.8595514944016
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13270,)}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=751.8595514944016
1: allocatable_rate=786
1: delta=-34.14044850559844 (751.8595514944016-786)
1: sending_rate=782
2018-04-15 01:08:02,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:02,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13866.83203011903
lowpan0: alpha_W=0.01; capacity=13837.876440675613
Sending rate 782.8963228631275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13837,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=782.8963228631275
1: allocatable_rate=778
1: delta=4.896322863127466 (782.8963228631275-778)
1: sending_rate=782
2018-04-15 01:08:32,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:32,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13815.66370981784
lowpan0: alpha_W=0.012; capacity=13776.821923387504
Sending rate 782.8963228631275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13776,)}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=782.8963228631275
1: allocatable_rate=825
1: delta=-42.103677136872534 (782.8963228631275-825)
1: sending_rate=821
2018-04-15 01:09:02,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:02,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13765.007072719662
lowpan0: alpha_W=0.012; capacity=13716.500060306855
Sending rate 821.172392987557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13716,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=821.172392987557
1: allocatable_rate=861
1: delta=-39.82760701244297 (821.172392987557-861)
1: sending_rate=857
2018-04-15 01:09:32,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:32,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:34,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:40,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6264
2018-04-15 01:09:40,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:40,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6332
2018-04-15 01:09:40,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13744.02366865913
lowpan0: alpha_W=0.012; capacity=13691.902059583172
Sending rate 857.3793084534143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13691,)}
2018-04-15 01:09:59,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 25220
2018-04-15 01:09:59,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:02,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28062
2018-04-15 01:10:02,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:02,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 28124
2018-04-15 01:10:02,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534143
1: allocatable_rate=853
1: delta=4.379308453414296 (857.3793084534143-853)
1: sending_rate=857
2018-04-15 01:10:02,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:02,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28199
2018-04-15 01:10:02,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:02,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28281
2018-04-15 01:10:02,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:05,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30653
2018-04-15 01:10:05,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:05,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30728
2018-04-15 01:10:05,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:07,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33246
2018-04-15 01:10:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:07,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33317
2018-04-15 01:10:07,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:08,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33398
2018-04-15 01:10:08,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:08,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33468
2018-04-15 01:10:08,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:08,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33541
2018-04-15 01:10:08,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:08,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33608
2018-04-15 01:10:08,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:08,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33671
2018-04-15 01:10:08,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:08,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33776
2018-04-15 01:10:08,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:08,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33841
2018-04-15 01:10:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:10,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36249
2018-04-15 01:10:10,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36311
2018-04-15 01:10:11,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36375
2018-04-15 01:10:11,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36451
2018-04-15 01:10:11,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36517
2018-04-15 01:10:11,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36584
2018-04-15 01:10:11,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36652
2018-04-15 01:10:11,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36713
2018-04-15 01:10:11,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36775
2018-04-15 01:10:11,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:11,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36837
2018-04-15 01:10:11,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:14,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39556
2018-04-15 01:10:14,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:14,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13723.250098639206
lowpan0: alpha_W=0.012; capacity=13667.599234868174
Sending rate 857.3793084534143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13667,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534143
1: allocatable_rate=845
1: delta=12.379308453414296 (857.3793084534143-845)
1: sending_rate=857
2018-04-15 01:10:32,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:32,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13673.517597652813
lowpan0: alpha_W=0.012; capacity=13608.588044049755
Sending rate 857.3793084534143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13608,)}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=857.3793084534143
1: allocatable_rate=725
1: delta=132.3793084534143 (857.3793084534143-725)
1: sending_rate=737
2018-04-15 01:11:02,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:02,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13624.282421676286
lowpan0: alpha_W=0.012; capacity=13550.284987521158
Sending rate 737.034482586674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13550,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=737.034482586674
1: allocatable_rate=719
1: delta=18.034482586674017 (737.034482586674-719)
1: sending_rate=737
2018-04-15 01:11:32,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:32,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13575.539597459523
lowpan0: alpha_W=0.012; capacity=13492.681567670903
Sending rate 737.034482586674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13492,)}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=737.034482586674
1: allocatable_rate=821
1: delta=-83.96551741332598 (737.034482586674-821)
1: sending_rate=813
2018-04-15 01:12:02,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:12:02,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13527.284201484928
lowpan0: alpha_W=0.012; capacity=13435.769388858853
Sending rate 813.3667711442431
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13435,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 815, 'interface': 'lowpan0'}


1: sending_rate=813.3667711442431
1: allocatable_rate=815
1: delta=-1.6332288557568972 (813.3667711442431-815)
1: sending_rate=814
2018-04-15 01:12:33,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:33,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13479.51135947008
lowpan0: alpha_W=0.012; capacity=13379.540156192546
Sending rate 814.8515246494767
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13379,)}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=814.8515246494767
1: allocatable_rate=704
1: delta=110.85152464947669 (814.8515246494767-704)
1: sending_rate=714
2018-04-15 01:13:03,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:03,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13432.21624587538
lowpan0: alpha_W=0.012; capacity=13323.985674318235
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13323,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=700
1: delta=14.077411331770577 (714.0774113317706-700)
1: sending_rate=714
2018-04-15 01:13:33,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:33,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13997.894083416626
lowpan0: alpha_W=0.01; capacity=13890.745817575053
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13890,)}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=696
1: delta=18.077411331770577 (714.0774113317706-696)
1: sending_rate=714
2018-04-15 01:14:03,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:03,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14557.91514258246
lowpan0: alpha_W=0.01; capacity=14451.838359399302
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14451,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=692
1: delta=22.077411331770577 (714.0774113317706-692)
1: sending_rate=714
2018-04-15 01:14:33,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:33,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14499.835991156635
lowpan0: alpha_W=0.012; capacity=14383.41629908651
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14383,)}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=689
1: delta=25.077411331770577 (714.0774113317706-689)
1: sending_rate=714
2018-04-15 01:15:03,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:03,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14442.33763124507
lowpan0: alpha_W=0.012; capacity=14315.815303497471
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14315,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 712, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=712
1: delta=2.077411331770577 (714.0774113317706-712)
1: sending_rate=714
2018-04-15 01:15:33,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:33,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14997.914254932619
lowpan0: alpha_W=0.01; capacity=14872.657150462497
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14872,)}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=714.0774113317706
1: allocatable_rate=735
1: delta=-20.922588668229423 (714.0774113317706-735)
1: sending_rate=733
2018-04-15 01:16:03,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:03,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15547.935112383293
lowpan0: alpha_W=0.01; capacity=15423.930578957872
Sending rate 733.0979464847064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15423,)}
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:33,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:33,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16092.45576125946
lowpan0: alpha_W=0.01; capacity=15969.691273168293
Sending rate 756.645267862246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15969,)}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:03,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:03,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16631.531203646868
lowpan0: alpha_W=0.01; capacity=16509.994360436613
Sending rate 778.7859334420224
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16509,)}
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:33,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:33,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17165.215891610398
lowpan0: alpha_W=0.01; capacity=17044.89441683225
Sending rate 801.707812131093
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17044,)}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:03,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:03,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17081.063732694292
lowpan0: alpha_W=0.012; capacity=16945.35568383026
Sending rate 823.7916192846449
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16945,)}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:33,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:33,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16997.75309536735
lowpan0: alpha_W=0.012; capacity=16847.011415624296
Sending rate 846.7083290258768
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16847,)}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:03,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:03,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17527.775564413674
lowpan0: alpha_W=0.01; capacity=17378.541301468053
Sending rate 846.7083290258768
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17378,)}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:33,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:33,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:34,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18765
2018-04-15 01:19:53,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18836
2018-04-15 01:19:53,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18911
2018-04-15 01:19:53,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18982
2018-04-15 01:19:53,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19057
2018-04-15 01:19:53,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19127
2018-04-15 01:19:53,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:56,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21782
2018-04-15 01:19:56,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:58,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24131
2018-04-15 01:19:58,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18052.497808769538
lowpan0: alpha_W=0.01; capacity=17904.755888453372
Sending rate 857.8825753659888
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17904,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=857.8825753659888
1: allocatable_rate=0
1: delta=857.8825753659888 (857.8825753659888-0)
1: sending_rate=857
2018-04-15 01:20:03,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:20:03,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:20:05,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31045
2018-04-15 01:20:05,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31142
2018-04-15 01:20:05,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31216
2018-04-15 01:20:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:24,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49361
2018-04-15 01:20:24,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:24,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49441
2018-04-15 01:20:24,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:24,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49520
2018-04-15 01:20:24,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17941.972830681843
lowpan0: alpha_W=0.012; capacity=17773.89881779193
Sending rate 857.8825753659888
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17773,)}
2018-04-15 01:20:32,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57056
2018-04-15 01:20:32,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:32,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57126
2018-04-15 01:20:32,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:32,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57201
2018-04-15 01:20:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:32,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57276
2018-04-15 01:20:32,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=857.8825753659888
1: allocatable_rate=0
1: delta=857.8825753659888 (857.8825753659888-0)
1: sending_rate=857
2018-04-15 01:20:34,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:20:34,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:20:40,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65623
2018-04-15 01:20:40,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:40,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65720
2018-04-15 01:20:40,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:43,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68279
2018-04-15 01:20:43,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:43,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68349
2018-04-15 01:20:43,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:43,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68420
2018-04-15 01:20:43,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:43,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68491
2018-04-15 01:20:43,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:43,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68561
2018-04-15 01:20:43,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:43,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68631
2018-04-15 01:20:43,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:43,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68702
2018-04-15 01:20:43,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:44,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68776
2018-04-15 01:20:44,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:44,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68850
2018-04-15 01:20:44,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:44,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68925


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17832.553102375026
lowpan0: alpha_W=0.012; capacity=17644.612031978428
Sending rate 857.8825753659888
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17644,)}
{'info': 'allocation', 'rate_allocation': 1828, 'interface': 'lowpan0'}


1: sending_rate=857.8825753659888
1: allocatable_rate=1828
1: delta=-970.1174246340112 (857.8825753659888-1828)
1: sending_rate=1739
2018-04-15 01:21:04,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1739
2018-04-15 01:21:04,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17741.727571351275
lowpan0: alpha_W=0.012; capacity=17537.876687594686
Sending rate 1739.8075068514536
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17537,)}
{'info': 'allocation', 'rate_allocation': 1812, 'interface': 'lowpan0'}


1: sending_rate=1739.8075068514536
1: allocatable_rate=1812
1: delta=-72.19249314854642 (1739.8075068514536-1812)
1: sending_rate=1805
2018-04-15 01:21:34,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1805
2018-04-15 01:21:34,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17651.810295637762
lowpan0: alpha_W=0.012; capacity=17432.42216734355
Sending rate 1805.4370460774048
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17432,)}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=1805.4370460774048
1: allocatable_rate=878
1: delta=927.4370460774048 (1805.4370460774048-878)
1: sending_rate=962
2018-04-15 01:22:04,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 01:22:04,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17562.792192681383
lowpan0: alpha_W=0.012; capacity=17328.233101335427
Sending rate 962.3124587343096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17328,)}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=962.3124587343096
1: allocatable_rate=873
1: delta=89.31245873430964 (962.3124587343096-873)
1: sending_rate=881
2018-04-15 01:22:35,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:35,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17474.66427075457
lowpan0: alpha_W=0.012; capacity=17225.2943041194
Sending rate 881.1193144303918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17225,)}
{'info': 'allocation', 'rate_allocation': 868, 'interface': 'lowpan0'}


1: sending_rate=881.1193144303918
1: allocatable_rate=868
1: delta=13.119314430391796 (881.1193144303918-868)
1: sending_rate=881
2018-04-15 01:23:05,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:05,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17999.917628047024
lowpan0: alpha_W=0.01; capacity=17753.041361078205
Sending rate 881.1193144303918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17753,)}
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=881.1193144303918
1: allocatable_rate=863
1: delta=18.119314430391796 (881.1193144303918-863)
1: sending_rate=881
2018-04-15 01:23:35,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:35,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18519.918451766553
lowpan0: alpha_W=0.01; capacity=18275.510947467425
Sending rate 881.1193144303918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18275,)}
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=881.1193144303918
1: allocatable_rate=960
1: delta=-78.8806855696082 (881.1193144303918-960)
1: sending_rate=952
2018-04-15 01:24:05,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 01:24:05,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18451.385933915553
lowpan0: alpha_W=0.012; capacity=18196.204816097816
Sending rate 952.829028584581
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18196,)}
{'info': 'allocation', 'rate_allocation': 954, 'interface': 'lowpan0'}


1: sending_rate=952.829028584581
1: allocatable_rate=954
1: delta=-1.1709714154189896 (952.829028584581-954)
1: sending_rate=953
2018-04-15 01:24:35,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-15 01:24:35,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18383.538741243065
lowpan0: alpha_W=0.012; capacity=18117.85035830464
Sending rate 953.8935480531437
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18117,)}
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=953.8935480531437
1: allocatable_rate=986
1: delta=-32.10645194685628 (953.8935480531437-986)
1: sending_rate=983
2018-04-15 01:25:05,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:05,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18316.370020497303
lowpan0: alpha_W=0.012; capacity=18040.436154004983
Sending rate 983.0812316411949
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18040,)}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=983.0812316411949
1: allocatable_rate=1017
1: delta=-33.918768358805096 (983.0812316411949-1017)
1: sending_rate=1013
2018-04-15 01:25:35,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:35,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18249.872986959
lowpan0: alpha_W=0.012; capacity=17963.950920156924
Sending rate 1013.916475603745
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17963,)}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1013.916475603745
1: allocatable_rate=1126
1: delta=-112.08352439625503 (1013.916475603745-1126)
1: sending_rate=1115
2018-04-15 01:26:05,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1115
2018-04-15 01:26:05,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1115
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18184.040923756078
lowpan0: alpha_W=0.012; capacity=17888.38350911504
Sending rate 1115.8105886912494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17888,)}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1115.8105886912494
1: allocatable_rate=1178
1: delta=-62.18941130875055 (1115.8105886912494-1178)
1: sending_rate=1172
2018-04-15 01:26:35,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-15 01:26:35,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18118.867181185185
lowpan0: alpha_W=0.012; capacity=17813.72290700566
Sending rate 1172.34641715375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17813,)}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1172.34641715375
1: allocatable_rate=1166
1: delta=6.346417153750053 (1172.34641715375-1166)
1: sending_rate=1172
2018-04-15 01:27:05,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-15 01:27:05,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18054.345176040002
lowpan0: alpha_W=0.012; capacity=17739.958232121593
Sending rate 1172.34641715375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17739,)}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1172.34641715375
1: allocatable_rate=1154
1: delta=18.346417153750053 (1172.34641715375-1154)
1: sending_rate=1172
2018-04-15 01:27:35,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-15 01:27:35,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17990.46839094627
lowpan0: alpha_W=0.012; capacity=17667.078733336133
Sending rate 1172.34641715375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17667,)}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1172.34641715375
1: allocatable_rate=1157
1: delta=15.346417153750053 (1172.34641715375-1157)
1: sending_rate=1172
2018-04-15 01:28:05,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-15 01:28:05,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18510.563707036807
lowpan0: alpha_W=0.01; capacity=18190.40794600277
Sending rate 1172.34641715375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18190,)}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1172.34641715375
1: allocatable_rate=1172
1: delta=0.34641715375005333 (1172.34641715375-1172)
1: sending_rate=1172
2018-04-15 01:28:35,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-15 01:28:35,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19025.458069966437
lowpan0: alpha_W=0.01; capacity=18708.503866542742
Sending rate 1172.34641715375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18708,)}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1172.34641715375
1: allocatable_rate=1188
1: delta=-15.653582846249947 (1172.34641715375-1188)
1: sending_rate=1186
2018-04-15 01:29:06,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:06,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18951.87015593344
lowpan0: alpha_W=0.012; capacity=18624.00182014423
Sending rate 1186.5769470139774
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18624,)}
2018-04-15 01:29:34,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1186.5769470139774
1: allocatable_rate=1203
1: delta=-16.42305298602264 (1186.5769470139774-1203)
1: sending_rate=1201
2018-04-15 01:29:36,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:36,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18879.018121040775
lowpan0: alpha_W=0.012; capacity=18540.513798302498
Sending rate 1201.5069951830887
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18540,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1201.5069951830887
1: allocatable_rate=0
1: delta=1201.5069951830887 (1201.5069951830887-0)
1: sending_rate=1201
2018-04-15 01:30:06,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:06,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:14,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39958
2018-04-15 01:30:14,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:22,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47838
2018-04-15 01:30:22,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:22,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47907
2018-04-15 01:30:22,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:22,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47975
2018-04-15 01:30:22,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:22,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48037
2018-04-15 01:30:22,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48105
2018-04-15 01:30:23,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48186
2018-04-15 01:30:23,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48265
2018-04-15 01:30:23,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48327
2018-04-15 01:30:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48416
2018-04-15 01:30:23,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48484
2018-04-15 01:30:23,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48559
2018-04-15 01:30:23,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48634
2018-04-15 01:30:23,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48726
2018-04-15 01:30:23,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48792
2018-04-15 01:30:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:23,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48917
2018-04-15 01:30:23,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18760.22793983037
lowpan0: alpha_W=0.012; capacity=18402.027632722868
Sending rate 1201.5069951830887
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18402,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1201.5069951830887
1: allocatable_rate=0
1: delta=1201.5069951830887 (1201.5069951830887-0)
1: sending_rate=1201
2018-04-15 01:30:36,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:36,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18642.625660432066
lowpan0: alpha_W=0.012; capacity=18265.203301130194
Sending rate 1201.5069951830887
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18265,)}
2018-04-15 01:31:01,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85508
2018-04-15 01:31:01,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85598
2018-04-15 01:31:01,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85668
2018-04-15 01:31:01,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85739
2018-04-15 01:31:01,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85809
2018-04-15 01:31:01,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85880
2018-04-15 01:31:01,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85950
2018-04-15 01:31:01,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86024
2018-04-15 01:31:01,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86095
2018-04-15 01:31:01,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86170
2018-04-15 01:31:01,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86246
2018-04-15 01:31:01,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 86319
2018-04-15 01:31:01,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:01,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86389
2018-04-15 01:31:01,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:31:02,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86460
{'info': 'allocation', 'rate_allocation': 18402, 'interface': 'lowpan0'}


1: sending_rate=1201.5069951830887
1: allocatable_rate=18402
1: delta=-17200.49300481691 (1201.5069951830887-18402)
1: sending_rate=16838
2018-04-15 01:31:06,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16838
2018-04-15 01:31:06,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16838
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18543.699403827744
lowpan0: alpha_W=0.012; capacity=18151.02086151663
Sending rate 16838.318817743915
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18151,)}
{'info': 'allocation', 'rate_allocation': 18265, 'interface': 'lowpan0'}


1: sending_rate=16838.318817743915
1: allocatable_rate=18265
1: delta=-1426.6811822560849 (16838.318817743915-18265)
1: sending_rate=18135
2018-04-15 01:31:36,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18135
2018-04-15 01:31:36,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18445.762409789466
lowpan0: alpha_W=0.012; capacity=18038.20861117843
Sending rate 18135.301710703992
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18038,)}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=18135.301710703992
1: allocatable_rate=1150
1: delta=16985.301710703992 (18135.301710703992-1150)
1: sending_rate=2694
2018-04-15 01:32:06,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2694
2018-04-15 01:32:06,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2694
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18348.804785691573
lowpan0: alpha_W=0.012; capacity=17926.750107844287
Sending rate 2694.1183373367276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17926,)}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=2694.1183373367276
1: allocatable_rate=1141
1: delta=1553.1183373367276 (2694.1183373367276-1141)
1: sending_rate=1282
2018-04-15 01:32:36,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-15 01:32:36,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18252.816737834655
lowpan0: alpha_W=0.012; capacity=17816.629106550157
Sending rate 1282.192576121521
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17816,)}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1282.192576121521
1: allocatable_rate=1029
1: delta=253.19257612152091 (1282.192576121521-1029)
1: sending_rate=1052
2018-04-15 01:33:06,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 01:33:06,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052
