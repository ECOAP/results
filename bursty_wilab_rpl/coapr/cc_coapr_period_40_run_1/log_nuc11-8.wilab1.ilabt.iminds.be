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
2018-04-14 12:54:11,580 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 12:54:11,746 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:11,746 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:13,817 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f238b2b8048>
2018-04-14 12:54:14,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:14,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:14,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:14,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:14,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:14,849 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:14,849 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 12:54:14,850 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:14,850 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:14,851 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:14,851 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:14,851 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:14,852 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:14,852 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:14,852 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:15,098 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:15,098 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:15,098 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:15,098 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:16,086 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:43,339 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:44,814 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:48,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:50,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:52,116 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:54,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:56,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:57,173 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:58,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:58,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:58,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:58,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:58,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:58,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:58,176 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:58,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:59,178 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:59,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:59,178 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:59,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:59,179 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:59,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:59,179 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:59,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:59,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:59,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:59,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:11,806 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:11,807 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 12:58:01,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:01,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 12:58:31,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:31,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 12:59:01,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:01,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 12:59:31,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:31,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25}


1: sending_rate=14.69885936752954
1: allocatable_rate=25
1: delta=-10.30114063247046 (14.69885936752954-25)
1: sending_rate=24
2018-04-14 13:00:01,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:01,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 24.063532669775412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1912,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30}


1: sending_rate=24.063532669775412
1: allocatable_rate=30
1: delta=-5.936467330224588 (24.063532669775412-30)
1: sending_rate=29
2018-04-14 13:00:31,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:31,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 29.460321151797764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1981,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=29.460321151797764
1: allocatable_rate=34
1: delta=-4.539678848202236 (29.460321151797764-34)
1: sending_rate=33
2018-04-14 13:01:01,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:01,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 33.5873019228907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2661,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.5873019228907
1: allocatable_rate=39
1: delta=-5.412698077109297 (33.5873019228907-39)
1: sending_rate=38
2018-04-14 13:01:31,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:31,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 38.50793653844461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3334,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=38.50793653844461
1: allocatable_rate=44
1: delta=-5.492063461555389 (38.50793653844461-44)
1: sending_rate=43
2018-04-14 13:02:01,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:01,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 43.500721503494965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4001,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 49}


1: sending_rate=43.500721503494965
1: allocatable_rate=49
1: delta=-5.499278496505035 (43.500721503494965-49)
1: sending_rate=48
2018-04-14 13:02:32,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:32,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 48.500065591226814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4661,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 89}


1: sending_rate=48.500065591226814
1: allocatable_rate=89
1: delta=-40.499934408773186 (48.500065591226814-89)
1: sending_rate=85
2018-04-14 13:03:02,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:02,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 85.31818778102061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5314,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=85.31818778102061
1: allocatable_rate=130
1: delta=-44.68181221897939 (85.31818778102061-130)
1: sending_rate=125
2018-04-14 13:03:32,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:32,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 125.93801707100187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5961,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 170}


1: sending_rate=125.93801707100187
1: allocatable_rate=170
1: delta=-44.061982928998134 (125.93801707100187-170)
1: sending_rate=165
2018-04-14 13:04:02,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:02,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 165.9943651882729
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5989,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 209}


1: sending_rate=165.9943651882729
1: allocatable_rate=209
1: delta=-43.005634811727106 (165.9943651882729-209)
1: sending_rate=205
2018-04-14 13:04:32,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:32,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 205.09039683529753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6016,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 212}


