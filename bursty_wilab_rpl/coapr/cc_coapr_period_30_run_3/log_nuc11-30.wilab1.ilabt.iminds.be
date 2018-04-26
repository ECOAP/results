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
2018-04-14 20:22:29,069 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 20:22:29,234 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:22:29,234 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:31,293 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcfe215ee48>
2018-04-14 20:22:32,313 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:32,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:32,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:32,328 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:32,329 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:32,332 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:32,332 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 20:22:32,332 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:32,332 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:32,332 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:32,333 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:32,333 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:32,333 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:32,333 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:32,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:32,586 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:32,586 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:32,586 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:32,586 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:33,574 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:23:00,380 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:23:02,382 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:24:01,987 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:24:05,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:07,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:09,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:11,543 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:13,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:14,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:15,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:15,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:15,574 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:15,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:15,574 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:15,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:15,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:15,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:16,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:16,577 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:16,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:16,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:16,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:16,578 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:16,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:16,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:16,578 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:16,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:16,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:26,674 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:26,675 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 20:26:19,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:26:19,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=279.84499999999997
lowpan0: alpha_W=0.01; capacity=279.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (279,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 20:26:50,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:50,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=327.04654999999997
lowpan0: alpha_W=0.01; capacity=327.04654999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (327,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 20:27:20,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:20,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1023.7760845
lowpan0: alpha_W=0.01; capacity=1023.7760845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1023,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 20:27:50,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:50,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1713.538323655
lowpan0: alpha_W=0.01; capacity=1713.538323655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1713,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 32}


1: sending_rate=14.69885936752954
1: allocatable_rate=32
1: delta=-17.30114063247046 (14.69885936752954-32)
1: sending_rate=30
2018-04-14 20:28:20,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:20,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1783.90294041845
lowpan0: alpha_W=0.01; capacity=1783.90294041845
Sending rate 30.427169033411776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1783,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=30.427169033411776
1: allocatable_rate=34
1: delta=-3.5728309665882243 (30.427169033411776-34)
1: sending_rate=33
2018-04-14 20:28:50,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:50,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1853.5639110142656
lowpan0: alpha_W=0.01; capacity=1853.5639110142656
Sending rate 33.67519718485561
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1853,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.67519718485561
1: allocatable_rate=39
1: delta=-5.324802815144388 (33.67519718485561-39)
1: sending_rate=38
2018-04-14 20:29:20,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:20,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1922.528271904123
lowpan0: alpha_W=0.01; capacity=1922.528271904123
Sending rate 38.51592701680506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1922,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 45}


1: sending_rate=38.51592701680506
1: allocatable_rate=45
1: delta=-6.484072983194942 (38.51592701680506-45)
1: sending_rate=44
2018-04-14 20:29:50,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:50,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1990.8029891850817
lowpan0: alpha_W=0.01; capacity=1990.8029891850817
Sending rate 44.41053881970955
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1990,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 91}


1: sending_rate=44.41053881970955
1: allocatable_rate=91
1: delta=-46.58946118029045 (44.41053881970955-91)
1: sending_rate=86
2018-04-14 20:30:20,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:20,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2670.894959293231
lowpan0: alpha_W=0.01; capacity=2670.894959293231
Sending rate 86.76459443815541
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2670,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=86.76459443815541
1: allocatable_rate=151
1: delta=-64.23540556184459 (86.76459443815541-151)
1: sending_rate=145
2018-04-14 20:30:50,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:50,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3344.1860097002987
lowpan0: alpha_W=0.01; capacity=3344.1860097002987
Sending rate 145.16041767619595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=145.16041767619595
1: allocatable_rate=177
1: delta=-31.839582323804052 (145.16041767619595-177)
1: sending_rate=174
2018-04-14 20:31:20,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:20,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3398.2441496032957
lowpan0: alpha_W=0.01; capacity=3398.2441496032957
Sending rate 174.10549251601782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3398,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.10549251601782
1: allocatable_rate=202
1: delta=-27.89450748398218 (174.10549251601782-202)
1: sending_rate=199
2018-04-14 20:31:50,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:50,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3451.7617081072626
lowpan0: alpha_W=0.01; capacity=3451.7617081072626
Sending rate 199.46413568327435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3451,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=199.46413568327435
1: allocatable_rate=219
1: delta=-19.53586431672565 (199.46413568327435-219)
1: sending_rate=217
2018-04-14 20:32:20,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:20,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4117.24409102619
lowpan0: alpha_W=0.01; capacity=4117.24409102619
Sending rate 217.2240123348431
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4117,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 251}


