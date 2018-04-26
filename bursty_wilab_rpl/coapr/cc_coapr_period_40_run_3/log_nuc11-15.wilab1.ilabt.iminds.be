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
2018-04-14 21:26:03,394 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 21:26:03,560 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:26:03,561 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:05,628 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbea0c9fd30>
2018-04-14 21:26:06,649 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:06,656 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:06,659 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:06,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:06,663 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:06,665 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:06,666 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 21:26:06,666 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:06,666 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:06,666 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:06,666 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:06,667 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:06,667 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:06,667 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:06,667 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:06,912 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:06,913 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:06,913 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:06,913 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:07,900 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:35,124 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:39,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:41,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:43,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:45,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:47,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:48,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:49,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:49,580 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:49,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:49,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:49,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:49,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:49,581 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:49,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:50,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:50,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:50,584 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:50,584 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:50,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:50,584 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:50,584 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:50,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:50,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:50,585 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:50,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:28:06,687 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:28:06,687 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 21:29:53,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:29:53,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (317,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 21:30:23,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:23,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 21:30:53,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:53,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (485,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 21:31:23,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:23,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (567,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-14 21:31:53,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:53,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (649,)}
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=51
1: delta=-11.481921875679134 (39.518078124320866-51)
1: sending_rate=49
2018-04-14 21:32:23,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:23,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 49.956188920392805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (730,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 59, 'interface': 'lowpan0'}


1: sending_rate=49.956188920392805
1: allocatable_rate=59
1: delta=-9.043811079607195 (49.956188920392805-59)
1: sending_rate=58
2018-04-14 21:32:53,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:53,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 58.17783535639934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1423,)}
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=58.17783535639934
1: allocatable_rate=66
1: delta=-7.822164643600658 (58.17783535639934-66)
1: sending_rate=65
2018-04-14 21:33:23,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:23,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 65.28889412330903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2109,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=65.28889412330903
1: allocatable_rate=73
1: delta=-7.711105876690965 (65.28889412330903-73)
1: sending_rate=72
2018-04-14 21:33:54,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:54,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 72.29899037484627
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2787,)}
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=72.29899037484627
1: allocatable_rate=81
1: delta=-8.70100962515373 (72.29899037484627-81)
1: sending_rate=80
2018-04-14 21:34:24,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:24,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 80.20899912498602
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3460,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=80.20899912498602
1: allocatable_rate=143
1: delta=-62.79100087501398 (80.20899912498602-143)
1: sending_rate=137
2018-04-14 21:34:54,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:54,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4125.517416891629
lowpan0: alpha_W=0.01; capacity=4125.517416891629
Sending rate 137.29172719318055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4125,)}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=137.29172719318055
1: allocatable_rate=179
1: delta=-41.70827280681945 (137.29172719318055-179)
1: sending_rate=175
2018-04-14 21:35:24,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:24,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4784.2622427227125
lowpan0: alpha_W=0.01; capacity=4784.2622427227125
Sending rate 175.2083388357437
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4784,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=175.2083388357437
1: allocatable_rate=204
1: delta=-28.79166116425631 (175.2083388357437-204)
1: sending_rate=201
2018-04-14 21:35:54,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:54,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5436.419620295485
lowpan0: alpha_W=0.01; capacity=5436.419620295485
Sending rate 201.38257625779488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5436,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.38257625779488
1: allocatable_rate=229
1: delta=-27.61742374220512 (201.38257625779488-229)
1: sending_rate=226
2018-04-14 21:36:24,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:24,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6082.05542409253
lowpan0: alpha_W=0.01; capacity=6082.05542409253
Sending rate 226.48932511434498
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6082,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.48932511434498
1: allocatable_rate=230
1: delta=-3.510674885655021 (226.48932511434498-230)
1: sending_rate=229
2018-04-14 21:36:54,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:54,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6108.734869851605
lowpan0: alpha_W=0.01; capacity=6108.734869851605
Sending rate 229.68084773766773
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6108,)}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:37:24,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:24,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6135.147521153089
lowpan0: alpha_W=0.01; capacity=6135.147521153089
Sending rate 230.8800770670607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6135,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:37:54,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:54,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:38:06,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-14 21:38:06,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-14 21:38:06,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 68 166
2018-04-14 21:38:06,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-14 21:38:06,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 102 241
2018-04-14 21:38:06,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 423
2018-04-14 21:38:06,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:06,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 136 321
2018-04-14 21:38:07,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 423
2018-04-14 21:38:07,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 170 403
2018-04-14 21:38:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 421
2018-04-14 21:38:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 204 476
2018-04-14 21:38:07,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-14 21:38:07,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:38:07,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:09,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2569
2018-04-14 21:38:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:11,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4834
2018-04-14 21:38:11,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6161.296045941558
lowpan0: alpha_W=0.01; capacity=6161.296045941558
Sending rate 272.80727973336917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6161,)}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:38:24,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:24,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6187.183085482143
lowpan0: alpha_W=0.01; capacity=6187.183085482143
Sending rate 289.3461163393972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6187,)}
lowpan0: service_time=5
2018-04-14 21:38:53,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46217
2018-04-14 21:38:53,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:53,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46325
2018-04-14 21:38:53,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:53,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46422
2018-04-14 21:38:53,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46519
2018-04-14 21:38:54,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46602
2018-04-14 21:38:54,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46691
2018-04-14 21:38:54,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46769
2018-04-14 21:38:54,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46852
2018-04-14 21:38:54,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46930
2018-04-14 21:38:54,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 47016
2018-04-14 21:38:54,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47104
2018-04-14 21:38:54,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47186
2018-04-14 21:38:54,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:54,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47271
2018-04-14 21:38:54,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:38:54,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:54,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 21:38:54,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47357
2018-04-14 21:38:54,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:54,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47438
2018-04-14 21:38:54,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50459
2018-04-14 21:38:58,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50537
2018-04-14 21:38:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50624
2018-04-14 21:38:58,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50703
2018-04-14 21:38:58,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50785
2018-04-14 21:38:58,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50871
2018-04-14 21:38:58,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50954
2018-04-14 21:38:58,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51034
2018-04-14 21:38:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51116
2018-04-14 21:38:58,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51200
2018-04-14 21:38:58,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:38:58,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51278
2018-04-14 21:38:58,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:15,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67923
2018-04-14 21:39:15,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:15,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68016
2018-04-14 21:39:15,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:15,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68110
2018-04-14 21:39:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:16,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 68189
2018-04-14 21:39:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:16,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 68264
2018-04-14 21:39:16,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:16,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68343


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6195.311254627321
lowpan0: alpha_W=0.01; capacity=6195.311254627321
Sending rate 291.7587378490361
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6195,)}
{'info': 'allocation', 'rate_allocation': 918, 'interface': 'lowpan0'}