1: sending_rate=205.09039683529753
1: allocatable_rate=212
1: delta=-6.9096031647024745 (205.09039683529753-212)
1: sending_rate=211
2018-04-14 13:05:02,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:02,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.2868172210965
lowpan0: alpha_W=0.01; capacity=6044.2868172210965
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:32,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:32,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.343949048885
lowpan0: alpha_W=0.01; capacity=6071.343949048885
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6071,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 216}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:02,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:02,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:11,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:11,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 13:06:11,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 13:06:11,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:11,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7828
2018-04-14 13:06:19,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7879
2018-04-14 13:06:19,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7929
2018-04-14 13:06:19,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7989
2018-04-14 13:06:19,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:19,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8041
2018-04-14 13:06:19,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:20,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8087
2018-04-14 13:06:20,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:20,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8133
2018-04-14 13:06:20,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:20,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8197
2018-04-14 13:06:20,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:22,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 10974
2018-04-14 13:06:22,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11051
2018-04-14 13:06:23,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11110
2018-04-14 13:06:23,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11154
2018-04-14 13:06:23,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11205
2018-04-14 13:06:23,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11251
2018-04-14 13:06:23,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11296
2018-04-14 13:06:23,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11341
2018-04-14 13:06:23,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11386
2018-04-14 13:06:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11430
2018-04-14 13:06:23,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11476
2018-04-14 13:06:23,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11521
2018-04-14 13:06:23,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11565
2018-04-14 13:06:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11614
2018-04-14 13:06:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11661
2018-04-14 13:06:23,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11739
2018-04-14 13:06:23,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11784
2018-04-14 13:06:23,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11840
2018-04-14 13:06:23,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11885
2018-04-14 13:06:23,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11934
2018-04-14 13:06:23,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11979
2018-04-14 13:06:23,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1054 12024
2018-04-14 13:06:24,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 12069
2018-04-14 13:06:24,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1122 12134
2018-04-14 13:06:24,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1156 12190
2018-04-14 13:06:24,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1190 12235
2018-04-14 13:06:24,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1224 12280
2018-04-14 13:06:24,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1258 12326
2018-04-14 13:06:24,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1292 12371
2018-04-14 13:06:24,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1326 12417
2018-04-14 13:06:24,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1360 12462


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6127.297176225064
lowpan0: alpha_W=0.01; capacity=6127.297176225064
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6127,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:32,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:32,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6182.69087112948
lowpan0: alpha_W=0.01; capacity=6182.69087112948
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6182,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:02,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:02,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6179.197295751518
lowpan0: alpha_W=0.012; capacity=6178.498580675926
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6178,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:32,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:32,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6175.738656127336
lowpan0: alpha_W=0.012; capacity=6174.356597707815
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6174,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:08:02,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:08:02,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6183.981269566063
lowpan0: alpha_W=0.01; capacity=6182.613031730737
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6182,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:32,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:32,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6192.141456870402
lowpan0: alpha_W=0.01; capacity=6190.786901413429
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6190,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:09:02,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:02,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6246.886708968365
lowpan0: alpha_W=0.01; capacity=6245.545699065962
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6245,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 187}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:32,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:32,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6301.084508545348
lowpan0: alpha_W=0.01; capacity=6299.75690874197
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6299,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 189}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:10:02,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:02,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6325.573663459895
lowpan0: alpha_W=0.01; capacity=6324.25933965455
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6324,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:33,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:33,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6349.817926825296
lowpan0: alpha_W=0.01; capacity=6348.516746258004
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6348,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:11:03,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:03,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6986.319747557043
lowpan0: alpha_W=0.01; capacity=6985.031578795424
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6985,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 196}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:33,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:33,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7616.456550081472
lowpan0: alpha_W=0.01; capacity=7615.18126300747
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7615,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:12:03,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:03,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7627.791984580657
lowpan0: alpha_W=0.01; capacity=7626.529450377396
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7626,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 200}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:33,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:33,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7639.014064734851
lowpan0: alpha_W=0.01; capacity=7637.764155873621
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7637,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:13:03,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:13:03,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8262.623924087502
lowpan0: alpha_W=0.01; capacity=8261.386514314885
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8261,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:33,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:33,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8879.997684846627
lowpan0: alpha_W=0.01; capacity=8878.772649171737
Sending rate 204.86031013276215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8878,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 236}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:14:03,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:03,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9491.19770799816
lowpan0: alpha_W=0.01; capacity=9489.98492268002
Sending rate 233.16911910297839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9489,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 267}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:33,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:33,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10096.285730918178
lowpan0: alpha_W=0.01; capacity=10095.08507345322
Sending rate 263.92446537299804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10095,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:15:03,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:03,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10111.989540275663
lowpan0: alpha_W=0.01; capacity=10110.800889385353
Sending rate 294.902224124818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10110,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:33,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:33,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10127.536311539572
lowpan0: alpha_W=0.01; capacity=10126.359547158165
Sending rate 324.99111128407435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10126,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 388}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:16:03,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:03,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:11,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2615
2018-04-14 13:16:14,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2669
2018-04-14 13:16:14,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2719
2018-04-14 13:16:14,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2767
2018-04-14 13:16:14,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2812
2018-04-14 13:16:14,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2857
2018-04-14 13:16:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2902
2018-04-14 13:16:14,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:14,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2947
2018-04-14 13:16:14,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5562
2018-04-14 13:16:17,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5607
2018-04-14 13:16:17,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5652
2018-04-14 13:16:17,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5711
2018-04-14 13:16:17,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5762
2018-04-14 13:16:17,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5812
2018-04-14 13:16:17,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5861
2018-04-14 13:16:17,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5914
2018-04-14 13:16:17,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 5965
2018-04-14 13:16:17,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6009
2018-04-14 13:16:17,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:17,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6058
2018-04-14 13:16:17,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6114
2018-04-14 13:16:18,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6184
2018-04-14 13:16:18,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6272
2018-04-14 13:16:18,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 782 6333
2018-04-14 13:16:18,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 816 6382
2018-04-14 13:16:18,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6426
2018-04-14 13:16:18,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6478
2018-04-14 13:16:18,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:18,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6530
2018-04-14 13:16:18,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:20,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 9004
2018-04-14 13:16:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:21,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9053
2018-04-14 13:16:21,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:21,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9098
2018-04-14 13:16:21,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:21,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1054 9145
2018-04-14 13:16:21,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:21,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1088 9189
2018-04-14 13:16:21,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:21,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1122 9235
2018-04-14 13:16:21,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1156 11620
2018-04-14 13:16:23,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1190 11667
2018-04-14 13:16:23,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1224 11716
2018-04-14 13:16:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1258 11775
2018-04-14 13:16:23,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1292 11821
2018-04-14 13:16:23,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1326 11870
2018-04-14 13:16:23,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1360 11915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10113.760948424177
lowpan0: alpha_W=0.012; capacity=10109.843232592266
Sending rate 382.2719192076431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10109,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 407}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:33,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:33,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10100.123338939935
lowpan0: alpha_W=0.012; capacity=10093.525113801159
Sending rate 404.75199265524026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10093,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 408}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:17:03,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:03,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10069.122105550536
lowpan0: alpha_W=0.012; capacity=10056.402812435545
Sending rate 407.70472660502185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10056,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=407.70472660502185
1: allocatable_rate=622
1: delta=-214.29527339497815 (407.70472660502185-622)
1: sending_rate=602
2018-04-14 13:17:33,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-14 13:17:33,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10038.43088449503
lowpan0: alpha_W=0.012; capacity=10019.725978686318
Sending rate 602.5186115095474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10019,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=602.5186115095474
1: allocatable_rate=614
1: delta=-11.48138849045256 (602.5186115095474-614)
1: sending_rate=612
2018-04-14 13:18:03,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-14 13:18:03,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10025.54657565008
lowpan0: alpha_W=0.012; capacity=10004.489266942082
Sending rate 612.9562374099588
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10004,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 525}