1: sending_rate=217.2240123348431
1: allocatable_rate=251
1: delta=-33.77598766515689 (217.2240123348431-251)
1: sending_rate=247
2018-04-14 20:32:50,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:50,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4776.071650115928
lowpan0: alpha_W=0.01; capacity=4776.071650115928
Sending rate 247.9294556668039
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4776,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=247.9294556668039
1: allocatable_rate=276
1: delta=-28.070544333196096 (247.9294556668039-276)
1: sending_rate=273
2018-04-14 20:33:20,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:20,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5428.310933614768
lowpan0: alpha_W=0.01; capacity=5428.310933614768
Sending rate 273.4481323333458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:50,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:50,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6074.027824278621
lowpan0: alpha_W=0.01; capacity=6074.027824278621
Sending rate 275.7680120303042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6074,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:21,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:21,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:26,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 20:34:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-14 20:34:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-14 20:34:26,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 20:34:26,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-14 20:34:26,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-14 20:34:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-14 20:34:26,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 20:34:26,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-14 20:34:26,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 20:34:26,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-14 20:34:27,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-14 20:34:27,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 238 399
2018-04-14 20:34:27,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 20:34:27,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-14 20:34:27,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 20:34:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-14 20:34:27,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 595
2018-04-14 20:34:27,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 340 577
2018-04-14 20:34:27,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 20:34:27,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-14 20:34:27,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 20:34:27,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 408 745
2018-04-14 20:34:27,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-14 20:34:27,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 808
2018-04-14 20:34:27,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-14 20:34:27,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 476 890
2018-04-14 20:34:27,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-14 20:34:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 510 957
2018-04-14 20:34:27,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-14 20:34:27,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 544 1022
2018-04-14 20:34:27,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 532
2018-04-14 20:34:27,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:27,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 578 1128
2018-04-14 20:34:27,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 512
2018-04-14 20:34:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6100.787546035835
lowpan0: alpha_W=0.01; capacity=6100.787546035835
Sending rate 276.888001093664
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6100,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:51,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:51,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:34:58,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31257
2018-04-14 20:34:58,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:05,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37673
2018-04-14 20:35:05,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:05,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37735
2018-04-14 20:35:05,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:05,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37807
2018-04-14 20:35:05,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:11,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44430
2018-04-14 20:35:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:11,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44492
2018-04-14 20:35:11,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:12,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44562
2018-04-14 20:35:12,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:12,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44641
2018-04-14 20:35:12,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:12,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44707
2018-04-14 20:35:12,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:12,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44784
2018-04-14 20:35:12,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:15,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47644
2018-04-14 20:35:15,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:15,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47723
2018-04-14 20:35:15,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:15,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47794


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6127.279670575476
lowpan0: alpha_W=0.01; capacity=6127.279670575476
Sending rate 278.808000099424
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6127,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:21,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:21,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6109.756873869722
lowpan0: alpha_W=0.012; capacity=6106.25231452857
Sending rate 279.8916363726749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=279.8916363726749
1: allocatable_rate=384
1: delta=-104.1083636273251 (279.8916363726749-384)
1: sending_rate=374
2018-04-14 20:35:51,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:51,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6092.409305131025
lowpan0: alpha_W=0.012; capacity=6085.477286754228
Sending rate 374.5356033066068
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6085,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:36:21,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:21,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6101.485212079714
lowpan0: alpha_W=0.01; capacity=6094.622513886686
Sending rate 383.1396003006006
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6094,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:36:51,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:51,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6110.470359958917
lowpan0: alpha_W=0.01; capacity=6103.676288747819
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6103,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:37:21,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:21,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6136.865656359328
lowpan0: alpha_W=0.01; capacity=6130.139525860341
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6130,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:37:51,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:51,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6162.996999795734
lowpan0: alpha_W=0.01; capacity=6156.338130601737
Sending rate 303.662310746286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6156,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:38:21,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:21,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6218.033696464444
lowpan0: alpha_W=0.01; capacity=6211.441415962387
Sending rate 326.6965737042078
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6211,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:38:51,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:51,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6272.520026166467
lowpan0: alpha_W=0.01; capacity=6265.993668469429
Sending rate 350.60877942765524
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6265,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:39:21,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:21,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6326.461492571469
lowpan0: alpha_W=0.01; capacity=6320.000398451402
Sending rate 373.69170722069595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6320,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:39:51,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:51,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6379.863544312421
lowpan0: alpha_W=0.01; capacity=6373.467061133555
Sending rate 396.69924611097235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6373,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:40:21,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:21,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7016.064908869297
lowpan0: alpha_W=0.01; capacity=7009.732390522219
Sending rate 419.69993146463383
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7009,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:46,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:46,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7645.904259780604
lowpan0: alpha_W=0.01; capacity=7639.635066616997
Sending rate 442.69999376951216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7639,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:16,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:16,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7686.111883849465
lowpan0: alpha_W=0.01; capacity=7679.905382617494
Sending rate 464.7909085245011
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7679,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:46,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:46,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7725.917431677637
lowpan0: alpha_W=0.01; capacity=7719.772995457986
Sending rate 487.7082644113183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7719,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:16,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:16,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8348.658257360861
lowpan0: alpha_W=0.01; capacity=8342.575265503407
Sending rate 509.79166040102893
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8342,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:47,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:47,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8965.171674787252
lowpan0: alpha_W=0.01; capacity=8959.149512848373
Sending rate 531.799241854639
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8959,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:18,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:18,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9575.51995803938
lowpan0: alpha_W=0.01; capacity=9569.55801771989
Sending rate 552.8908401686035
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9569,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:48,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:48,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10179.764758458987
lowpan0: alpha_W=0.01; capacity=10173.862437542692
Sending rate 574.8082581971457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10173,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:18,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:18,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10777.967110874397
lowpan0: alpha_W=0.01; capacity=10772.123813167265
Sending rate 595.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10772,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:48,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:48,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:59,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32393
2018-04-14 20:44:59,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34618
2018-04-14 20:45:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34689
2018-04-14 20:45:01,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34765
2018-04-14 20:45:02,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34843
2018-04-14 20:45:02,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34913
2018-04-14 20:45:02,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34987
2018-04-14 20:45:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35093
2018-04-14 20:45:02,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35200
2018-04-14 20:45:02,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35287
2018-04-14 20:45:02,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35357
2018-04-14 20:45:02,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35431
2018-04-14 20:45:02,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35501
2018-04-14 20:45:02,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35575
2018-04-14 20:45:02,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:02,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35645
2018-04-14 20:45:02,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35715
2018-04-14 20:45:03,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35813
2018-04-14 20:45:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35883
2018-04-14 20:45:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:05,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38607
2018-04-14 20:45:05,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40827
2018-04-14 20:45:08,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40905
2018-04-14 20:45:08,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40983
2018-04-14 20:45:08,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 41058
2018-04-14 20:45:08,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41128
2018-04-14 20:45:08,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41203
2018-04-14 20:45:08,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41278
2018-04-14 20:45:08,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:08,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41352
2018-04-14 20:45:08,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11370.187439765652
lowpan0: alpha_W=0.01; capacity=11364.402575035592
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11364,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:18,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:18,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:45:26,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59042
2018-04-14 20:45:26,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:26,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59130
2018-04-14 20:45:26,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:26,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59226


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11314.818898701329
lowpan0: alpha_W=0.012; capacity=11298.029744135165
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11298,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6663}