1: sending_rate=291.7587378490361
1: allocatable_rate=918
1: delta=-626.2412621509638 (291.7587378490361-918)
1: sending_rate=861
2018-04-14 21:39:24,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-14 21:39:24,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6203.358142081048
lowpan0: alpha_W=0.01; capacity=6203.358142081048
Sending rate 861.0689761680942
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6203,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=861.0689761680942
1: allocatable_rate=916
1: delta=-54.931023831905804 (861.0689761680942-916)
1: sending_rate=911
2018-04-14 21:39:54,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 21:39:54,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6211.324560660238
lowpan0: alpha_W=0.01; capacity=6211.324560660238
Sending rate 911.0062705607359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6211,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=911.0062705607359
1: allocatable_rate=281
1: delta=630.0062705607359 (911.0062705607359-281)
1: sending_rate=338
2018-04-14 21:40:24,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 338
2018-04-14 21:40:24,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 338


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6219.211315053635
lowpan0: alpha_W=0.01; capacity=6219.211315053635
Sending rate 338.27329732370333
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6219,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=338.27329732370333
1: allocatable_rate=281
1: delta=57.27329732370333 (338.27329732370333-281)
1: sending_rate=286
2018-04-14 21:40:54,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:54,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6244.519201903099
lowpan0: alpha_W=0.01; capacity=6244.519201903099
Sending rate 286.20666339306393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6244,)}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=286.20666339306393
1: allocatable_rate=276
1: delta=10.206663393063934 (286.20666339306393-276)
1: sending_rate=286
2018-04-14 21:41:25,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:25,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6269.574009884068
lowpan0: alpha_W=0.01; capacity=6269.574009884068
Sending rate 286.20666339306393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6269,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=286.20666339306393
1: allocatable_rate=281
1: delta=5.206663393063934 (286.20666339306393-281)
1: sending_rate=286
2018-04-14 21:41:55,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:55,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6294.3782697852275
lowpan0: alpha_W=0.01; capacity=6294.3782697852275
Sending rate 286.20666339306393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6294,)}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=286.20666339306393
1: allocatable_rate=286
1: delta=0.2066633930639341 (286.20666339306393-286)
1: sending_rate=286
2018-04-14 21:42:25,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:42:25,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6318.934487087376
lowpan0: alpha_W=0.01; capacity=6318.934487087376
Sending rate 286.20666339306393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6318,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=286.20666339306393
1: allocatable_rate=291
1: delta=-4.793336606936066 (286.20666339306393-291)
1: sending_rate=290
2018-04-14 21:42:55,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 21:42:55,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6955.745142216501
lowpan0: alpha_W=0.01; capacity=6955.745142216501
Sending rate 290.56424212664217
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6955,)}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=290.56424212664217
1: allocatable_rate=296
1: delta=-5.435757873357829 (290.56424212664217-296)
1: sending_rate=295
2018-04-14 21:43:25,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:25,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7586.187690794336
lowpan0: alpha_W=0.01; capacity=7586.187690794336
Sending rate 295.5058401933311
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7586,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=295.5058401933311
1: allocatable_rate=357
1: delta=-61.494159806668904 (295.5058401933311-357)
1: sending_rate=351
2018-04-14 21:43:55,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:55,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7626.99248055306
lowpan0: alpha_W=0.01; capacity=7626.99248055306
Sending rate 351.4096218357574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7626,)}
{'info': 'allocation', 'rate_allocation': 417, 'interface': 'lowpan0'}