1: sending_rate=612.9562374099588
1: allocatable_rate=525
1: delta=87.95623740995882 (612.9562374099588-525)
1: sending_rate=532
2018-04-14 13:18:33,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-14 13:18:33,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10012.791109893578
lowpan0: alpha_W=0.012; capacity=9989.435395738778
Sending rate 532.9960215827235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9989,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=532.9960215827235
1: allocatable_rate=523
1: delta=9.996021582723529 (532.9960215827235-523)
1: sending_rate=532
2018-04-14 13:19:04,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-14 13:19:04,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9970.996532127976
lowpan0: alpha_W=0.012; capacity=9939.562170989911
Sending rate 532.9960215827235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9939,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=532.9960215827235
1: allocatable_rate=718
1: delta=-185.00397841727647 (532.9960215827235-718)
1: sending_rate=701
2018-04-14 13:19:34,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 701
2018-04-14 13:19:34,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 701


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9929.619900140031
lowpan0: alpha_W=0.012; capacity=9890.287424938033
Sending rate 701.1814565075204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9890,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 834}


1: sending_rate=701.1814565075204
1: allocatable_rate=834
1: delta=-132.81854349247965 (701.1814565075204-834)
1: sending_rate=821
2018-04-14 13:20:04,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-14 13:20:04,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9917.82370113863
lowpan0: alpha_W=0.012; capacity=9876.603975838776
Sending rate 821.9255869552292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9876,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=821.9255869552292
1: allocatable_rate=950
1: delta=-128.07441304477084 (821.9255869552292-950)
1: sending_rate=938
2018-04-14 13:20:34,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-14 13:20:34,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9906.145464127243
lowpan0: alpha_W=0.012; capacity=9863.084728128712
Sending rate 938.3568715413844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9863,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=938.3568715413844
1: allocatable_rate=1068
1: delta=-129.6431284586156 (938.3568715413844-1068)
1: sending_rate=1056
2018-04-14 13:21:04,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-14 13:21:04,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9894.58400948597
lowpan0: alpha_W=0.012; capacity=9849.727711391168
Sending rate 1056.2142610492167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9849,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1056.2142610492167
1: allocatable_rate=1186
1: delta=-129.7857389507833 (1056.2142610492167-1186)
1: sending_rate=1174
2018-04-14 13:21:34,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 13:21:34,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9883.13816939111
lowpan0: alpha_W=0.012; capacity=9836.530978854473
Sending rate 1174.2012964590197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9836,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1297}


1: sending_rate=1174.2012964590197
1: allocatable_rate=1297
1: delta=-122.79870354098034 (1174.2012964590197-1297)
1: sending_rate=1285
2018-04-14 13:22:04,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-14 13:22:04,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10484.306787697198
lowpan0: alpha_W=0.01; capacity=10438.165669065927
Sending rate 1285.8364814962745
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10438,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1408}


1: sending_rate=1285.8364814962745
1: allocatable_rate=1408
1: delta=-122.16351850372553 (1285.8364814962745-1408)
1: sending_rate=1396
2018-04-14 13:22:34,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-14 13:22:34,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11079.463719820225
lowpan0: alpha_W=0.01; capacity=11033.784012375269
Sending rate 1396.8942255905704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11033,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1517}


1: sending_rate=1396.8942255905704
1: allocatable_rate=1517
1: delta=-120.10577440942961 (1396.8942255905704-1517)
1: sending_rate=1506
2018-04-14 13:23:04,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1506
2018-04-14 13:23:04,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1506


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11085.33574928869
lowpan0: alpha_W=0.01; capacity=11040.112838918181
Sending rate 1506.0812932355063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11040,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1626}