1: sending_rate=595.9901508941913
1: allocatable_rate=6663
1: delta=-6067.009849105809 (595.9901508941913-6663)
1: sending_rate=6111
2018-04-14 20:45:48,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6111
2018-04-14 20:45:48,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6111


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11260.00404304765
lowpan0: alpha_W=0.012; capacity=11232.453387205544
Sending rate 6111.45365008129
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11232,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6613}


1: sending_rate=6111.45365008129
1: allocatable_rate=6613
1: delta=-501.5463499187099 (6111.45365008129-6613)
1: sending_rate=6567
2018-04-14 20:46:18,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6567
2018-04-14 20:46:18,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11217.404002617173
lowpan0: alpha_W=0.012; capacity=11181.663946559076
Sending rate 6567.404877280117
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11181,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=6567.404877280117
1: allocatable_rate=456
1: delta=6111.404877280117 (6567.404877280117-456)
1: sending_rate=1011
2018-04-14 20:46:48,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 20:46:48,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11175.229962591002
lowpan0: alpha_W=0.012; capacity=11131.483979200368
Sending rate 1011.5822615709203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11131,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=1011.5822615709203
1: allocatable_rate=454
1: delta=557.5822615709203 (1011.5822615709203-454)
1: sending_rate=504
2018-04-14 20:47:18,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-14 20:47:18,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11150.977662965091
lowpan0: alpha_W=0.012; capacity=11102.906171449964
Sending rate 504.68929650644736
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11102,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=504.68929650644736
1: allocatable_rate=453
1: delta=51.68929650644736 (504.68929650644736-453)
1: sending_rate=457
2018-04-14 20:47:48,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:47:48,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11126.96788633544
lowpan0: alpha_W=0.012; capacity=11074.671297392564
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11074,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=457.69902695513156
1: allocatable_rate=452
1: delta=5.699026955131558 (457.69902695513156-452)
1: sending_rate=457
2018-04-14 20:48:18,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:48:18,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11103.198207472085
lowpan0: alpha_W=0.012; capacity=11046.775241823852
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11046,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=457.69902695513156
1: allocatable_rate=451
1: delta=6.699026955131558 (457.69902695513156-451)
1: sending_rate=457
2018-04-14 20:48:48,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:48:48,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11079.666225397365
lowpan0: alpha_W=0.012; capacity=11019.213938921966
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11019,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=457.69902695513156
1: allocatable_rate=450
1: delta=7.699026955131558 (457.69902695513156-450)
1: sending_rate=457
2018-04-14 20:49:18,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:49:18,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11056.369563143391
lowpan0: alpha_W=0.012; capacity=10991.983371654902
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10991,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 449}