1: sending_rate=351.4096218357574
1: allocatable_rate=417
1: delta=-65.59037816424262 (351.4096218357574-417)
1: sending_rate=411
2018-04-14 21:44:25,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:25,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7667.389222414196
lowpan0: alpha_W=0.01; capacity=7667.389222414196
Sending rate 411.0372383487052
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7667,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=411.0372383487052
1: allocatable_rate=421
1: delta=-9.962761651294784 (411.0372383487052-421)
1: sending_rate=420
2018-04-14 21:44:55,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:55,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7707.381996856721
lowpan0: alpha_W=0.01; capacity=7707.381996856721
Sending rate 420.0942943953368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7707,)}
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=420.0942943953368
1: allocatable_rate=389
1: delta=31.094294395336817 (420.0942943953368-389)
1: sending_rate=420
2018-04-14 21:45:25,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:25,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7746.974843554821
lowpan0: alpha_W=0.01; capacity=7746.974843554821
Sending rate 420.0942943953368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7746,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 393, 'interface': 'lowpan0'}


1: sending_rate=420.0942943953368
1: allocatable_rate=393
1: delta=27.094294395336817 (420.0942943953368-393)
1: sending_rate=420
2018-04-14 21:45:55,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:55,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7757.0050951192725
lowpan0: alpha_W=0.01; capacity=7757.0050951192725
Sending rate 420.0942943953368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7757,)}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=420.0942943953368
1: allocatable_rate=396
1: delta=24.094294395336817 (420.0942943953368-396)
1: sending_rate=420
2018-04-14 21:46:25,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:25,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7766.93504416808
lowpan0: alpha_W=0.01; capacity=7766.93504416808
Sending rate 420.0942943953368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7766,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 402, 'interface': 'lowpan0'}


1: sending_rate=420.0942943953368
1: allocatable_rate=402
1: delta=18.094294395336817 (420.0942943953368-402)
1: sending_rate=420
2018-04-14 21:46:55,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:55,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7776.765693726399
lowpan0: alpha_W=0.01; capacity=7776.765693726399
Sending rate 420.0942943953368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7776,)}
{'info': 'allocation', 'rate_allocation': 407, 'interface': 'lowpan0'}