1: sending_rate=1506.0812932355063
1: allocatable_rate=1626
1: delta=-119.91870676449366 (1506.0812932355063-1626)
1: sending_rate=1615
2018-04-14 13:23:34,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:23:34,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11091.149058462468
lowpan0: alpha_W=0.01; capacity=11046.378377195666
Sending rate 1615.098299385046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11046,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1610}


1: sending_rate=1615.098299385046
1: allocatable_rate=1610
1: delta=5.098299385045948 (1615.098299385046-1610)
1: sending_rate=1615
2018-04-14 13:24:04,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:04,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11680.237567877843
lowpan0: alpha_W=0.01; capacity=11635.91459342371
Sending rate 1615.098299385046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11635,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1615.098299385046
1: allocatable_rate=1494
1: delta=121.09829938504595 (1615.098299385046-1494)
1: sending_rate=1615
2018-04-14 13:24:34,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:24:34,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12263.435192199064
lowpan0: alpha_W=0.01; capacity=12219.555447489472
Sending rate 1615.098299385046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12219,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1578}


1: sending_rate=1615.098299385046
1: allocatable_rate=1578
1: delta=37.09829938504595 (1615.098299385046-1578)
1: sending_rate=1615
2018-04-14 13:25:04,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1615
2018-04-14 13:25:04,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12840.800840277074
lowpan0: alpha_W=0.01; capacity=12797.359893014578
Sending rate 1615.098299385046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12797,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1615.098299385046
1: allocatable_rate=1465
1: delta=150.09829938504595 (1615.098299385046-1465)
1: sending_rate=1478
2018-04-14 13:25:34,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:25:34,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13412.392831874304
lowpan0: alpha_W=0.01; capacity=13369.386294084432
Sending rate 1478.645299944095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13369,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1478.645299944095
1: allocatable_rate=1450
1: delta=28.645299944095086 (1478.645299944095-1450)
1: sending_rate=1478
2018-04-14 13:26:04,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:04,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478
2018-04-14 13:26:11,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:11,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 13:26:11,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:11,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-14 13:26:11,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-14 13:26:11,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-14 13:26:12,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-14 13:26:12,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-14 13:26:12,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-14 13:26:12,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-14 13:26:12,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 306 459
2018-04-14 13:26:12,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-14 13:26:12,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-14 13:26:12,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-14 13:26:12,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-14 13:26:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 476 684
2018-04-14 13:26:12,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 510 729
2018-04-14 13:26:12,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 544 778
2018-04-14 13:26:12,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 578 823
2018-04-14 13:26:12,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 612 868
2018-04-14 13:26:12,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 646 913
2018-04-14 13:26:12,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 680 958
2018-04-14 13:26:12,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:12,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 714 1003
2018-04-14 13:26:12,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:14,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 748 3040
2018-04-14 13:26:14,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 782 3085
2018-04-14 13:26:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 816 3131
2018-04-14 13:26:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 850 3176
2018-04-14 13:26:15,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 884 3225
2018-04-14 13:26:15,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 918 3270
2018-04-14 13:26:15,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 952 3315
2018-04-14 13:26:15,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 986 3369
2018-04-14 13:26:15,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1020 3415
2018-04-14 13:26:15,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 1054 3460
2018-04-14 13:26:15,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1088 3506
2018-04-14 13:26:15,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1122 3551
2018-04-14 13:26:15,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 1156 3596
2018-04-14 13:26:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 1190 3644
2018-04-14 13:26:15,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 1224 3690
2018-04-14 13:26:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 1258 3735
2018-04-14 13:26:15,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 1292 3780
2018-04-14 13:26:15,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 1326 3825
2018-04-14 13:26:15,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1478
2018-04-14 13:26:15,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 1360 3871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13978.268903555561
lowpan0: alpha_W=0.01; capacity=13935.692431143587
Sending rate 1478.645299944095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13935,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1435}


1: sending_rate=1478.645299944095
1: allocatable_rate=1435
1: delta=43.645299944095086 (1478.645299944095-1435)
1: sending_rate=1478
2018-04-14 13:26:34,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:26:34,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14538.486214520006
lowpan0: alpha_W=0.01; capacity=14496.33550683215
Sending rate 1478.645299944095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14496,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1425}


1: sending_rate=1478.645299944095
1: allocatable_rate=1425
1: delta=53.645299944095086 (1478.645299944095-1425)
1: sending_rate=1478
2018-04-14 13:27:04,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:27:04,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14463.101352374806
lowpan0: alpha_W=0.012; capacity=14406.379480750165
Sending rate 1478.645299944095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14406,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1292}