1: sending_rate=457.69902695513156
1: allocatable_rate=449
1: delta=8.699026955131558 (457.69902695513156-449)
1: sending_rate=457
2018-04-14 20:49:48,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:49:48,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11033.305867511957
lowpan0: alpha_W=0.012; capacity=10965.079571195043
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10965,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=457.69902695513156
1: allocatable_rate=448
1: delta=9.699026955131558 (457.69902695513156-448)
1: sending_rate=457
2018-04-14 20:50:18,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:50:18,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11622.972808836837
lowpan0: alpha_W=0.01; capacity=11555.428775483093
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11555,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=457.69902695513156
1: allocatable_rate=447
1: delta=10.699026955131558 (457.69902695513156-447)
1: sending_rate=457
2018-04-14 20:50:48,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:50:48,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12206.743080748469
lowpan0: alpha_W=0.01; capacity=12139.874487728262
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=457.69902695513156
1: allocatable_rate=446
1: delta=11.699026955131558 (457.69902695513156-446)
1: sending_rate=457
2018-04-14 20:51:18,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:51:18,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12172.175649940984
lowpan0: alpha_W=0.012; capacity=12099.195993875523
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12099,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=457.69902695513156
1: allocatable_rate=445
1: delta=12.699026955131558 (457.69902695513156-445)
1: sending_rate=457
2018-04-14 20:51:48,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-14 20:51:48,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12137.953893441574
lowpan0: alpha_W=0.012; capacity=12059.005641949016
Sending rate 457.69902695513156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12059,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=457.69902695513156
1: allocatable_rate=470
1: delta=-12.300973044868442 (457.69902695513156-470)
1: sending_rate=468
2018-04-14 20:52:18,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:18,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12716.574354507158
lowpan0: alpha_W=0.01; capacity=12638.415585529525
Sending rate 468.88172972319376
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12638,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=468.88172972319376
1: allocatable_rate=494
1: delta=-25.118270276806243 (468.88172972319376-494)
1: sending_rate=491
2018-04-14 20:52:49,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:49,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13289.408610962086
lowpan0: alpha_W=0.01; capacity=13212.031429674229
Sending rate 491.7165208839267
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13212,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=491.7165208839267
1: allocatable_rate=493
1: delta=-1.2834791160732948 (491.7165208839267-493)
1: sending_rate=492
2018-04-14 20:53:19,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:19,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13856.514524852464
lowpan0: alpha_W=0.01; capacity=13779.911115377487
Sending rate 492.88332008035695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13779,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=492.88332008035695
1: allocatable_rate=491
1: delta=1.8833200803569525 (492.88332008035695-491)
1: sending_rate=492
2018-04-14 20:53:49,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:49,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14417.949379603939
lowpan0: alpha_W=0.01; capacity=14342.11200422371
Sending rate 492.88332008035695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14342,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=492.88332008035695
1: allocatable_rate=490
1: delta=2.8833200803569525 (492.88332008035695-490)
1: sending_rate=492
2018-04-14 20:54:19,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:19,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:26,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:41,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14256
2018-04-14 20:54:41,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16345
2018-04-14 20:54:43,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19228
2018-04-14 20:54:46,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19314
2018-04-14 20:54:46,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19393
2018-04-14 20:54:46,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19474
2018-04-14 20:54:46,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19579
2018-04-14 20:54:46,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19654
2018-04-14 20:54:46,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19744
2018-04-14 20:54:46,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14973.769885807898
lowpan0: alpha_W=0.01; capacity=14898.690884181473
Sending rate 492.88332008035695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14898,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=492.88332008035695
1: allocatable_rate=488
1: delta=4.8833200803569525 (492.88332008035695-488)
1: sending_rate=492
2018-04-14 20:54:49,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:49,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:54,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27230
2018-04-14 20:54:54,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:57,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29780
2018-04-14 20:54:57,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:57,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29874
2018-04-14 20:54:57,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:57,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29953
2018-04-14 20:54:57,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:57,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30037
2018-04-14 20:54:57,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:57,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30120
2018-04-14 20:54:57,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:57,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30234
2018-04-14 20:54:57,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:57,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30336
2018-04-14 20:54:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49635
2018-04-14 20:55:17,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15524.032186949818
lowpan0: alpha_W=0.01; capacity=15449.703975339658
Sending rate 492.88332008035695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15449,)}
2018-04-14 20:55:17,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49714
2018-04-14 20:55:17,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49785
2018-04-14 20:55:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49859
2018-04-14 20:55:17,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
lowpan0: service_time=6
2018-04-14 20:55:17,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 49937
2018-04-14 20:55:17,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50012
2018-04-14 20:55:17,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50096
2018-04-14 20:55:17,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50175
2018-04-14 20:55:17,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50245
2018-04-14 20:55:17,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50325
2018-04-14 20:55:17,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:17,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50403
2018-04-14 20:55:17,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50474
2018-04-14 20:55:18,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:18,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50553
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=492.88332008035695
1: allocatable_rate=487
1: delta=5.8833200803569525 (492.88332008035695-487)
1: sending_rate=492
2018-04-14 20:55:19,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:19,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15427.125198413654
lowpan0: alpha_W=0.012; capacity=15334.307527635583
Sending rate 492.88332008035695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15334,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 922}


