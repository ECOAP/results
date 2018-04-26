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
2018-04-15 20:34:22,142 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 20:34:22,308 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:22,308 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:24,373 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4dd6ef3278>
2018-04-15 20:34:25,395 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:25,402 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:25,405 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:25,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:25,409 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:25,411 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:25,412 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 20:34:25,412 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:25,412 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:25,412 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:25,412 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:25,412 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:25,412 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:25,413 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:25,413 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:25,659 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:25,659 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:25,659 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:25,660 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:26,647 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:53,422 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:55,423 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:54,271 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:58,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:00,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:02,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:04,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:06,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:07,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:08,910 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:08,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:08,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:08,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:08,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:08,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:08,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:08,911 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:09,913 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:09,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:09,914 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:09,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:09,914 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:09,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:09,914 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:09,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:09,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:09,915 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:09,915 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:10,607 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:10,608 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 20:38:09,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:09,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (202,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 20:38:40,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:40,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (287,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.082644628099175
1: allocatable_rate=15
1: delta=-6.917355371900825 (8.082644628099175-15)
1: sending_rate=14
2018-04-15 20:39:10,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:10,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=985.01929225
lowpan0: alpha_W=0.01; capacity=985.01929225
Sending rate 14.37114951164538
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (985,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 57}


1: sending_rate=14.37114951164538
1: allocatable_rate=57
1: delta=-42.62885048835462 (14.37114951164538-57)
1: sending_rate=53
2018-04-15 20:39:41,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 20:39:41,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1675.1690993275001
lowpan0: alpha_W=0.01; capacity=1675.1690993275001
Sending rate 53.12464995560412
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1675,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=53.12464995560412
1: allocatable_rate=68
1: delta=-14.87535004439588 (53.12464995560412-68)
1: sending_rate=66
2018-04-15 20:40:11,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 20:40:11,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1775.084075000892
lowpan0: alpha_W=0.01; capacity=1775.084075000892
Sending rate 66.64769545050946
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1775,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=66.64769545050946
1: allocatable_rate=71
1: delta=-4.35230454949054 (66.64769545050946-71)
1: sending_rate=70
2018-04-15 20:40:41,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:41,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1873.9999009175497
lowpan0: alpha_W=0.01; capacity=1873.9999009175497
Sending rate 70.60433595004632
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1873,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.60433595004632
1: allocatable_rate=74
1: delta=-3.3956640499536803 (70.60433595004632-74)
1: sending_rate=73
2018-04-15 20:41:11,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:11,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2555.259901908374
lowpan0: alpha_W=0.01; capacity=2555.259901908374
Sending rate 73.69130326818603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2555,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.69130326818603
1: allocatable_rate=100
1: delta=-26.308696731813967 (73.69130326818603-100)
1: sending_rate=97
2018-04-15 20:41:41,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:41,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3229.7073028892905
lowpan0: alpha_W=0.01; capacity=3229.7073028892905
Sending rate 97.60830029710782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3229,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60830029710782
1: allocatable_rate=126
1: delta=-28.391699702892183 (97.60830029710782-126)
1: sending_rate=123
2018-04-15 20:42:11,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:11,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3897.4102298603975
lowpan0: alpha_W=0.01; capacity=3897.4102298603975
Sending rate 123.41893639064617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3897,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=123.41893639064617
1: allocatable_rate=161
1: delta=-37.58106360935383 (123.41893639064617-161)
1: sending_rate=157
2018-04-15 20:42:41,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:41,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4558.436127561794
lowpan0: alpha_W=0.01; capacity=4558.436127561794
Sending rate 157.5835396718769
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4558,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=157.5835396718769
1: allocatable_rate=177
1: delta=-19.416460328123094 (157.5835396718769-177)
1: sending_rate=175
2018-04-15 20:43:11,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:11,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4600.351766286176
lowpan0: alpha_W=0.01; capacity=4600.351766286176
Sending rate 175.2348672428979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4600,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=175.2348672428979
1: allocatable_rate=178
1: delta=-2.7651327571020943 (175.2348672428979-178)
1: sending_rate=177
2018-04-15 20:43:41,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:41,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4641.848248623314
lowpan0: alpha_W=0.01; capacity=4641.848248623314
Sending rate 177.7486242948089
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4641,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.7486242948089
1: allocatable_rate=180
1: delta=-2.2513757051910943 (177.7486242948089-180)
1: sending_rate=179
2018-04-15 20:44:11,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:11,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4712.096432803748
lowpan0: alpha_W=0.01; capacity=4712.096432803748
Sending rate 179.79532948134627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4712,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.79532948134627
1: allocatable_rate=205
1: delta=-25.204670518653728 (179.79532948134627-205)
1: sending_rate=202
2018-04-15 20:44:41,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:41,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4781.642135142378
lowpan0: alpha_W=0.01; capacity=4781.642135142378
Sending rate 202.70866631648602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4781,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70866631648602
1: allocatable_rate=230
1: delta=-27.291333683513983 (202.70866631648602-230)
1: sending_rate=227
2018-04-15 20:45:11,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:11,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5433.825713790954
lowpan0: alpha_W=0.01; capacity=5433.825713790954
Sending rate 227.5189696651351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5433,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.5189696651351
1: allocatable_rate=254
1: delta=-26.481030334864897 (227.5189696651351-254)
1: sending_rate=251
2018-04-15 20:45:41,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:41,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6079.487456653044
lowpan0: alpha_W=0.01; capacity=6079.487456653044
Sending rate 251.59263360592138
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6079,)}
lowpan0: service_time=4
2018-04-15 20:46:10,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 20:46:10,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 20:46:10,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 20:46:10,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 20:46:10,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 20:46:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 20:46:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 20:46:10,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 20:46:10,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 20:46:10,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 20:46:10,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 20:46:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 20:46:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:10,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-15 20:46:10,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 20:46:10,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:10,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:11,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-15 20:46:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 20:46:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:11,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-15 20:46:11,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 20:46:11,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.59263360592138
1: allocatable_rate=279
1: delta=-27.407366394078622 (251.59263360592138-279)
1: sending_rate=276
2018-04-15 20:46:11,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-15 20:46:11,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 20:46:11,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 20:46:11,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:11,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:11,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 374 527
2018-04-15 20:46:11,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 20:46:11,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-15 20:46:11,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 20:46:11,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 442 622
2018-04-15 20:46:11,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 20:46:11,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:11,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:11,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 476 673
2018-04-15 20:46:11,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-15 20:46:11,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 20:46:12,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:12,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 510 1705
2018-04-15 20:46:12,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 20:46:12,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:12,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8037
2018-04-15 20:46:18,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8081
2018-04-15 20:46:18,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8135
2018-04-15 20:46:18,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8188
2018-04-15 20:46:18,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:18,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8239
2018-04-15 20:46:18,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8302
2018-04-15 20:46:19,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10382
2018-04-15 20:46:21,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10426
2018-04-15 20:46:21,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10471
2018-04-15 20:46:21,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26928
2018-04-15 20:46:38,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26997
2018-04-15 20:46:38,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27043
2018-04-15 20:46:38,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27092
2018-04-15 20:46:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27140
2018-04-15 20:46:38,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27186
2018-04-15 20:46:38,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27231
2018-04-15 20:46:38,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27276
2018-04-15 20:46:38,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27321
2018-04-15 20:46:38,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27365
2018-04-15 20:46:38,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27410
2018-04-15 20:46:38,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27455
2018-04-15 20:46:38,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27509
2018-04-15 20:46:38,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27555
2018-04-15 20:46:38,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27604
2018-04-15 20:46:38,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:38,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6106.1925820865135
lowpan0: alpha_W=0.01; capacity=6106.1925820865135
Sending rate 276.50842123690194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=276.50842123690194
1: allocatable_rate=278
1: delta=-1.4915787630980617 (276.50842123690194-278)
1: sending_rate=277
2018-04-15 20:46:41,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:41,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6132.630656265648
lowpan0: alpha_W=0.01; capacity=6132.630656265648
Sending rate 277.8644019306274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6132,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.8644019306274
1: allocatable_rate=278
1: delta=-0.1355980693725769 (277.8644019306274-278)
1: sending_rate=277
2018-04-15 20:47:12,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:12,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6129.637683036325
lowpan0: alpha_W=0.012; capacity=6129.03908839046
Sending rate 277.9876729027843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6129,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:42,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:42,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6126.674639539295
lowpan0: alpha_W=0.012; capacity=6125.490619329775
Sending rate 298.90797026388947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6125,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:48:12,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:12,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6182.074559810569
lowpan0: alpha_W=0.01; capacity=6180.902379803144
Sending rate 299.9007245694445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6180,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:42,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:42,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6236.92048087913
lowpan0: alpha_W=0.01; capacity=6235.76002267178
Sending rate 299.9007245694445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6235,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:49:12,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:12,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6291.217942737006
lowpan0: alpha_W=0.01; capacity=6290.069089111728
Sending rate 299.9007245694445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6290,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:42,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:42,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6344.972429976303
lowpan0: alpha_W=0.01; capacity=6343.835064887278
Sending rate 300.9000658699495
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6343,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:50:12,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:12,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6398.189372343207
lowpan0: alpha_W=0.01; capacity=6397.063380905072
Sending rate 322.80909689726815
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6397,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:42,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:42,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6450.8741452864415
lowpan0: alpha_W=0.01; capacity=6449.759413762688
Sending rate 346.6190088088426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6449,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:51:12,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:12,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6473.865403833577
lowpan0: alpha_W=0.01; capacity=6472.761819625061
Sending rate 369.6926371644402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6472,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:42,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:42,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6496.626749795241
lowpan0: alpha_W=0.01; capacity=6495.534201428811
Sending rate 392.6993306513127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6495,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:12,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:12,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6548.327148963956
lowpan0: alpha_W=0.01; capacity=6547.245526081189
Sending rate 415.69993915011935
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6547,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:42,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:42,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6599.510544140983
lowpan0: alpha_W=0.01; capacity=6598.439737487044
Sending rate 438.69999446819264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6598,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:12,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:12,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7233.515438699574
lowpan0: alpha_W=0.01; capacity=7232.455340112174
Sending rate 461.6999994971084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7232,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:42,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:42,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7861.180284312578
lowpan0: alpha_W=0.01; capacity=7860.130786711052
Sending rate 483.79090904519165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7860,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:12,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:12,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7870.068481469452
lowpan0: alpha_W=0.01; capacity=7869.029478843941
Sending rate 505.79917354956285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7869,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:42,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:42,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7878.8677966547575
lowpan0: alpha_W=0.01; capacity=7877.839184055502
Sending rate 527.799924868142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7877,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:13,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:13,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8500.079118688209
lowpan0: alpha_W=0.01; capacity=8499.060792214947
Sending rate 548.8909022607402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8499,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:43,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:43,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9115.078327501327
lowpan0: alpha_W=0.01; capacity=9114.070184292797
Sending rate 570.8082638418855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9114,)}
lowpan0: service_time=0
2018-04-15 20:56:10,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 20:56:10,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 20:56:10,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 20:56:10,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 20:56:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 20:56:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:10,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-15 20:56:10,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-15 20:56:10,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:10,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-15 20:56:10,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-15 20:56:10,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 20:56:10,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:10,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-15 20:56:11,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 20:56:11,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-15 20:56:11,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 20:56:11,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-15 20:56:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 20:56:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 340 577
2018-04-15 20:56:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 20:56:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 374 633
2018-04-15 20:56:11,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-15 20:56:11,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 408 703
2018-04-15 20:56:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-15 20:56:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 442 768
2018-04-15 20:56:11,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-15 20:56:11,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 476 824
2018-04-15 20:56:11,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-15 20:56:11,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 510 880
2018-04-15 20:56:11,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 20:56:11,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 544 936
2018-04-15 20:56:11,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 20:56:11,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 578 992
2018-04-15 20:56:11,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 20:56:11,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 612 1049
2018-04-15 20:56:11,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 20:56:11,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
2018-04-15 20:56:11,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 646 1105
2018-04-15 20:56:11,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 20:56:11,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:11,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:13,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:13,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:19,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8366
2018-04-15 20:56:19,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8422
2018-04-15 20:56:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 748 8494
2018-04-15 20:56:19,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8547
2018-04-15 20:56:19,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8600
2018-04-15 20:56:19,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8653
2018-04-15 20:56:19,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8706
2018-04-15 20:56:19,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8763
2018-04-15 20:56:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8842
2018-04-15 20:56:19,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8901
2018-04-15 20:56:19,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8959
2018-04-15 20:56:19,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1054 9021
2018-04-15 20:56:19,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1088 9085
2018-04-15 20:56:19,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1122 9141
2018-04-15 20:56:19,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1156 9200
2018-04-15 20:56:19,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:20,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1190 9265
2018-04-15 20:56:20,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:20,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1224 9322
2018-04-15 20:56:20,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:20,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1258 9379
2018-04-15 20:56:20,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1292 12015
2018-04-15 20:56:22,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1326 12091
2018-04-15 20:56:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1360 12144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9723.927544226313
lowpan0: alpha_W=0.01; capacity=9722.92948244987
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9722,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:43,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:43,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10326.68826878405
lowpan0: alpha_W=0.01; capacity=10325.70018762537
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10325,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:13,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:13,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10293.42138609621
lowpan0: alpha_W=0.012; capacity=10285.791785373865
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10285,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:43,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:43,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10260.487172235247
lowpan0: alpha_W=0.012; capacity=10246.362283949378
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10246,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:13,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:13,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10245.382300512894
lowpan0: alpha_W=0.012; capacity=10228.405936541985
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10228,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:43,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:43,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10230.428477507765
lowpan0: alpha_W=0.012; capacity=10210.665065303481
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10210,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:13,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:13,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10215.624192732686
lowpan0: alpha_W=0.012; capacity=10193.13708451984
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10193,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:43,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:43,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10200.96795080536
lowpan0: alpha_W=0.012; capacity=10175.819439505602
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10175,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:13,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:13,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10798.958271297306
lowpan0: alpha_W=0.01; capacity=10774.061245110546
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10774,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:43,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:43,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11390.968688584333
lowpan0: alpha_W=0.01; capacity=11366.32063265944
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11366,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:13,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:13,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11364.55900169849
lowpan0: alpha_W=0.012; capacity=11334.924785067527
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11334,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:43,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:43,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11338.413411681504
lowpan0: alpha_W=0.012; capacity=11303.905687646717
Sending rate 742.578430999511
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11303,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:13,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:13,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11925.029277564689
lowpan0: alpha_W=0.01; capacity=11890.86663077025
Sending rate 778.4162209999555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11890,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:43,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:43,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12505.778984789042
lowpan0: alpha_W=0.01; capacity=12471.957964462546
Sending rate 663.4923837272687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12471,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:14,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:14,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13080.72119494115
lowpan0: alpha_W=0.01; capacity=13047.238384817922
Sending rate 671.2265803388426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13047,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:44,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:44,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13649.913982991739
lowpan0: alpha_W=0.01; capacity=13616.766000969743
Sending rate 690.1115073035312
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13616,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:14,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:14,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13600.914843161821
lowpan0: alpha_W=0.012; capacity=13558.364808958106
Sending rate 710.0101370275937
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13558,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:44,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:44,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13552.405694730203
lowpan0: alpha_W=0.012; capacity=13500.664431250609
Sending rate 730.0009215479631
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13500,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:14,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:14,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14116.8816377829
lowpan0: alpha_W=0.01; capacity=14065.657786938102
Sending rate 750.0000837770875
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14065,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:44,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:44,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14675.712821405072
lowpan0: alpha_W=0.01; capacity=14625.001209068721
Sending rate 769.090916707008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14625,)}
2018-04-15 21:06:10,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 21:06:10,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 21:06:10,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 21:06:10,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
lowpan0: service_time=5
2018-04-15 21:06:10,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 21:06:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 21:06:10,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 21:06:10,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:10,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 21:06:10,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-15 21:06:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-15 21:06:11,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-15 21:06:11,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-15 21:06:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 408 576
2018-04-15 21:06:11,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 442 621
2018-04-15 21:06:11,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 476 666
2018-04-15 21:06:11,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 510 718
2018-04-15 21:06:11,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 544 785
2018-04-15 21:06:11,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 578 855
2018-04-15 21:06:11,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 612 908
2018-04-15 21:06:11,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 646 966
2018-04-15 21:06:11,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 680 1022
2018-04-15 21:06:11,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:11,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 714 1072
2018-04-15 21:06:11,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-15 21:06:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 748 3730
2018-04-15 21:06:14,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:14,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:14,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:14,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 782 3802
2018-04-15 21:06:14,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19441
2018-04-15 21:06:30,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19489
2018-04-15 21:06:30,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19537
2018-04-15 21:06:30,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19582
2018-04-15 21:06:30,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19627
2018-04-15 21:06:30,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19672
2018-04-15 21:06:30,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:30,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19718
2018-04-15 21:06:30,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1054 22044
2018-04-15 21:06:33,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1088 22093
2018-04-15 21:06:33,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1122 22138
2018-04-15 21:06:33,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 22183
2018-04-15 21:06:33,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22228
2018-04-15 21:06:33,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1224 22273
2018-04-15 21:06:33,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22319
2018-04-15 21:06:33,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22364
2018-04-15 21:06:33,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22409
2018-04-15 21:06:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14598.955693191021
lowpan0: alpha_W=0.012; capacity=14533.501194559896
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14533,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:44,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:44,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14522.96613625911
lowpan0: alpha_W=0.012; capacity=14443.099180225177
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14443,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:14,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:14,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14465.23647489652
lowpan0: alpha_W=0.012; capacity=14374.781990062475
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14374,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:44,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:44,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14408.084110147554
lowpan0: alpha_W=0.012; capacity=14307.284606181725
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14307,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:14,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:14,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14351.50326904608
lowpan0: alpha_W=0.012; capacity=14240.597190907545
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14240,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:44,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:44,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14295.488236355619
lowpan0: alpha_W=0.012; capacity=14174.710024616654
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14174,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:14,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:14,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14210.866687325397
lowpan0: alpha_W=0.012; capacity=14074.613504321254
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14074,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:44,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:44,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14127.091353785478
lowpan0: alpha_W=0.012; capacity=13975.7181422694
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13975,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:14,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:14,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14035.820440247622
lowpan0: alpha_W=0.012; capacity=13868.009524562167
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13868,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:44,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:44,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13945.462235845145
lowpan0: alpha_W=0.012; capacity=13761.59341026742
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13761,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:15,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:15,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13876.007613486694
lowpan0: alpha_W=0.012; capacity=13680.45428934421
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13680,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:45,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:45,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13807.247537351826
lowpan0: alpha_W=0.012; capacity=13600.28883787208
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13600,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:15,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:15,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13727.508395311643
lowpan0: alpha_W=0.012; capacity=13507.085371817615
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13507,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:45,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:45,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13648.56664469186
lowpan0: alpha_W=0.012; capacity=13415.000347355803
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13415,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:15,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:15,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13562.080978244941
lowpan0: alpha_W=0.012; capacity=13314.020343187532
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13314,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:45,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:45,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13476.460168462492
lowpan0: alpha_W=0.012; capacity=13214.252099069283
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13214,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:15,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:15,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13391.695566777867
lowpan0: alpha_W=0.012; capacity=13115.68107388045
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13115,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:45,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:45,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13307.778611110089
lowpan0: alpha_W=0.012; capacity=13018.292900993885
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13018,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:15,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:15,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13224.700824998987
lowpan0: alpha_W=0.012; capacity=12922.073386181959
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12922,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:45,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:45,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:10,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 21:16:10,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 21:16:10,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 21:16:10,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 21:16:10,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 21:16:10,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 21:16:10,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 21:16:10,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-15 21:16:11,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-15 21:16:11,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-15 21:16:11,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13150.787150082331
lowpan0: alpha_W=0.012; capacity=12837.008505547776
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12837,)}
2018-04-15 21:16:11,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 374 518
2018-04-15 21:16:11,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-15 21:16:11,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 442 609
2018-04-15 21:16:11,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-15 21:16:11,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 510 699
2018-04-15 21:16:11,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 544 745
2018-04-15 21:16:11,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 578 790
2018-04-15 21:16:11,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 612 844
2018-04-15 21:16:11,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 646 889
2018-04-15 21:16:11,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 680 935
2018-04-15 21:16:11,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 714 980
2018-04-15 21:16:11,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 748 1026
2018-04-15 21:16:11,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 782 1070
2018-04-15 21:16:11,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 816 1116
2018-04-15 21:16:11,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 850 1161
2018-04-15 21:16:11,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 884 1206
2018-04-15 21:16:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 918 1251
2018-04-15 21:16:11,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:11,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 952 1296
2018-04-15 21:16:11,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 986 1352
2018-04-15 21:16:12,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 1020 1405
2018-04-15 21:16:12,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 1054 1482
2018-04-15 21:16:12,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 1088 1560
2018-04-15 21:16:12,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1122 1605
2018-04-15 21:16:12,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1156 1650
2018-04-15 21:16:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 1190 1696
2018-04-15 21:16:12,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 1224 1741
2018-04-15 21:16:12,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 1258 1786
2018-04-15 21:16:12,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 1292 1831
2018-04-15 21:16:12,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 1326 1876
2018-04-15 21:16:12,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 1360 1922
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:15,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:15,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13077.612611914841
lowpan0: alpha_W=0.012; capacity=12752.964403481203
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12752,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:45,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:45,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13034.336485795693
lowpan0: alpha_W=0.012; capacity=12704.928830639428
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12704,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:15,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:15,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12991.493120937736
lowpan0: alpha_W=0.012; capacity=12657.469684671754
Sending rate 1027.088934561622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12657,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:45,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:45,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12949.078189728358
lowpan0: alpha_W=0.012; capacity=12610.580048455693
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12610,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:15,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:15,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12907.087407831074
lowpan0: alpha_W=0.012; capacity=12564.253087874225
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12564,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:45,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:45,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12865.516533752763
lowpan0: alpha_W=0.012; capacity=12518.482050819735
Sending rate 741.553539505602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12518,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:15,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:15,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12824.361368415235
lowpan0: alpha_W=0.012; capacity=12473.260266209898
Sending rate 677.4139581368729
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12473,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:46,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:46,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12812.78442139775
lowpan0: alpha_W=0.012; capacity=12463.581143015379
Sending rate 811.5830871033521
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12463,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:16,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:16,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12801.323243850438
lowpan0: alpha_W=0.012; capacity=12454.018169299194
Sending rate 818.3257351912139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12454,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:46,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:46,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12789.9766780786
lowpan0: alpha_W=0.012; capacity=12444.569951267604
Sending rate 841.665975926474
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12444,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:16,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:16,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12778.74357796448
lowpan0: alpha_W=0.012; capacity=12435.235111852393
Sending rate 866.5150887205886
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12435,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:46,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:46,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13350.956142184836
lowpan0: alpha_W=0.01; capacity=13010.882760733868
Sending rate 891.5013717018717
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13010,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:16,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:16,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13917.446580762988
lowpan0: alpha_W=0.01; capacity=13580.77393312653
Sending rate 915.5910337910792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13580,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:46,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:46,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13865.772114955358
lowpan0: alpha_W=0.012; capacity=13522.80464592901
Sending rate 939.5991848900981
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13522,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:16,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:16,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13814.614393805805
lowpan0: alpha_W=0.012; capacity=13465.530990177862
Sending rate 963.5999258990998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13465,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:46,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:46,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14376.468249867747
lowpan0: alpha_W=0.01; capacity=14030.875680276084
Sending rate 987.5999932635546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14030,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:16,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:16,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14932.70356736907
lowpan0: alpha_W=0.01; capacity=14590.566923473323
Sending rate 1010.690908478505
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14590,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:46,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:46,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15483.37653169538
lowpan0: alpha_W=0.01; capacity=15144.66125423859
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15144,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:16,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:16,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16028.542766378425
lowpan0: alpha_W=0.01; capacity=15693.214641696204
Sending rate 1056.782569491558
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15693,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:41,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:41,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
2018-04-15 21:26:10,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:10,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 21:26:10,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:10,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 21:26:10,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:10,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-15 21:26:10,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:10,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-15 21:26:10,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:10,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-15 21:26:10,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:11,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-15 21:26:11,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:11,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-15 21:26:11,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:11,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-15 21:26:11,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:11,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-15 21:26:11,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:11,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 340 555
2018-04-15 21:26:11,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-15 21:26:11,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-15 21:26:11,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15938.25733871464
lowpan0: alpha_W=0.012; capacity=15588.89606599585
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15588,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:11,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:11,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:19,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8556
2018-04-15 21:26:19,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8636
2018-04-15 21:26:19,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8694
2018-04-15 21:26:19,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8760
2018-04-15 21:26:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8827
2018-04-15 21:26:19,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8898
2018-04-15 21:26:19,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8963
2018-04-15 21:26:19,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9021
2018-04-15 21:26:19,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9090
2018-04-15 21:26:19,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 714 9166
2018-04-15 21:26:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:20,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 748 9272
2018-04-15 21:26:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:20,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 782 9340
2018-04-15 21:26:20,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:20,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 816 9403
2018-04-15 21:26:20,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:28,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17594
2018-04-15 21:26:28,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25616
2018-04-15 21:26:36,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25678
2018-04-15 21:26:36,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25740
2018-04-15 21:26:36,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25811
2018-04-15 21:26:36,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25874
2018-04-15 21:26:36,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25936
2018-04-15 21:26:37,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 25999
2018-04-15 21:26:37,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:37,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26094
2018-04-15 21:26:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29041
2018-04-15 21:26:40,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15848.874765327493
lowpan0: alpha_W=0.012; capacity=15485.8293132039
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:41,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:41,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:10,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58989
2018-04-15 21:27:10,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15748.719351007552
lowpan0: alpha_W=0.012; capacity=15369.999361445452
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15369,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:11,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:11,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:17,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65246
2018-04-15 21:27:17,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:17,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65321
2018-04-15 21:27:17,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:19,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67950
2018-04-15 21:27:19,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:21,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 70115
2018-04-15 21:27:21,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:22,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70185


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15649.56549083081
lowpan0: alpha_W=0.012; capacity=15255.559369108107
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15255,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:42,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:42,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15563.0698359225
lowpan0: alpha_W=0.012; capacity=15156.492656678809
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15156,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:12,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:12,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15477.439137563275
lowpan0: alpha_W=0.012; capacity=15058.614744798662
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15058,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:42,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:42,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15392.664746187642
lowpan0: alpha_W=0.012; capacity=14961.911367861077
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14961,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:12,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:12,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15308.738098725766
lowpan0: alpha_W=0.012; capacity=14866.368431446745
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14866,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:42,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:42,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