1: sending_rate=1478.645299944095
1: allocatable_rate=1292
1: delta=186.6452999440951 (1478.645299944095-1292)
1: sending_rate=1308
2018-04-14 13:27:34,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:27:34,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14388.470338851057
lowpan0: alpha_W=0.012; capacity=14317.502926981164
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14317,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1283}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1283
1: delta=25.967754540372198 (1308.9677545403722-1283)
1: sending_rate=1308
2018-04-14 13:28:05,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:05,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14944.585635462547
lowpan0: alpha_W=0.01; capacity=14874.327897711351
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14874,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1274}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1274
1: delta=34.9677545403722 (1308.9677545403722-1274)
1: sending_rate=1308
2018-04-14 13:28:35,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:28:35,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15495.139779107922
lowpan0: alpha_W=0.01; capacity=15425.584618734238
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15425,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1265}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1265
1: delta=43.9677545403722 (1308.9677545403722-1265)
1: sending_rate=1308
2018-04-14 13:29:05,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:05,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16040.188381316842
lowpan0: alpha_W=0.01; capacity=15971.328772546894
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15971,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1256
1: delta=52.9677545403722 (1308.9677545403722-1256)
1: sending_rate=1308
2018-04-14 13:29:36,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:29:36,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16579.786497503672
lowpan0: alpha_W=0.01; capacity=16511.615484821425
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16511,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1284}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1284
1: delta=24.967754540372198 (1308.9677545403722-1284)
1: sending_rate=1308
2018-04-14 13:30:06,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 13:30:06,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17113.988632528635
lowpan0: alpha_W=0.01; capacity=17046.49932997321
Sending rate 1308.9677545403722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17046,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1313}


1: sending_rate=1308.9677545403722
1: allocatable_rate=1313
1: delta=-4.032245459627802 (1308.9677545403722-1313)
1: sending_rate=1312
2018-04-14 13:30:36,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 13:30:36,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17642.848746203348
lowpan0: alpha_W=0.01; capacity=17576.034336673478
Sending rate 1312.6334322309428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17576,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1341}


1: sending_rate=1312.6334322309428
1: allocatable_rate=1341
1: delta=-28.366567769057156 (1312.6334322309428-1341)
1: sending_rate=1338
2018-04-14 13:31:06,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1338
2018-04-14 13:31:06,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1338


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18166.420258741313
lowpan0: alpha_W=0.01; capacity=18100.273993306742
Sending rate 1338.4212211119038
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18100,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1368}


1: sending_rate=1338.4212211119038
1: allocatable_rate=1368
1: delta=-29.578778888096167 (1338.4212211119038-1368)
1: sending_rate=1365
2018-04-14 13:31:36,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-14 13:31:36,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18684.7560561539
lowpan0: alpha_W=0.01; capacity=18619.271253373674
Sending rate 1365.3110201010822
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18619,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1396}


1: sending_rate=1365.3110201010822
1: allocatable_rate=1396
1: delta=-30.68897989891775 (1365.3110201010822-1396)
1: sending_rate=1393
2018-04-14 13:32:01,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 13:32:01,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19197.90849559236
lowpan0: alpha_W=0.01; capacity=19133.07854083994
Sending rate 1393.210092736462
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19133,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1423}


1: sending_rate=1393.210092736462
1: allocatable_rate=1423
1: delta=-29.789907263537998 (1393.210092736462-1423)
1: sending_rate=1420
2018-04-14 13:32:31,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1420
2018-04-14 13:32:31,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19705.929410636436
lowpan0: alpha_W=0.01; capacity=19641.74775543154
Sending rate 1420.2918266124057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19641,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1420.2918266124057
1: allocatable_rate=1450
1: delta=-29.708173387594343 (1420.2918266124057-1450)
1: sending_rate=1447
2018-04-14 13:33:01,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-14 13:33:01,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20208.87011653007
lowpan0: alpha_W=0.01; capacity=20145.330277877227
Sending rate 1447.2992569647643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20145,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1503}


1: sending_rate=1447.2992569647643
1: allocatable_rate=1503
1: delta=-55.700743035235746 (1447.2992569647643-1503)
1: sending_rate=1497
2018-04-14 13:33:31,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 13:33:31,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20706.78141536477
lowpan0: alpha_W=0.01; capacity=20643.876975098454
Sending rate 1497.9362960877058
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20643,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1529}


1: sending_rate=1497.9362960877058
1: allocatable_rate=1529
1: delta=-31.06370391229416 (1497.9362960877058-1529)
1: sending_rate=1526
2018-04-14 13:34:01,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1526
2018-04-14 13:34:01,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21199.713601211122
lowpan0: alpha_W=0.01; capacity=21137.43820534747
Sending rate 1526.176026917064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21137,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1555}


1: sending_rate=1526.176026917064
1: allocatable_rate=1555
1: delta=-28.823973082935936 (1526.176026917064-1555)
1: sending_rate=1552
2018-04-14 13:34:31,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1552
2018-04-14 13:34:31,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21687.71646519901
lowpan0: alpha_W=0.01; capacity=21626.063823293993
Sending rate 1552.3796388106423
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21626,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1581}