1: sending_rate=492.88332008035695
1: allocatable_rate=922
1: delta=-429.11667991964305 (492.88332008035695-922)
1: sending_rate=882
2018-04-14 20:55:49,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:49,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15331.187279762851
lowpan0: alpha_W=0.012; capacity=15220.295837303956
Sending rate 882.9893927345779
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15220,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=882.9893927345779
1: allocatable_rate=911
1: delta=-28.010607265422095 (882.9893927345779-911)
1: sending_rate=908
2018-04-14 20:56:19,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:56:19,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15236.208740298556
lowpan0: alpha_W=0.012; capacity=15107.65228725631
Sending rate 908.4535811576889
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15107,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 524}


1: sending_rate=908.4535811576889
1: allocatable_rate=524
1: delta=384.45358115768886 (908.4535811576889-524)
1: sending_rate=558
2018-04-14 20:56:49,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:56:49,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15142.179986228904
lowpan0: alpha_W=0.012; capacity=14996.360459809233
Sending rate 558.9503255597899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14996,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 522}


1: sending_rate=558.9503255597899
1: allocatable_rate=522
1: delta=36.95032555978992 (558.9503255597899-522)
1: sending_rate=558
2018-04-14 20:57:19,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:57:19,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15078.258186366615
lowpan0: alpha_W=0.012; capacity=14921.404134291522
Sending rate 558.9503255597899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14921,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=558.9503255597899
1: allocatable_rate=497
1: delta=61.95032555978992 (558.9503255597899-497)
1: sending_rate=502
2018-04-14 20:57:49,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:57:49,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15014.975604502948
lowpan0: alpha_W=0.012; capacity=14847.347284680023
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14847,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=502.63184777816275
1: allocatable_rate=495
1: delta=7.631847778162751 (502.63184777816275-495)
1: sending_rate=502
2018-04-14 20:58:19,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:19,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14952.325848457918
lowpan0: alpha_W=0.012; capacity=14774.179117263862
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14774,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=502.63184777816275
1: allocatable_rate=494
1: delta=8.63184777816275 (502.63184777816275-494)
1: sending_rate=502
2018-04-14 20:58:49,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:49,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14890.302589973338
lowpan0: alpha_W=0.012; capacity=14701.888967856696
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14701,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=502.63184777816275
1: allocatable_rate=493
1: delta=9.63184777816275 (502.63184777816275-493)
1: sending_rate=502
2018-04-14 20:59:19,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:19,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14828.899564073605
lowpan0: alpha_W=0.012; capacity=14630.466300242415
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14630,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=502.63184777816275
1: allocatable_rate=491
1: delta=11.63184777816275 (502.63184777816275-491)
1: sending_rate=502
2018-04-14 20:59:49,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:49,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14768.110568432869
lowpan0: alpha_W=0.012; capacity=14559.900704639505
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14559,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=502.63184777816275
1: allocatable_rate=490
1: delta=12.63184777816275 (502.63184777816275-490)
1: sending_rate=502
2018-04-14 21:00:19,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:19,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14737.096129415206
lowpan0: alpha_W=0.012; capacity=14525.18189618383
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14525,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=502.63184777816275
1: allocatable_rate=489
1: delta=13.63184777816275 (502.63184777816275-489)
1: sending_rate=502
2018-04-14 21:00:49,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:49,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14706.391834787719
lowpan0: alpha_W=0.012; capacity=14490.879713429624
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14490,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=502.63184777816275
1: allocatable_rate=487
1: delta=15.63184777816275 (502.63184777816275-487)
1: sending_rate=502
2018-04-14 21:01:19,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:19,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14646.827916439841
lowpan0: alpha_W=0.012; capacity=14421.989156868469
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14421,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=502.63184777816275
1: allocatable_rate=486
1: delta=16.63184777816275 (502.63184777816275-486)
1: sending_rate=502
2018-04-14 21:01:49,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:49,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14587.859637275442
lowpan0: alpha_W=0.012; capacity=14353.925286986047
Sending rate 502.63184777816275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14353,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=502.63184777816275
1: allocatable_rate=512
1: delta=-9.36815222183725 (502.63184777816275-512)
1: sending_rate=511
2018-04-14 21:02:20,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:02:20,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15141.981040902687
lowpan0: alpha_W=0.01; capacity=14910.386034116185
Sending rate 511.1483497980148
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14910,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=511.1483497980148
1: allocatable_rate=537
1: delta=-25.851650201985194 (511.1483497980148-537)
1: sending_rate=534
2018-04-14 21:02:50,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:50,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15690.56123049366
lowpan0: alpha_W=0.01; capacity=15461.282173775024
Sending rate 534.6498499816377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15461,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=534.6498499816377
1: allocatable_rate=562
1: delta=-27.350150018362342 (534.6498499816377-562)
1: sending_rate=559
2018-04-14 21:03:20,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:20,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15621.155618188724
lowpan0: alpha_W=0.012; capacity=15380.746787689723
Sending rate 559.5136227256035
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15380,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=559.5136227256035
1: allocatable_rate=560
1: delta=-0.48637727439654554 (559.5136227256035-560)
1: sending_rate=559
2018-04-14 21:03:50,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:50,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15552.444062006836
lowpan0: alpha_W=0.012; capacity=15301.177826237446
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15301,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=559.9557838841457
1: allocatable_rate=558
1: delta=1.955783884145717 (559.9557838841457-558)
1: sending_rate=559
2018-04-14 21:04:20,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:20,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:26,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16096.919621386767
lowpan0: alpha_W=0.01; capacity=15848.166047975072
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15848,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:04:50,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:50,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:01,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33961
2018-04-14 21:05:01,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:08,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41165
2018-04-14 21:05:08,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:08,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41260
2018-04-14 21:05:08,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:08,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41402
2018-04-14 21:05:08,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:08,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41482
2018-04-14 21:05:08,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:09,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41565
2018-04-14 21:05:09,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:09,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41644
2018-04-14 21:05:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:09,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41727
2018-04-14 21:05:09,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:17,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49981
2018-04-14 21:05:17,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:17,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50114
2018-04-14 21:05:17,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15985.9504251729
lowpan0: alpha_W=0.012; capacity=15717.98805539937
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15717,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:05:20,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:20,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:33,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65263
2018-04-14 21:05:33,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65386
2018-04-14 21:05:33,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65466
2018-04-14 21:05:33,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65546
2018-04-14 21:05:33,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65625
2018-04-14 21:05:33,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65705
2018-04-14 21:05:33,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65788
2018-04-14 21:05:33,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65867
2018-04-14 21:05:33,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65951
2018-04-14 21:05:33,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66034
2018-04-14 21:05:33,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:33,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66113
2018-04-14 21:05:33,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:40,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72985
2018-04-14 21:05:40,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73064
2018-04-14 21:05:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73154
2018-04-14 21:05:41,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73242
2018-04-14 21:05:41,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73321
2018-04-14 21:05:41,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73430
2018-04-14 21:05:41,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73509
2018-04-14 21:05:41,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73600
2018-04-14 21:05:41,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:41,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73679


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15876.09092092117
lowpan0: alpha_W=0.012; capacity=15589.372198734578
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15589,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:05:50,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:50,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15787.330011711958
lowpan0: alpha_W=0.012; capacity=15486.299732349762
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15486,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9557838841457
1: allocatable_rate=0
1: delta=559.9557838841457 (559.9557838841457-0)
1: sending_rate=559
2018-04-14 21:06:20,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:20,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15699.456711594838
lowpan0: alpha_W=0.012; capacity=15384.464135561564
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15384,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 519}