1: sending_rate=420.0942943953368
1: allocatable_rate=407
1: delta=13.094294395336817 (420.0942943953368-407)
1: sending_rate=420
2018-04-14 21:47:25,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:25,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7786.498036789135
lowpan0: alpha_W=0.01; capacity=7786.498036789135
Sending rate 420.0942943953368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7786,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=420.0942943953368
1: allocatable_rate=462
1: delta=-41.90570560466318 (420.0942943953368-462)
1: sending_rate=458
2018-04-14 21:47:55,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:55,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 21:48:06,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8408.633056421244
lowpan0: alpha_W=0.01; capacity=8408.633056421244
Sending rate 458.1903903995761
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8408,)}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=458.1903903995761
1: allocatable_rate=515
1: delta=-56.809609600423926 (458.1903903995761-515)
1: sending_rate=509
2018-04-14 21:48:26,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:26,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:48:43,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36150
2018-04-14 21:48:43,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:45,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38644
2018-04-14 21:48:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:46,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38728
2018-04-14 21:48:46,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:48,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41421
2018-04-14 21:48:48,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:48,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41499
2018-04-14 21:48:48,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:48,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41575
2018-04-14 21:48:48,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41657
2018-04-14 21:48:49,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41739
2018-04-14 21:48:49,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41815
2018-04-14 21:48:49,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41890
2018-04-14 21:48:49,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41983
2018-04-14 21:48:49,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42074
2018-04-14 21:48:49,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42153
2018-04-14 21:48:49,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42235
2018-04-14 21:48:49,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42317
2018-04-14 21:48:49,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42396
2018-04-14 21:48:49,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42487
2018-04-14 21:48:49,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:49,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42567
2018-04-14 21:48:49,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42647
2018-04-14 21:48:50,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42722
2018-04-14 21:48:50,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42798
2018-04-14 21:48:50,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42876
2018-04-14 21:48:50,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42951
2018-04-14 21:48:50,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43030
2018-04-14 21:48:50,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43121
2018-04-14 21:48:50,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43204
2018-04-14 21:48:50,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43279
2018-04-14 21:48:50,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9024.546725857032
lowpan0: alpha_W=0.01; capacity=9024.546725857032
Sending rate 509.8354900363251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9024,)}
2018-04-14 21:48:50,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43354
2018-04-14 21:48:50,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43430
2018-04-14 21:48:50,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:50,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43517
2018-04-14 21:48:50,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43592
2018-04-14 21:48:51,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 43674
2018-04-14 21:48:51,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43749
2018-04-14 21:48:51,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
lowpan0: service_time=5
2018-04-14 21:48:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43841
2018-04-14 21:48:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43928
2018-04-14 21:48:51,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44011
2018-04-14 21:48:51,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44094
2018-04-14 21:48:51,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 44177
2018-04-14 21:48:51,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 44259
2018-04-14 21:48:51,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 21:48:51,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 44351
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=509.8354900363251
1: allocatable_rate=517
1: delta=-7.164509963674902 (509.8354900363251-517)
1: sending_rate=516
2018-04-14 21:48:56,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:56,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9004.301258598462
lowpan0: alpha_W=0.012; capacity=9000.252165146747
Sending rate 516.3486809123932
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9000,)}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=516.3486809123932
1: allocatable_rate=587
1: delta=-70.6513190876068 (516.3486809123932-587)
1: sending_rate=580
2018-04-14 21:49:26,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:26,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8984.258246012478
lowpan0: alpha_W=0.012; capacity=8976.249139164986
Sending rate 580.5771528102175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8976,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=580.5771528102175
1: allocatable_rate=583
1: delta=-2.4228471897824875 (580.5771528102175-583)
1: sending_rate=582
2018-04-14 21:49:57,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:57,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8952.748996885686
lowpan0: alpha_W=0.012; capacity=8938.534149495006
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8938,)}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=579
1: delta=3.77974116456528 (582.7797411645653-579)
1: sending_rate=582
2018-04-14 21:50:27,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:27,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8921.554840250163
lowpan0: alpha_W=0.012; capacity=8901.271739701066
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8901,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=576
1: delta=6.77974116456528 (582.7797411645653-576)
1: sending_rate=582
2018-04-14 21:50:57,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:57,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8902.33929184766
lowpan0: alpha_W=0.012; capacity=8878.456478824653
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8878,)}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=572
1: delta=10.77974116456528 (582.7797411645653-572)
1: sending_rate=582
2018-04-14 21:51:27,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:27,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8883.315898929184
lowpan0: alpha_W=0.012; capacity=8855.915001078758
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8855,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=568
1: delta=14.77974116456528 (582.7797411645653-568)
1: sending_rate=582
2018-04-14 21:51:57,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:57,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8864.482739939893
lowpan0: alpha_W=0.012; capacity=8833.644021065813
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8833,)}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=565
1: delta=17.77974116456528 (582.7797411645653-565)
1: sending_rate=582
2018-04-14 21:52:27,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:27,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8845.837912540494
lowpan0: alpha_W=0.012; capacity=8811.640292813023
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8811,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=561
1: delta=21.77974116456528 (582.7797411645653-561)
1: sending_rate=582
2018-04-14 21:52:57,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:57,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8844.87953341509
lowpan0: alpha_W=0.012; capacity=8810.900609299266
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8810,)}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=558
1: delta=24.77974116456528 (582.7797411645653-558)
1: sending_rate=582
2018-04-14 21:53:27,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:27,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8843.930738080939
lowpan0: alpha_W=0.012; capacity=8810.169801987675
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8810,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=556
1: delta=26.77974116456528 (582.7797411645653-556)
1: sending_rate=582
2018-04-14 21:53:57,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:57,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8842.991430700129
lowpan0: alpha_W=0.012; capacity=8809.447764363822
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8809,)}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=577
1: delta=5.77974116456528 (582.7797411645653-577)
1: sending_rate=582
2018-04-14 21:54:27,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:27,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8842.061516393127
lowpan0: alpha_W=0.012; capacity=8808.734391191456
Sending rate 582.7797411645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8808,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=582.7797411645653
1: allocatable_rate=598
1: delta=-15.22025883543472 (582.7797411645653-598)
1: sending_rate=596
2018-04-14 21:54:57,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:57,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8841.140901229195
lowpan0: alpha_W=0.012; capacity=8808.029578497159
Sending rate 596.6163401058695
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8808,)}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=596.6163401058695
1: allocatable_rate=619
1: delta=-22.38365989413046 (596.6163401058695-619)
1: sending_rate=616
2018-04-14 21:55:27,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:27,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8840.229492216904
lowpan0: alpha_W=0.012; capacity=8807.333223555193
Sending rate 616.9651218278063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8807,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=616.9651218278063
1: allocatable_rate=619
1: delta=-2.0348781721936575 (616.9651218278063-619)
1: sending_rate=618
2018-04-14 21:55:57,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:57,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8868.493863961401
lowpan0: alpha_W=0.01; capacity=8835.926557986308
Sending rate 618.8150110752551
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8835,)}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=618.8150110752551
1: allocatable_rate=640
1: delta=-21.184988924744857 (618.8150110752551-640)
1: sending_rate=638
2018-04-14 21:56:27,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:27,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8896.475591988454
lowpan0: alpha_W=0.01; capacity=8864.23395907311
Sending rate 638.0740919159323
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8864,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 660, 'interface': 'lowpan0'}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:52,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:52,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9507.51083606857
lowpan0: alpha_W=0.01; capacity=9475.591619482379
Sending rate 658.0067356287211
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9475,)}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:23,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:23,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10112.435727707883
lowpan0: alpha_W=0.01; capacity=10080.835703287554
Sending rate 678.9097032389747
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10080,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:53,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:53,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:58:06,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10127.978037097471
lowpan0: alpha_W=0.01; capacity=10096.694012921344
Sending rate 698.9917912035431
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10096,)}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:23,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:23,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:46,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39590
2018-04-14 21:58:46,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39706
2018-04-14 21:58:47,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39789
2018-04-14 21:58:47,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39876
2018-04-14 21:58:47,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39954
2018-04-14 21:58:47,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40034
2018-04-14 21:58:47,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40113
2018-04-14 21:58:47,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40192
2018-04-14 21:58:47,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40274
2018-04-14 21:58:47,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40353
2018-04-14 21:58:47,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40440
2018-04-14 21:58:47,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40519
2018-04-14 21:58:47,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:47,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40598
2018-04-14 21:58:47,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40686
2018-04-14 21:58:48,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40768
2018-04-14 21:58:48,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40847
2018-04-14 21:58:48,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40926
2018-04-14 21:58:48,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41006
2018-04-14 21:58:48,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41085
2018-04-14 21:58:48,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41168
2018-04-14 21:58:48,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41248
2018-04-14 21:58:48,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41327
2018-04-14 21:58:48,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:48,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41407
2018-04-14 21:58:48,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10143.364923393163
lowpan0: alpha_W=0.01; capacity=10112.393739458796
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10112,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:53,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:53,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10100.264607492565
lowpan0: alpha_W=0.012; capacity=10061.04501458529
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10061,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:23,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:23,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:59:26,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78082
2018-04-14 21:59:26,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 92909
2018-04-14 21:59:41,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 92984
2018-04-14 21:59:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 93056
2018-04-14 21:59:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 93130
2018-04-14 21:59:41,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93201
2018-04-14 21:59:41,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93289
2018-04-14 21:59:41,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 93363
2018-04-14 21:59:41,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 93437
2018-04-14 21:59:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 93511
2018-04-14 21:59:41,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 93583
2018-04-14 21:59:41,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:41,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 93671
2018-04-14 21:59:41,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:42,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 93742
2018-04-14 21:59:42,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:42,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 93821
2018-04-14 21:59:42,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:42,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 93900
2018-04-14 21:59:42,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:42,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 93982
2018-04-14 21:59:42,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:42,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94053


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10057.595294750974
lowpan0: alpha_W=0.012; capacity=10010.312474410266
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10010,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:53,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:53,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10027.019341803465
lowpan0: alpha_W=0.012; capacity=9974.188724717344
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9974,)}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=704
1: delta=14.999253745776628 (718.9992537457766-704)
1: sending_rate=718
2018-04-14 22:00:23,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:23,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9996.74914838543
lowpan0: alpha_W=0.012; capacity=9938.498460020735
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9938,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=698
1: delta=20.999253745776628 (718.9992537457766-698)
1: sending_rate=718
2018-04-14 22:00:53,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:53,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9984.281656901576
lowpan0: alpha_W=0.012; capacity=9924.236478500487
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9924,)}
{'info': 'allocation', 'rate_allocation': 693, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=693
1: delta=25.999253745776628 (718.9992537457766-693)
1: sending_rate=718
2018-04-14 22:01:23,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:23,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9971.93884033256
lowpan0: alpha_W=0.012; capacity=9910.145640758481
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9910,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=688
1: delta=30.999253745776628 (718.9992537457766-688)
1: sending_rate=718
2018-04-14 22:01:53,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:53,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9988.8861185959
lowpan0: alpha_W=0.01; capacity=9927.710851017562
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9927,)}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=682
1: delta=36.99925374577663 (718.9992537457766-682)
1: sending_rate=718
2018-04-14 22:02:23,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:23,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10005.663924076607
lowpan0: alpha_W=0.01; capacity=9945.100409174052
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9945,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=702
1: delta=16.999253745776628 (718.9992537457766-702)
1: sending_rate=718
2018-04-14 22:02:53,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:53,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10605.607284835842
lowpan0: alpha_W=0.01; capacity=10545.649405082311
Sending rate 718.9992537457766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10545,)}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=718.9992537457766
1: allocatable_rate=722
1: delta=-3.0007462542233725 (718.9992537457766-722)
1: sending_rate=721
2018-04-14 22:03:23,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:03:23,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11199.551211987484
lowpan0: alpha_W=0.01; capacity=11140.192911031489
Sending rate 721.7272048859797
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11140,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=721.7272048859797
1: allocatable_rate=742
1: delta=-20.272795114020255 (721.7272048859797-742)
1: sending_rate=740
2018-04-14 22:03:53,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:03:53,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11175.05569986761
lowpan0: alpha_W=0.012; capacity=11111.510596099111
Sending rate 740.1570186259981
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11111,)}
{'info': 'allocation', 'rate_allocation': 761, 'interface': 'lowpan0'}