1: sending_rate=1552.3796388106423
1: allocatable_rate=1581
1: delta=-28.62036118935771 (1552.3796388106423-1581)
1: sending_rate=1578
2018-04-14 13:35:01,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1578
2018-04-14 13:35:01,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22170.83930054702
lowpan0: alpha_W=0.01; capacity=22109.803185061053
Sending rate 1578.3981489827856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22109,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1606}


1: sending_rate=1578.3981489827856
1: allocatable_rate=1606
1: delta=-27.601851017214358 (1578.3981489827856-1606)
1: sending_rate=1603
2018-04-14 13:35:31,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:31,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22649.130907541552
lowpan0: alpha_W=0.01; capacity=22588.70515321044
Sending rate 1603.4907408166168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22588,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1631}


1: sending_rate=1603.4907408166168
1: allocatable_rate=1631
1: delta=-27.509259183383165 (1603.4907408166168-1631)
1: sending_rate=1628
2018-04-14 13:36:01,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 13:36:01,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628
2018-04-14 13:36:11,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:11,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 13:36:11,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:11,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 13:36:11,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:11,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-14 13:36:11,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-14 13:36:12,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-14 13:36:12,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-14 13:36:12,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-14 13:36:12,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-14 13:36:12,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-14 13:36:12,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-14 13:36:12,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-14 13:36:12,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-14 13:36:12,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-14 13:36:12,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 476 642
2018-04-14 13:36:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 510 686
2018-04-14 13:36:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 544 731
2018-04-14 13:36:12,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 578 776
2018-04-14 13:36:12,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-14 13:36:12,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 866
2018-04-14 13:36:12,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 680 911
2018-04-14 13:36:12,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 714 956
2018-04-14 13:36:12,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 748 1001
2018-04-14 13:36:12,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:12,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 782 1047
2018-04-14 13:36:12,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:19,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 816 7791
2018-04-14 13:36:19,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:19,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 850 7841
2018-04-14 13:36:19,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:19,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 884 7886
2018-04-14 13:36:19,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:19,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 918 7931
2018-04-14 13:36:19,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:19,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 952 7976
2018-04-14 13:36:19,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 986 8022
2018-04-14 13:36:20,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:20,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1020 8067
2018-04-14 13:36:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:20,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1054 8112
2018-04-14 13:36:20,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:20,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1088 8162
2018-04-14 13:36:20,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:20,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1122 8215
2018-04-14 13:36:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:20,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1156 8270
2018-04-14 13:36:20,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23122.639598466136
lowpan0: alpha_W=0.01; capacity=23062.81810167834
Sending rate 1628.499158256056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23062,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1656}


1: sending_rate=1628.499158256056
1: allocatable_rate=1656
1: delta=-27.500841743943965 (1628.499158256056-1656)
1: sending_rate=1653
2018-04-14 13:36:32,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-14 13:36:32,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-14 13:36:54,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 42240
2018-04-14 13:36:54,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:36:54,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42316
2018-04-14 13:36:54,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:36:54,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42361
2018-04-14 13:36:54,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:36:54,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42406
2018-04-14 13:36:54,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:36:55,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42461
2018-04-14 13:36:55,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:36:55,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 42508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23591.413202481475
lowpan0: alpha_W=0.01; capacity=23532.189920661556
Sending rate 1653.4999234778234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23532,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1681}


1: sending_rate=1653.4999234778234
1: allocatable_rate=1681
1: delta=-27.50007652217664 (1653.4999234778234-1681)
1: sending_rate=1678
2018-04-14 13:37:02,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:37:02,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23425.49907045666
lowpan0: alpha_W=0.012; capacity=23333.803641613616
Sending rate 1678.4999930434385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23333,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2834}


1: sending_rate=1678.4999930434385
1: allocatable_rate=2834
1: delta=-1155.5000069565615 (1678.4999930434385-2834)
1: sending_rate=2728
2018-04-14 13:37:32,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2728
2018-04-14 13:37:32,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23278.744079752094
lowpan0: alpha_W=0.012; capacity=23158.79799791425
Sending rate 2728.9545448221306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23158,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2810}


1: sending_rate=2728.9545448221306
1: allocatable_rate=2810
1: delta=-81.04545517786937 (2728.9545448221306-2810)
1: sending_rate=2802
2018-04-14 13:38:02,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:38:02,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23133.456638954573
lowpan0: alpha_W=0.012; capacity=22985.89242193928
Sending rate 2802.6322313474666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22985,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2366}


1: sending_rate=2802.6322313474666
1: allocatable_rate=2366
1: delta=436.6322313474666 (2802.6322313474666-2366)
1: sending_rate=2405
2018-04-14 13:38:32,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2405
2018-04-14 13:38:32,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2405
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22989.622072565027
lowpan0: alpha_W=0.012; capacity=22815.061712876006
Sending rate 2405.693839213406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22815,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2295}


1: sending_rate=2405.693839213406
1: allocatable_rate=2295
1: delta=110.69383921340614 (2405.693839213406-2295)
1: sending_rate=2405
2018-04-14 13:39:02,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2405
2018-04-14 13:39:02,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22847.225851839376
lowpan0: alpha_W=0.012; capacity=22646.280972321492
Sending rate 2405.693839213406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22646,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2212}