1: sending_rate=559.9557838841457
1: allocatable_rate=519
1: delta=40.95578388414572 (559.9557838841457-519)
1: sending_rate=559
2018-04-14 21:06:50,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:50,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15659.128811145554
lowpan0: alpha_W=0.012; capacity=15339.850565934825
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15339,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=559.9557838841457
1: allocatable_rate=517
1: delta=42.95578388414572 (559.9557838841457-517)
1: sending_rate=559
2018-04-14 21:07:20,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:20,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15619.204189700764
lowpan0: alpha_W=0.012; capacity=15295.772359143606
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15295,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=559.9557838841457
1: allocatable_rate=515
1: delta=44.95578388414572 (559.9557838841457-515)
1: sending_rate=559
2018-04-14 21:07:50,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:50,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15533.012147803756
lowpan0: alpha_W=0.012; capacity=15196.223090833882
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=559.9557838841457
1: allocatable_rate=514
1: delta=45.95578388414572 (559.9557838841457-514)
1: sending_rate=559
2018-04-14 21:08:20,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:20,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15447.682026325718
lowpan0: alpha_W=0.012; capacity=15097.868413743876
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15097,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=559.9557838841457
1: allocatable_rate=512
1: delta=47.95578388414572 (559.9557838841457-512)
1: sending_rate=559
2018-04-14 21:08:50,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:50,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15993.205206062461
lowpan0: alpha_W=0.01; capacity=15646.889729606437
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15646,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=559.9557838841457
1: allocatable_rate=510
1: delta=49.95578388414572 (559.9557838841457-510)
1: sending_rate=559
2018-04-14 21:09:20,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:09:20,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16533.273154001836
lowpan0: alpha_W=0.01; capacity=16190.420832310372
Sending rate 559.9557838841457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16190,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=559.9557838841457
1: allocatable_rate=508
1: delta=51.95578388414572 (559.9557838841457-508)
1: sending_rate=512
2018-04-14 21:09:50,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:50,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16484.607089128483
lowpan0: alpha_W=0.012; capacity=16136.135782322648
Sending rate 512.7232530803769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16136,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 507}