1: sending_rate=740.1570186259981
1: allocatable_rate=761
1: delta=-20.84298137400185 (740.1570186259981-761)
1: sending_rate=759
2018-04-14 22:04:23,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:23,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11150.805142868932
lowpan0: alpha_W=0.012; capacity=11083.172468945922
Sending rate 759.1051835114544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11083,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=759.1051835114544
1: allocatable_rate=781
1: delta=-21.894816488545644 (759.1051835114544-781)
1: sending_rate=779
2018-04-14 22:04:53,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:53,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11739.297091440243
lowpan0: alpha_W=0.01; capacity=11672.340744256464
Sending rate 779.0095621374049
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11672,)}
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=779.0095621374049
1: allocatable_rate=800
1: delta=-20.99043786259506 (779.0095621374049-800)
1: sending_rate=798
2018-04-14 22:05:23,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:23,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12321.90412052584
lowpan0: alpha_W=0.01; capacity=12255.617336813899
Sending rate 798.0917783761278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12255,)}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=798.0917783761278
1: allocatable_rate=819
1: delta=-20.908221623872237 (798.0917783761278-819)
1: sending_rate=817
2018-04-14 22:05:53,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:53,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12898.685079320581
lowpan0: alpha_W=0.01; capacity=12833.06116344576
Sending rate 817.099252579648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12833,)}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:06:24,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:24,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13469.698228527375
lowpan0: alpha_W=0.01; capacity=13404.730551811303
Sending rate 835.1908411436044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13404,)}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:06:54,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:54,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14035.001246242102
lowpan0: alpha_W=0.01; capacity=13970.683246293189
Sending rate 854.1082582857822
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13970,)}
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:07:24,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:24,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13982.151233779681
lowpan0: alpha_W=0.012; capacity=13908.035047337671
Sending rate 872.191659844162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13908,)}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:07:54,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:54,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:08:06,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:20,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13928
2018-04-14 22:08:20,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13929.829721441884
lowpan0: alpha_W=0.012; capacity=13846.13862676962
Sending rate 890.1992418040147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13846,)}
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:08:24,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:24,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13860.531424227465
lowpan0: alpha_W=0.012; capacity=13763.984963248384
Sending rate 908.1999310730922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13763,)}
2018-04-14 22:08:54,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46740
2018-04-14 22:08:54,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
{'info': 'allocation', 'rate_allocation': 904, 'interface': 'lowpan0'}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:08:54,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:54,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:56,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49057
2018-04-14 22:08:56,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:56,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49145
2018-04-14 22:08:56,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:56,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49250
2018-04-14 22:08:56,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:56,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49338
2018-04-14 22:08:56,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:56,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49445
2018-04-14 22:08:56,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49535
2018-04-14 22:08:57,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49623
2018-04-14 22:08:57,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49723
2018-04-14 22:08:57,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49824
2018-04-14 22:08:57,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49915
2018-04-14 22:08:57,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50003
2018-04-14 22:08:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50108
2018-04-14 22:08:57,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50204
2018-04-14 22:08:57,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50296
2018-04-14 22:08:57,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50414
2018-04-14 22:08:57,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:58,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50513
2018-04-14 22:08:58,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:58,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50611
2018-04-14 22:08:58,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50720
2018-04-14 22:08:58,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13791.92610998519
lowpan0: alpha_W=0.012; capacity=13682.817143689403
Sending rate 908.1999310730922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13682,)}
{'info': 'allocation', 'rate_allocation': 971, 'interface': 'lowpan0'}