1: sending_rate=2405.693839213406
1: allocatable_rate=2212
1: delta=193.69383921340614 (2405.693839213406-2212)
1: sending_rate=2405
2018-04-14 13:39:32,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2405
2018-04-14 13:39:32,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2405
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22688.75359332098
lowpan0: alpha_W=0.012; capacity=22458.525600653633
Sending rate 2405.693839213406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22458,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2129}


1: sending_rate=2405.693839213406
1: allocatable_rate=2129
1: delta=276.69383921340614 (2405.693839213406-2129)
1: sending_rate=2154
2018-04-14 13:40:02,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2154
2018-04-14 13:40:02,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2154


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22531.86605738777
lowpan0: alpha_W=0.012; capacity=22273.02329344579
Sending rate 2154.153985383037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22273,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2060}


1: sending_rate=2154.153985383037
1: allocatable_rate=2060
1: delta=94.1539853830368 (2154.153985383037-2060)
1: sending_rate=2154
2018-04-14 13:40:32,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2154
2018-04-14 13:40:32,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2154
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22376.547396813894
lowpan0: alpha_W=0.012; capacity=22089.74701392444
Sending rate 2154.153985383037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22089,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1993}


1: sending_rate=2154.153985383037
1: allocatable_rate=1993
1: delta=161.1539853830368 (2154.153985383037-1993)
1: sending_rate=2154
2018-04-14 13:41:02,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2154
2018-04-14 13:41:02,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2154


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22222.781922845756
lowpan0: alpha_W=0.012; capacity=21908.670049757347
Sending rate 2154.153985383037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21908,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1905}


1: sending_rate=2154.153985383037
1: allocatable_rate=1905
1: delta=249.1539853830368 (2154.153985383037-1905)
1: sending_rate=1927
2018-04-14 13:41:32,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-14 13:41:32,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22088.054103617298
lowpan0: alpha_W=0.012; capacity=21750.76600916026
Sending rate 1927.650362307549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21750,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1818}


1: sending_rate=1927.650362307549
1: allocatable_rate=1818
1: delta=109.6503623075489 (1927.650362307549-1818)
1: sending_rate=1927
2018-04-14 13:42:02,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-14 13:42:02,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21954.673562581123
lowpan0: alpha_W=0.012; capacity=21594.756817050336
Sending rate 1927.650362307549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21594,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1642}


1: sending_rate=1927.650362307549
1: allocatable_rate=1642
1: delta=285.6503623075489 (1927.650362307549-1642)
1: sending_rate=1667
2018-04-14 13:42:32,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1667
2018-04-14 13:42:32,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21822.62682695531
lowpan0: alpha_W=0.012; capacity=21440.61973524573
Sending rate 1667.9682147552317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21440,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1603}


1: sending_rate=1667.9682147552317
1: allocatable_rate=1603
1: delta=64.96821475523166 (1667.9682147552317-1603)
1: sending_rate=1667
2018-04-14 13:43:02,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1667
2018-04-14 13:43:02,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21691.900558685757
lowpan0: alpha_W=0.012; capacity=21288.33229842278
Sending rate 1667.9682147552317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1775}


1: sending_rate=1667.9682147552317
1: allocatable_rate=1775
1: delta=-107.03178524476834 (1667.9682147552317-1775)
1: sending_rate=1765
2018-04-14 13:43:32,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1765
2018-04-14 13:43:32,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1765
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21562.4815530989
lowpan0: alpha_W=0.012; capacity=21137.872310841707
Sending rate 1765.269837705021
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21137,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1944}


1: sending_rate=1765.269837705021
1: allocatable_rate=1944
1: delta=-178.73016229497898 (1765.269837705021-1944)
1: sending_rate=1927
2018-04-14 13:44:02,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1927
2018-04-14 13:44:02,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21434.356737567912
lowpan0: alpha_W=0.012; capacity=20989.217843111608
Sending rate 1927.751803427729
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20989,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2000}


1: sending_rate=1927.751803427729
1: allocatable_rate=2000
1: delta=-72.2481965722709 (1927.751803427729-2000)
1: sending_rate=1993
2018-04-14 13:44:33,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:44:33,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21920.013170192233
lowpan0: alpha_W=0.01; capacity=21479.32566468049
Sending rate 1993.4319821297936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21479,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1968}


1: sending_rate=1993.4319821297936
1: allocatable_rate=1968
1: delta=25.431982129793596 (1993.4319821297936-1968)
1: sending_rate=1993
2018-04-14 13:45:03,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:45:03,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22400.81303849031
lowpan0: alpha_W=0.01; capacity=21964.532408033687
Sending rate 1993.4319821297936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21964,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1895}


1: sending_rate=1993.4319821297936
1: allocatable_rate=1895
1: delta=98.4319821297936 (1993.4319821297936-1895)
1: sending_rate=1993
2018-04-14 13:45:33,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:45:33,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22876.804908105405
lowpan0: alpha_W=0.01; capacity=22444.88708395335
Sending rate 1993.4319821297936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22444,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1821}