1: sending_rate=512.7232530803769
1: allocatable_rate=507
1: delta=5.723253080376935 (512.7232530803769-507)
1: sending_rate=512
2018-04-14 21:10:20,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:20,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16436.427684903865
lowpan0: alpha_W=0.012; capacity=16082.502152934776
Sending rate 512.7232530803769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16082,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=512.7232530803769
1: allocatable_rate=505
1: delta=7.723253080376935 (512.7232530803769-505)
1: sending_rate=512
2018-04-14 21:10:50,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:50,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16972.063408054826
lowpan0: alpha_W=0.01; capacity=16621.677131405428
Sending rate 512.7232530803769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16621,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=512.7232530803769
1: allocatable_rate=529
1: delta=-16.276746919623065 (512.7232530803769-529)
1: sending_rate=527
2018-04-14 21:11:21,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:11:21,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17502.342773974276
lowpan0: alpha_W=0.01; capacity=17155.460360091372
Sending rate 527.5202957345797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=527.5202957345797
1: allocatable_rate=553
1: delta=-25.47970426542031 (527.5202957345797-553)
1: sending_rate=550
2018-04-14 21:11:51,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:51,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18027.319346234533
lowpan0: alpha_W=0.01; capacity=17683.905756490458
Sending rate 550.6836632485981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17683,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.6836632485981
1: allocatable_rate=576
1: delta=-25.316336751401877 (550.6836632485981-576)
1: sending_rate=573
2018-04-14 21:12:21,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:21,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18547.04615277219
lowpan0: alpha_W=0.01; capacity=18207.06669892555
Sending rate 573.6985148407816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18207,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 600}