1: sending_rate=908.1999310730922
1: allocatable_rate=971
1: delta=-62.800068926907784 (908.1999310730922-971)
1: sending_rate=965
2018-04-14 22:09:24,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:24,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
2018-04-14 22:09:31,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83050
2018-04-14 22:09:31,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:31,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83197
2018-04-14 22:09:31,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83301
2018-04-14 22:09:31,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:33,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85524
2018-04-14 22:09:33,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:33,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 85629
2018-04-14 22:09:33,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:33,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85737
2018-04-14 22:09:33,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:34,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85842
2018-04-14 22:09:34,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:34,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85947
2018-04-14 22:09:34,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:34,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86052
2018-04-14 22:09:34,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:34,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86167
2018-04-14 22:09:34,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:34,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 86272
2018-04-14 22:09:34,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:34,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 86377
2018-04-14 22:09:34,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:36,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 88746
2018-04-14 22:09:36,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:37,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 88852
2018-04-14 22:09:37,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:37,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 88957
2018-04-14 22:09:37,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:37,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 89062
2018-04-14 22:09:37,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 89167
2018-04-14 22:09:37,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:37,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89280
2018-04-14 22:09:37,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:39,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 91719
2018-04-14 22:09:39,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 965
2018-04-14 22:09:40,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 91829
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13724.006848885338
lowpan0: alpha_W=0.012; capacity=13602.62333796513
Sending rate 965.2909028248266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13602,)}
{'info': 'allocation', 'rate_allocation': 963, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=963
1: delta=2.290902824826617 (965.2909028248266-963)
1: sending_rate=965
2018-04-14 22:09:54,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:54,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13656.766780396483
lowpan0: alpha_W=0.012; capacity=13523.391857909548
Sending rate 965.2909028248266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13523,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:10:24,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:24,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13590.199112592518
lowpan0: alpha_W=0.012; capacity=13445.111155614633
Sending rate 965.2909028248266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13445,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=0
1: delta=965.2909028248266 (965.2909028248266-0)
1: sending_rate=965
2018-04-14 22:10:54,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:54,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13524.297121466592
lowpan0: alpha_W=0.012; capacity=13367.769821747257
Sending rate 965.2909028248266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13367,)}
{'info': 'allocation', 'rate_allocation': 5836, 'interface': 'lowpan0'}