1: sending_rate=1993.4319821297936
1: allocatable_rate=1821
1: delta=172.4319821297936 (1993.4319821297936-1821)
1: sending_rate=1993
2018-04-14 13:46:03,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1993
2018-04-14 13:46:03,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1993
2018-04-14 13:46:11,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:11,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 13:46:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:11,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 13:46:11,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:12,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-14 13:46:12,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2319
2018-04-14 13:46:14,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2373
2018-04-14 13:46:14,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2431
2018-04-14 13:46:14,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2476
2018-04-14 13:46:14,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2521
2018-04-14 13:46:14,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2566
2018-04-14 13:46:14,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2611
2018-04-14 13:46:14,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2656
2018-04-14 13:46:14,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 408 2704
2018-04-14 13:46:14,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 442 2763
2018-04-14 13:46:14,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 476 2808
2018-04-14 13:46:14,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2864
2018-04-14 13:46:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 544 2918
2018-04-14 13:46:14,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 578 2963
2018-04-14 13:46:14,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 612 3008
2018-04-14 13:46:14,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:14,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 646 3053
2018-04-14 13:46:14,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 680 3098
2018-04-14 13:46:15,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 714 3144
2018-04-14 13:46:15,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 748 3189
2018-04-14 13:46:15,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 782 3234
2018-04-14 13:46:15,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 816 3289
2018-04-14 13:46:15,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 850 3334
2018-04-14 13:46:15,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 884 3380
2018-04-14 13:46:15,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 918 3425
2018-04-14 13:46:15,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 952 3471
2018-04-14 13:46:15,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:15,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 986 3516
2018-04-14 13:46:15,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:17,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1020 5924
2018-04-14 13:46:17,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:17,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1054 5978
2018-04-14 13:46:17,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1088 6032
2018-04-14 13:46:18,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1122 6086
2018-04-14 13:46:18,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1156 6140
2018-04-14 13:46:18,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1190 6193
2018-04-14 13:46:18,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1224 6247
2018-04-14 13:46:18,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1258 6301
2018-04-14 13:46:18,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1292 6355
2018-04-14 13:46:18,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1326 6413
2018-04-14 13:46:18,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1993
2018-04-14 13:46:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1360 6471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23348.036859024352
lowpan0: alpha_W=0.01; capacity=22920.438213113815
Sending rate 1993.4319821297936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22920,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4021}


1: sending_rate=1993.4319821297936
1: allocatable_rate=4021
1: delta=-2027.5680178702064 (1993.4319821297936-4021)
1: sending_rate=3836
2018-04-14 13:46:33,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3836
2018-04-14 13:46:33,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3836
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23184.556490434108
lowpan0: alpha_W=0.012; capacity=22729.39295455645
Sending rate 3836.675634739072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22729,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3988}


1: sending_rate=3836.675634739072
1: allocatable_rate=3988
1: delta=-151.32436526092806 (3836.675634739072-3988)
1: sending_rate=3974
2018-04-14 13:47:03,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3974
2018-04-14 13:47:03,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3974


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23022.710925529766
lowpan0: alpha_W=0.012; capacity=22540.640239101773
Sending rate 3974.243239521734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22540,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2010}


1: sending_rate=3974.243239521734
1: allocatable_rate=2010
1: delta=1964.2432395217338 (3974.243239521734-2010)
1: sending_rate=2188
2018-04-14 13:47:33,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2188
2018-04-14 13:47:33,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2188
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22879.983816274467
lowpan0: alpha_W=0.012; capacity=22375.15255623255
Sending rate 2188.5675672292487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22375,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1988}


1: sending_rate=2188.5675672292487
1: allocatable_rate=1988
1: delta=200.56756722924865 (2188.5675672292487-1988)
1: sending_rate=2006
2018-04-14 13:48:03,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2006
2018-04-14 13:48:03,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2006


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22738.683978111723
lowpan0: alpha_W=0.012; capacity=22211.65072555776
Sending rate 2006.233415202659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22211,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=2006.233415202659
1: allocatable_rate=1450
1: delta=556.233415202659 (2006.233415202659-1450)
1: sending_rate=1500
2018-04-14 13:48:33,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-14 13:48:33,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22627.963804997275
lowpan0: alpha_W=0.012; capacity=22085.110916851067
Sending rate 1500.5666741093328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22085,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1440}


1: sending_rate=1500.5666741093328
1: allocatable_rate=1440
1: delta=60.56667410933278 (1500.5666741093328-1440)
1: sending_rate=1500
2018-04-14 13:49:03,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-14 13:49:03,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22518.35083361397
lowpan0: alpha_W=0.012; capacity=21960.089585848855
Sending rate 1500.5666741093328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21960,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1428}


1: sending_rate=1500.5666741093328
1: allocatable_rate=1428
1: delta=72.56667410933278 (1500.5666741093328-1428)
1: sending_rate=1500
2018-04-14 13:49:33,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-14 13:49:33,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