1: sending_rate=573.6985148407816
1: allocatable_rate=600
1: delta=-26.301485159218373 (573.6985148407816-600)
1: sending_rate=597
2018-04-14 21:12:51,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:51,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19061.575691244467
lowpan0: alpha_W=0.01; capacity=18724.996031936294
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18724,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=597.6089558946165
1: allocatable_rate=597
1: delta=0.6089558946165425 (597.6089558946165-597)
1: sending_rate=597
2018-04-14 21:13:21,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:21,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19570.959934332022
lowpan0: alpha_W=0.01; capacity=19237.74607161693
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19237,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=597.6089558946165
1: allocatable_rate=594
1: delta=3.6089558946165425 (597.6089558946165-594)
1: sending_rate=597
2018-04-14 21:13:51,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:51,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19462.7503349887
lowpan0: alpha_W=0.012; capacity=19111.893118757525
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19111,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:14:21,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:21,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:26,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19355.622831638815
lowpan0: alpha_W=0.012; capacity=18987.550401332435
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18987,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:14:51,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:51,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:05,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38177
2018-04-14 21:15:05,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19249.566603322426
lowpan0: alpha_W=0.012; capacity=18864.699796516445
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18864,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=597.6089558946165
1: allocatable_rate=589
1: delta=8.608955894616543 (597.6089558946165-589)
1: sending_rate=597
2018-04-14 21:15:21,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:21,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68590
2018-04-14 21:15:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19144.5709372892
lowpan0: alpha_W=0.012; capacity=18743.323398958248
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18743,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3419}


1: sending_rate=597.6089558946165
1: allocatable_rate=3419
1: delta=-2821.3910441053836 (597.6089558946165-3419)
1: sending_rate=3162
2018-04-14 21:15:51,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3162
2018-04-14 21:15:51,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3162
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19023.12522791631
lowpan0: alpha_W=0.012; capacity=18602.403518170748
Sending rate 3162.5099050813287
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18602,)}
2018-04-14 21:16:19,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111052
2018-04-14 21:16:19,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3162
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3390}


1: sending_rate=3162.5099050813287
1: allocatable_rate=3390
1: delta=-227.49009491867128 (3162.5099050813287-3390)
1: sending_rate=3369
2018-04-14 21:16:21,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 21:16:21,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18902.893975637147
lowpan0: alpha_W=0.012; capacity=18463.174675952698
Sending rate 3369.3190822801207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18463,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18602}


1: sending_rate=3369.3190822801207
1: allocatable_rate=18602
1: delta=-15232.68091771988 (3369.3190822801207-18602)
1: sending_rate=17217
2018-04-14 21:16:51,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17217
2018-04-14 21:16:51,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17217
2018-04-14 21:17:01,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 152247
2018-04-14 21:17:01,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17217
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18830.531702547443
lowpan0: alpha_W=0.012; capacity=18381.616579841266
Sending rate 17217.21082566183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18381,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18463}


1: sending_rate=17217.21082566183
1: allocatable_rate=18463
1: delta=-1245.7891743381697 (17217.21082566183-18463)
1: sending_rate=18349
2018-04-14 21:17:21,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18349
2018-04-14 21:17:21,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18349
2018-04-14 21:17:40,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 190762
2018-04-14 21:17:40,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18758.893052188636
lowpan0: alpha_W=0.012; capacity=18301.03718088317
Sending rate 18349.74643869653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18301,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18381}


1: sending_rate=18349.74643869653
1: allocatable_rate=18381
1: delta=-31.253561303470633 (18349.74643869653-18381)
1: sending_rate=18378
2018-04-14 21:17:51,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18378
2018-04-14 21:17:51,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18378
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:18:15,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 224415
2018-04-14 21:18:15,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18378