1: sending_rate=965.2909028248266
1: allocatable_rate=5836
1: delta=-4870.709097175173 (965.2909028248266-5836)
1: sending_rate=5393
2018-04-14 22:11:24,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5393
2018-04-14 22:11:24,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5393
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13459.054150251926
lowpan0: alpha_W=0.012; capacity=13291.35658388629
Sending rate 5393.208263893166
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13291,)}
{'info': 'allocation', 'rate_allocation': 5801, 'interface': 'lowpan0'}


1: sending_rate=5393.208263893166
1: allocatable_rate=5801
1: delta=-407.7917361068339 (5393.208263893166-5801)
1: sending_rate=5763
2018-04-14 22:11:54,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5763
2018-04-14 22:11:54,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13394.463608749407
lowpan0: alpha_W=0.012; capacity=13215.860304879656
Sending rate 5763.928023990287
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13215,)}
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=5763.928023990287
1: allocatable_rate=853
1: delta=4910.928023990287 (5763.928023990287-853)
1: sending_rate=1299
2018-04-14 22:12:24,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-14 22:12:24,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13377.18563932858
lowpan0: alpha_W=0.012; capacity=13197.2699812211
Sending rate 1299.4480021809359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13197,)}
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=1299.4480021809359
1: allocatable_rate=847
1: delta=452.4480021809359 (1299.4480021809359-847)
1: sending_rate=888
2018-04-14 22:12:54,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:12:54,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13360.08044960196
lowpan0: alpha_W=0.012; capacity=13178.902741446445
Sending rate 888.1316365619033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13178,)}
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=888.1316365619033
1: allocatable_rate=840
1: delta=48.13163656190329 (888.1316365619033-840)
1: sending_rate=888
2018-04-14 22:13:24,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:13:24,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13284.812978439273
lowpan0: alpha_W=0.012; capacity=13090.755908549088
Sending rate 888.1316365619033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13090,)}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=888.1316365619033
1: allocatable_rate=859
1: delta=29.131636561903292 (888.1316365619033-859)
1: sending_rate=888
2018-04-14 22:13:54,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:13:54,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13210.298181988213
lowpan0: alpha_W=0.012; capacity=13003.666837646499
Sending rate 888.1316365619033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13003,)}
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=888.1316365619033
1: allocatable_rate=861
1: delta=27.131636561903292 (888.1316365619033-861)
1: sending_rate=888
2018-04-14 22:14:25,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:14:25,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13165.695200168331
lowpan0: alpha_W=0.012; capacity=12952.62283559474
Sending rate 888.1316365619033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12952,)}
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=888.1316365619033
1: allocatable_rate=876
1: delta=12.131636561903292 (888.1316365619033-876)
1: sending_rate=888
2018-04-14 22:14:55,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:14:55,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13121.538248166647
lowpan0: alpha_W=0.012; capacity=12902.191361567604
Sending rate 888.1316365619033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12902,)}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=888.1316365619033
1: allocatable_rate=873
1: delta=15.131636561903292 (888.1316365619033-873)
1: sending_rate=888
2018-04-14 22:15:25,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-14 22:15:25,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13077.82286568498
lowpan0: alpha_W=0.012; capacity=12852.365065228792
Sending rate 888.1316365619033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12852,)}
{'info': 'allocation', 'rate_allocation': 899, 'interface': 'lowpan0'}


1: sending_rate=888.1316365619033
1: allocatable_rate=899
1: delta=-10.868363438096708 (888.1316365619033-899)
1: sending_rate=898
2018-04-14 22:15:55,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:15:55,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13034.544637028132
lowpan0: alpha_W=0.012; capacity=12803.136684446046
Sending rate 898.011966960173
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12803,)}
{'info': 'allocation', 'rate_allocation': 899, 'interface': 'lowpan0'}


1: sending_rate=898.011966960173
1: allocatable_rate=899
1: delta=-0.9880330398269734 (898.011966960173-899)
1: sending_rate=898
2018-04-14 22:16:25,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:25,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12991.69919065785
lowpan0: alpha_W=0.012; capacity=12754.499044232694
Sending rate 898.9101788145612
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12754,)}
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=898.9101788145612
1: allocatable_rate=925
1: delta=-26.089821185438836 (898.9101788145612-925)
1: sending_rate=922
2018-04-14 22:16:55,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:55,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12949.28219875127
lowpan0: alpha_W=0.012; capacity=12706.445055701903
Sending rate 922.628198074051
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12706,)}
{'info': 'allocation', 'rate_allocation': 836, 'interface': 'lowpan0'}


1: sending_rate=922.628198074051
1: allocatable_rate=836
1: delta=86.62819807405106 (922.628198074051-836)
1: sending_rate=843
2018-04-14 22:17:25,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:25,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13519.789376763758
lowpan0: alpha_W=0.01; capacity=13279.380605144883
Sending rate 843.8752907340047
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13279,)}
{'info': 'allocation', 'rate_allocation': 830, 'interface': 'lowpan0'}


1: sending_rate=843.8752907340047
1: allocatable_rate=830
1: delta=13.875290734004693 (843.8752907340047-830)
1: sending_rate=843
2018-04-14 22:17:55,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:55,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:06,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14084.59148299612
lowpan0: alpha_W=0.01; capacity=13846.586799093433
Sending rate 843.8752907340047
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13846,)}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=843.8752907340047
1: allocatable_rate=824
1: delta=19.875290734004693 (843.8752907340047-824)
1: sending_rate=843
2018-04-14 22:18:25,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:25,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:37,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30212
2018-04-14 22:18:37,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14013.74556816616
lowpan0: alpha_W=0.012; capacity=13764.427757504312
Sending rate 843.8752907340047
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13764,)}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=843.8752907340047
1: allocatable_rate=818
1: delta=25.875290734004693 (843.8752907340047-818)
1: sending_rate=843
2018-04-14 22:18:55,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:55,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:57,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49587
2018-04-14 22:18:57,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:57,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49688
2018-04-14 22:18:57,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:57,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49785
2018-04-14 22:18:57,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:57,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49881
2018-04-14 22:18:57,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:59,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52354
2018-04-14 22:18:59,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52458
2018-04-14 22:19:00,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52571
2018-04-14 22:19:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52676
2018-04-14 22:19:00,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52777
2018-04-14 22:19:00,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52873
2018-04-14 22:19:00,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52978
2018-04-14 22:19:00,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53074
2018-04-14 22:19:00,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53176
2018-04-14 22:19:00,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:00,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53293
2018-04-14 22:19:00,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53406
2018-04-14 22:19:01,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53512
2018-04-14 22:19:01,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53608
2018-04-14 22:19:01,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53705
2018-04-14 22:19:01,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53821
2018-04-14 22:19:01,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53921
2018-04-14 22:19:01,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54018
2018-04-14 22:19:01,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54128
2018-04-14 22:19:01,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54236
2018-04-14 22:19:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:01,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54343
2018-04-14 22:19:01,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:02,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54444
2018-04-14 22:19:02,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:02,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54545
2018-04-14 22:19:02,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:02,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54654
2018-04-14 22:19:02,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:02,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54751
2018-04-14 22:19:02,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:02,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54852
2018-04-14 22:19:02,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:02,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54969
2018-04-14 22:19:02,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:19:02,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55066
2018-04-14 22:19:02,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13943.608112484499
lowpan0: alpha_W=0.012; capacity=13683.254624414261
Sending rate 843.8752907340047
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13683,)}
{'info': 'allocation', 'rate_allocation': 944, 'interface': 'lowpan0'}


1: sending_rate=843.8752907340047
1: allocatable_rate=944
1: delta=-100.1247092659953 (843.8752907340047-944)
1: sending_rate=934
2018-04-14 22:19:25,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:25,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
2018-04-14 22:19:46,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 97819
2018-04-14 22:19:46,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:49,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 100858
2018-04-14 22:19:49,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:49,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 100951
2018-04-14 22:19:49,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:49,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 101044
2018-04-14 22:19:49,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:49,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 101146
2018-04-14 22:19:49,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:49,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 101239
2018-04-14 22:19:49,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:49,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 101352
2018-04-14 22:19:49,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
2018-04-14 22:19:49,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 101453
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13874.172031359654
lowpan0: alpha_W=0.012; capacity=13603.05556892129
Sending rate 934.8977537030913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13603,)}
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=934.8977537030913
1: allocatable_rate=937
1: delta=-2.1022462969086746 (934.8977537030913-937)
1: sending_rate=936
2018-04-14 22:19:55,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:55,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13805.430311046057
lowpan0: alpha_W=0.012; capacity=13523.818902094235
Sending rate 936.808886700281
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13523,)}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=936.808886700281
1: allocatable_rate=893
1: delta=43.80888670028105 (936.808886700281-893)
1: sending_rate=936
2018-04-14 22:20:25,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:25,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13737.376007935596
lowpan0: alpha_W=0.012; capacity=13445.533075269104
Sending rate 936.808886700281
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13445,)}
{'info': 'allocation', 'rate_allocation': 886, 'interface': 'lowpan0'}


1: sending_rate=936.808886700281
1: allocatable_rate=886
1: delta=50.80888670028105 (936.808886700281-886)
1: sending_rate=936
2018-04-14 22:20:55,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:55,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13670.00224785624
lowpan0: alpha_W=0.012; capacity=13368.186678365875
Sending rate 936.808886700281
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13368,)}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=936.808886700281
1: allocatable_rate=878
1: delta=58.80888670028105 (936.808886700281-878)
1: sending_rate=936
2018-04-14 22:21:25,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:25,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
