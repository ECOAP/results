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
2018-04-15 05:22:37,059 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 05:22:37,224 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:37,224 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:39,296 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efffebf2048>
2018-04-15 05:22:40,318 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:40,327 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:40,330 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:40,333 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:40,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:40,336 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:40,336 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 05:22:40,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:40,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:40,336 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:40,337 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:40,337 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:40,337 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:40,337 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:40,337 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:40,576 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:40,576 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:40,576 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:40,576 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:41,563 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:08,518 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:13,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:15,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:17,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:19,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:21,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:22,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:23,585 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:23,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:23,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:23,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:23,586 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:23,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:23,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:23,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:24,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:24,588 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:24,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:24,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:24,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:24,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:24,589 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:24,589 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:24,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:24,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:24,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:30,636 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:30,637 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 05:26:24,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:26:24,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 05:26:54,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:54,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 05:27:24,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:24,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 05:27:54,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:54,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 05:28:24,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:24,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2468.81150329345
lowpan0: alpha_W=0.01; capacity=2468.81150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2468,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 05:28:55,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:55,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.1233882605156
lowpan0: alpha_W=0.01; capacity=3144.1233882605156
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3144,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 05:29:25,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:25,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3200.1821543779106
lowpan0: alpha_W=0.01; capacity=3200.1821543779106
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3200,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 05:29:55,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:55,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.6803328341316
lowpan0: alpha_W=0.01; capacity=3255.6803328341316
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3255,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 05:30:25,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:25,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3923.1235295057904
lowpan0: alpha_W=0.01; capacity=3923.1235295057904
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3923,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 05:30:55,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:55,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4583.892294210733
lowpan0: alpha_W=0.01; capacity=4583.892294210733
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4583,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 05:31:25,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:25,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5238.053371268626
lowpan0: alpha_W=0.01; capacity=5238.053371268626
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5238,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 05:31:55,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:55,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5885.67283755594
lowpan0: alpha_W=0.01; capacity=5885.67283755594
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5885,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 05:32:25,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:25,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5943.482775847047
lowpan0: alpha_W=0.01; capacity=5943.482775847047
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5943,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 05:32:55,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:55,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6000.714614755244
lowpan0: alpha_W=0.01; capacity=6000.714614755244
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6000,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 05:33:25,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:25,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6640.707468607691
lowpan0: alpha_W=0.01; capacity=6640.707468607691
Sending rate 227.68174937660683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6640,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 05:33:55,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:55,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7274.300393921614
lowpan0: alpha_W=0.01; capacity=7274.300393921614
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7274,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:25,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:25,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:30,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20714
2018-04-15 05:34:51,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20794
2018-04-15 05:34:51,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20860
2018-04-15 05:34:51,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20945
2018-04-15 05:34:51,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21021
2018-04-15 05:34:52,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21084
2018-04-15 05:34:52,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21161
2018-04-15 05:34:52,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21224
2018-04-15 05:34:52,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21294
2018-04-15 05:34:52,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21366
2018-04-15 05:34:52,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21431
2018-04-15 05:34:52,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21493
2018-04-15 05:34:52,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21554
2018-04-15 05:34:52,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21616
2018-04-15 05:34:52,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21693
2018-04-15 05:34:52,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21769
2018-04-15 05:34:52,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21839
2018-04-15 05:34:52,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21901
2018-04-15 05:34:52,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:52,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21967
2018-04-15 05:34:52,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22029
2018-04-15 05:34:53,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22091
2018-04-15 05:34:53,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22152
2018-04-15 05:34:53,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22222
2018-04-15 05:34:53,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22287
2018-04-15 05:34:53,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22348
2018-04-15 05:34:53,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22410
2018-04-15 05:34:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22476
2018-04-15 05:34:53,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22540
2018-04-15 05:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22606
2018-04-15 05:34:53,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22670
2018-04-15 05:34:53,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22732
2018-04-15 05:34:53,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22794
2018-04-15 05:34:53,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22855
2018-04-15 05:34:53,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:53,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22917
2018-04-15 05:34:53,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7318.224056649065
lowpan0: alpha_W=0.01; capacity=7318.224056649065
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7318,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:55,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:55,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7361.708482749241
lowpan0: alpha_W=0.01; capacity=7361.708482749241
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7361,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:25,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:25,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:32,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61201
2018-04-15 05:35:32,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:52,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80481
2018-04-15 05:35:52,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:52,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80535
2018-04-15 05:35:52,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:52,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 80588
2018-04-15 05:35:52,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:52,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80643
2018-04-15 05:35:52,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:52,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80697


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7375.5913979217485
lowpan0: alpha_W=0.01; capacity=7375.5913979217485
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7375,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:55,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:55,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7389.335483942531
lowpan0: alpha_W=0.01; capacity=7389.335483942531
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7389,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:25,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:25,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7402.942129103106
lowpan0: alpha_W=0.01; capacity=7402.942129103106
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7402,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:55,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:55,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7416.412707812075
lowpan0: alpha_W=0.01; capacity=7416.412707812075
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7416,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:25,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:25,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7429.7485807339535
lowpan0: alpha_W=0.01; capacity=7429.7485807339535
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7429,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:55,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:55,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7442.951094926614
lowpan0: alpha_W=0.01; capacity=7442.951094926614
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7442,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:26,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:26,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7485.188250644015
lowpan0: alpha_W=0.01; capacity=7485.188250644015
Sending rate 296.9058725605515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:56,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:56,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7527.003034804242
lowpan0: alpha_W=0.01; capacity=7527.003034804242
Sending rate 320.6278065964138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7527,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:26,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:26,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8151.7330044561995
lowpan0: alpha_W=0.01; capacity=8151.7330044561995
Sending rate 343.6934369633103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8151,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:56,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:56,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8770.215674411636
lowpan0: alpha_W=0.01; capacity=8770.215674411636
Sending rate 367.6084942693918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8770,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:26,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:26,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8770.01351766752
lowpan0: alpha_W=0.012; capacity=8769.973086318696
Sending rate 390.69168129721743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8769,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:56,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:56,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8769.813382490844
lowpan0: alpha_W=0.012; capacity=8769.733409282871
Sending rate 413.69924375429247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8769,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:27,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:27,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9382.115248665936
lowpan0: alpha_W=0.01; capacity=9382.036075190043
Sending rate 436.69993125039025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9382,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:57,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:57,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9988.294096179276
lowpan0: alpha_W=0.01; capacity=9988.215714438142
Sending rate 458.79090284094457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9988,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:27,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:27,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9975.911155217484
lowpan0: alpha_W=0.012; capacity=9973.357125864884
Sending rate 481.70826389463133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9973,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:57,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:57,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9963.652043665308
lowpan0: alpha_W=0.012; capacity=9958.676840354507
Sending rate 503.7916603540574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9958,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:27,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:27,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9951.515523228654
lowpan0: alpha_W=0.012; capacity=9944.172718270253
Sending rate 525.7992418503688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9944,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:57,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:57,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9939.500367996368
lowpan0: alpha_W=0.012; capacity=9929.84264565101
Sending rate 546.8908401682154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9929,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:27,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:27,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:30,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:39,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8683
2018-04-15 05:44:39,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:39,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8740
2018-04-15 05:44:39,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:39,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8794
2018-04-15 05:44:39,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:39,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8846
2018-04-15 05:44:39,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:39,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8899
2018-04-15 05:44:39,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16704
2018-04-15 05:44:47,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16762
2018-04-15 05:44:47,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16852
2018-04-15 05:44:47,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16919
2018-04-15 05:44:47,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16984
2018-04-15 05:44:47,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17068
2018-04-15 05:44:48,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17131
2018-04-15 05:44:48,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17203
2018-04-15 05:44:48,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19971
2018-04-15 05:44:50,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:51,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20053
2018-04-15 05:44:51,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22174
2018-04-15 05:44:53,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22244
2018-04-15 05:44:53,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22314
2018-04-15 05:44:53,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22384
2018-04-15 05:44:53,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22465
2018-04-15 05:44:53,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22527
2018-04-15 05:44:53,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22598
2018-04-15 05:44:53,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22686
2018-04-15 05:44:53,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22756
2018-04-15 05:44:53,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22817
2018-04-15 05:44:53,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:53,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22887
2018-04-15 05:44:53,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9956.772030983071
lowpan0: alpha_W=0.01; capacity=9947.210885861166
Sending rate 568.8082581971105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9947,)}
2018-04-15 05:44:56,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25318
2018-04-15 05:44:56,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:56,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25401
2018-04-15 05:44:56,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:57,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:57,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:44:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28301
2018-04-15 05:44:59,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28400
2018-04-15 05:44:59,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28540
2018-04-15 05:44:59,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36345
2018-04-15 05:45:07,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36416
2018-04-15 05:45:07,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36490
2018-04-15 05:45:07,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36558
2018-04-15 05:45:07,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36650
2018-04-15 05:45:07,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36726
2018-04-15 05:45:08,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36789
2018-04-15 05:45:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 36851
2018-04-15 05:45:08,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 36937


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9973.870977339906
lowpan0: alpha_W=0.01; capacity=9964.40544366922
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9964,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:27,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:27,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9944.132267566507
lowpan0: alpha_W=0.012; capacity=9928.83257834519
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9928,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 674}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:45:57,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:57,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9914.690944890841
lowpan0: alpha_W=0.012; capacity=9893.686587405047
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9893,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 666}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:46:27,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:27,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9903.044035441932
lowpan0: alpha_W=0.012; capacity=9879.962348356186
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9879,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:46:57,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:57,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9891.513595087512
lowpan0: alpha_W=0.012; capacity=9866.402800175912
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9866,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:47:28,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:28,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9880.098459136636
lowpan0: alpha_W=0.012; capacity=9853.0059665738
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9853,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:47:58,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:58,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9868.79747454527
lowpan0: alpha_W=0.012; capacity=9839.769894974916
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9839,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:48:28,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:28,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9857.609499799817
lowpan0: alpha_W=0.012; capacity=9826.692656235216
Sending rate 590.4657337789903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9826,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=590.4657337789903
1: allocatable_rate=603
1: delta=-12.534266221009716 (590.4657337789903-603)
1: sending_rate=601
2018-04-15 05:48:58,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:58,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9846.53340480182
lowpan0: alpha_W=0.012; capacity=9813.772344360394
Sending rate 601.8605212526355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9813,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=601.8605212526355
1: allocatable_rate=603
1: delta=-1.1394787473644783 (601.8605212526355-603)
1: sending_rate=602
2018-04-15 05:49:28,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:28,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9835.568070753801
lowpan0: alpha_W=0.012; capacity=9801.007076228068
Sending rate 602.8964110229668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9801,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=602.8964110229668
1: allocatable_rate=603
1: delta=-0.10358897703315506 (602.8964110229668-603)
1: sending_rate=602
2018-04-15 05:49:58,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:58,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9824.712390046263
lowpan0: alpha_W=0.012; capacity=9788.394991313331
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9788,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:28,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:28,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10426.4652661458
lowpan0: alpha_W=0.01; capacity=10390.511041400197
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10390,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:58,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:58,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11022.200613484341
lowpan0: alpha_W=0.01; capacity=10986.605930986196
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10986,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 643}


1: sending_rate=602.9905828202698
1: allocatable_rate=643
1: delta=-40.009417179730235 (602.9905828202698-643)
1: sending_rate=639
2018-04-15 05:51:28,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:28,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10999.478607349498
lowpan0: alpha_W=0.012; capacity=10959.76665981436
Sending rate 639.3627802563882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10959,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=639.3627802563882
1: allocatable_rate=732
1: delta=-92.63721974361181 (639.3627802563882-732)
1: sending_rate=723
2018-04-15 05:51:58,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:58,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10976.983821276002
lowpan0: alpha_W=0.012; capacity=10933.249459896588
Sending rate 723.5784345687625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10933,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=723.5784345687625
1: allocatable_rate=730
1: delta=-6.421565431237468 (723.5784345687625-730)
1: sending_rate=729
2018-04-15 05:52:28,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:28,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10983.880649729908
lowpan0: alpha_W=0.01; capacity=10940.583631964288
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10940,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=729.416221324433
1: allocatable_rate=729
1: delta=0.4162213244329678 (729.416221324433-729)
1: sending_rate=729
2018-04-15 05:52:58,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:58,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10990.708509899276
lowpan0: alpha_W=0.01; capacity=10947.84446231131
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10947,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=729.416221324433
1: allocatable_rate=772
1: delta=-42.58377867556703 (729.416221324433-772)
1: sending_rate=768
2018-04-15 05:53:28,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:28,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11580.801424800284
lowpan0: alpha_W=0.01; capacity=11538.366017688197
Sending rate 768.1287473931303
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11538,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=768.1287473931303
1: allocatable_rate=814
1: delta=-45.87125260686969 (768.1287473931303-814)
1: sending_rate=809
2018-04-15 05:53:58,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:58,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12164.99341055228
lowpan0: alpha_W=0.01; capacity=12122.982357511315
Sending rate 809.8298861266483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12122,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=809.8298861266483
1: allocatable_rate=812
1: delta=-2.170113873351738 (809.8298861266483-812)
1: sending_rate=811
2018-04-15 05:54:28,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:28,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:30,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:30,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 34 114
2018-04-15 05:54:30,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:30,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 68 195
2018-04-15 05:54:30,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:30,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 102 287
2018-04-15 05:54:30,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 136 367
2018-04-15 05:54:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 170 439
2018-04-15 05:54:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 204 511
2018-04-15 05:54:31,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 238 628
2018-04-15 05:54:31,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 272 700
2018-04-15 05:54:31,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 306 771
2018-04-15 05:54:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 340 850
2018-04-15 05:54:31,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:31,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 374 934
2018-04-15 05:54:31,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3027
2018-04-15 05:54:33,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3093
2018-04-15 05:54:33,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3160
2018-04-15 05:54:33,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3227
2018-04-15 05:54:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3294
2018-04-15 05:54:34,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3364
2018-04-15 05:54:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3431
2018-04-15 05:54:34,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3500
2018-04-15 05:54:34,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3578
2018-04-15 05:54:34,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 714 3644
2018-04-15 05:54:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 748 3711
2018-04-15 05:54:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 782 3777
2018-04-15 05:54:34,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 816 3848
2018-04-15 05:54:34,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 850 3917
2018-04-15 05:54:34,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 884 3984
2018-04-15 05:54:34,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 918 4051
2018-04-15 05:54:34,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 952 4118
2018-04-15 05:54:34,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 986 4184
2018-04-15 05:54:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:34,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 1020 4252
2018-04-15 05:54:34,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1054 4323
2018-04-15 05:54:35,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1088 4398
2018-04-15 05:54:35,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1122 4465
2018-04-15 05:54:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1156 4531
2018-04-15 05:54:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:35,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1190 4598
2018-04-15 05:54:35,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:54,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23453
2018-04-15 05:54:54,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12743.343476446758
lowpan0: alpha_W=0.01; capacity=12701.752533936202
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12701,)}
2018-04-15 05:54:57,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26164
2018-04-15 05:54:57,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:54:58,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:58,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:59,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28445
2018-04-15 05:54:59,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28533
2018-04-15 05:54:59,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13315.910041682291
lowpan0: alpha_W=0.01; capacity=13274.73500859684
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13274,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:55:29,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:29,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13270.250941265469
lowpan0: alpha_W=0.012; capacity=13220.438188493677
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13220,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=811.8027169206044
1: allocatable_rate=752
1: delta=59.80271692060444 (811.8027169206044-752)
1: sending_rate=811
2018-04-15 05:55:59,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:59,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13225.048431852814
lowpan0: alpha_W=0.012; capacity=13166.792930231753
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13166,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=811.8027169206044
1: allocatable_rate=748
1: delta=63.80271692060444 (811.8027169206044-748)
1: sending_rate=811
2018-04-15 05:56:29,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:29,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13180.297947534285
lowpan0: alpha_W=0.012; capacity=13113.791415068972
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13113,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=811.8027169206044
1: allocatable_rate=823
1: delta=-11.197283079395561 (811.8027169206044-823)
1: sending_rate=821
2018-04-15 05:56:59,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:59,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13135.994968058942
lowpan0: alpha_W=0.012; capacity=13061.425918088144
Sending rate 821.9820651746004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13061,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 816}


1: sending_rate=821.9820651746004
1: allocatable_rate=816
1: delta=5.982065174600393 (821.9820651746004-816)
1: sending_rate=821
2018-04-15 05:57:29,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:29,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13092.135018378352
lowpan0: alpha_W=0.012; capacity=13009.688807071087
Sending rate 821.9820651746004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13009,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=821.9820651746004
1: allocatable_rate=461
1: delta=360.9820651746004 (821.9820651746004-461)
1: sending_rate=493
2018-04-15 05:57:59,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:59,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13048.713668194569
lowpan0: alpha_W=0.012; capacity=12958.572541386233
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12958,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=493.8165513795092
1: allocatable_rate=460
1: delta=33.81655137950918 (493.8165513795092-460)
1: sending_rate=493
2018-04-15 05:58:29,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:29,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13005.726531512622
lowpan0: alpha_W=0.012; capacity=12908.069670889598
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12908,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:58:59,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:59,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12963.169266197496
lowpan0: alpha_W=0.012; capacity=12858.172834838922
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12858,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:59:29,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:29,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12921.037573535521
lowpan0: alpha_W=0.012; capacity=12808.874760820856
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12808,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:59:59,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:59,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12879.327197800165
lowpan0: alpha_W=0.012; capacity=12760.168263691006
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12760,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=493.8165513795092
1: allocatable_rate=458
1: delta=35.81655137950918 (493.8165513795092-458)
1: sending_rate=493
2018-04-15 06:00:29,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:29,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12867.200592488829
lowpan0: alpha_W=0.012; capacity=12747.046244526715
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12747,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=493.8165513795092
1: allocatable_rate=457
1: delta=36.81655137950918 (493.8165513795092-457)
1: sending_rate=493
2018-04-15 06:00:59,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:59,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12826.02858656394
lowpan0: alpha_W=0.012; capacity=12699.081689592394
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12699,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=493.8165513795092
1: allocatable_rate=456
1: delta=37.81655137950918 (493.8165513795092-456)
1: sending_rate=493
2018-04-15 06:01:29,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:29,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12785.2683006983
lowpan0: alpha_W=0.012; capacity=12651.692709317285
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12651,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=493.8165513795092
1: allocatable_rate=455
1: delta=38.81655137950918 (493.8165513795092-455)
1: sending_rate=493
2018-04-15 06:01:59,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:59,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13357.415617691318
lowpan0: alpha_W=0.01; capacity=13225.175782224112
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=493.8165513795092
1: allocatable_rate=454
1: delta=39.81655137950918 (493.8165513795092-454)
1: sending_rate=493
2018-04-15 06:02:29,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:29,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13923.841461514405
lowpan0: alpha_W=0.01; capacity=13792.924024401871
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=493.8165513795092
1: allocatable_rate=453
1: delta=40.81655137950918 (493.8165513795092-453)
1: sending_rate=493
2018-04-15 06:03:00,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:00,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13872.103046899261
lowpan0: alpha_W=0.012; capacity=13732.408936109048
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13732,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=493.8165513795092
1: allocatable_rate=477
1: delta=16.81655137950918 (493.8165513795092-477)
1: sending_rate=493
2018-04-15 06:03:30,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:30,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13820.882016430269
lowpan0: alpha_W=0.012; capacity=13672.620028875739
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13672,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=493.8165513795092
1: allocatable_rate=502
1: delta=-8.183448620490822 (493.8165513795092-502)
1: sending_rate=501
2018-04-15 06:04:00,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:00,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14382.673196265965
lowpan0: alpha_W=0.01; capacity=14235.89382858698
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14235,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=501.2560501254099
1: allocatable_rate=500
1: delta=1.2560501254098995 (501.2560501254099-500)
1: sending_rate=501
2018-04-15 06:04:30,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:30,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:30,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14938.846464303306
lowpan0: alpha_W=0.01; capacity=14793.53489030111
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14793,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:05:00,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:00,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:06,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35650
2018-04-15 06:05:06,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:09,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38090
2018-04-15 06:05:09,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:09,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38171
2018-04-15 06:05:09,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:09,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38243
2018-04-15 06:05:09,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:09,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38327
2018-04-15 06:05:09,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45337
2018-04-15 06:05:16,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45408
2018-04-15 06:05:16,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:16,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45479
2018-04-15 06:05:16,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45549
2018-04-15 06:05:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45620
2018-04-15 06:05:17,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45690
2018-04-15 06:05:17,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45773
2018-04-15 06:05:17,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45844
2018-04-15 06:05:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45914
2018-04-15 06:05:17,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45985
2018-04-15 06:05:17,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46070
2018-04-15 06:05:17,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46151
2018-04-15 06:05:17,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46238
2018-04-15 06:05:17,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46308
2018-04-15 06:05:17,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46379
2018-04-15 06:05:17,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:17,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46454
2018-04-15 06:05:17,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:18,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46529
2018-04-15 06:05:18,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49211
2018-04-15 06:05:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:23,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51777
2018-04-15 06:05:23,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:23,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51859
2018-04-15 06:05:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14859.457999660273
lowpan0: alpha_W=0.012; capacity=14700.012471617498
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14700,)}
2018-04-15 06:05:26,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54609
2018-04-15 06:05:26,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:26,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54684
2018-04-15 06:05:26,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:26,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54762
2018-04-15 06:05:26,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:05:30,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:30,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:44,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72866
2018-04-15 06:05:44,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 72936
2018-04-15 06:05:44,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:44,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 73007
2018-04-15 06:05:44,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 73078
2018-04-15 06:05:45,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 73149
2018-04-15 06:05:45,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73224
2018-04-15 06:05:45,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73295
2018-04-15 06:05:45,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73373
2018-04-15 06:05:45,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73444
2018-04-15 06:05:45,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 73515
2018-04-15 06:05:45,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 73586
2018-04-15 06:05:45,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:45,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 73657


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14780.86341966367
lowpan0: alpha_W=0.012; capacity=14607.612321958088
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14607,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=501.2560501254099
1: allocatable_rate=846
1: delta=-344.7439498745901 (501.2560501254099-846)
1: sending_rate=814
2018-04-15 06:06:00,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:06:00,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14703.054785467033
lowpan0: alpha_W=0.012; capacity=14516.320974094591
Sending rate 814.6596409204917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14516,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=814.6596409204917
1: allocatable_rate=842
1: delta=-27.34035907950829 (814.6596409204917-842)
1: sending_rate=839
2018-04-15 06:06:30,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:30,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14626.024237612362
lowpan0: alpha_W=0.012; capacity=14426.125122405456
Sending rate 839.5145128109538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14426,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1386}


1: sending_rate=839.5145128109538
1: allocatable_rate=1386
1: delta=-546.4854871890462 (839.5145128109538-1386)
1: sending_rate=1336
2018-04-15 06:07:00,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1336
2018-04-15 06:07:00,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1336
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14549.763995236239
lowpan0: alpha_W=0.012; capacity=14337.01162093659
Sending rate 1336.3195011646321
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14337,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1336.3195011646321
1: allocatable_rate=1377
1: delta=-40.68049883536787 (1336.3195011646321-1377)
1: sending_rate=1373
2018-04-15 06:07:30,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1373
2018-04-15 06:07:30,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1373


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14474.266355283877
lowpan0: alpha_W=0.012; capacity=14248.96748148535
Sending rate 1373.3017728331483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14248,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1373.3017728331483
1: allocatable_rate=1079
1: delta=294.30177283314833 (1373.3017728331483-1079)
1: sending_rate=1105
2018-04-15 06:08:00,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:00,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14446.190358397704
lowpan0: alpha_W=0.012; capacity=14217.979871707525
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14217,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1072}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1072
1: delta=33.75470662119528 (1105.7547066211953-1072)
1: sending_rate=1105
2018-04-15 06:08:30,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:30,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14418.395121480393
lowpan0: alpha_W=0.012; capacity=14187.364113247035
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14187,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1064}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1064
1: delta=41.75470662119528 (1105.7547066211953-1064)
1: sending_rate=1105
2018-04-15 06:09:00,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:00,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14390.877836932255
lowpan0: alpha_W=0.012; capacity=14157.115743888071
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14157,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1057
1: delta=48.75470662119528 (1105.7547066211953-1057)
1: sending_rate=1105
2018-04-15 06:09:30,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:30,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14363.635725229598
lowpan0: alpha_W=0.012; capacity=14127.230354961413
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14127,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1210}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1210
1: delta=-104.24529337880472 (1105.7547066211953-1210)
1: sending_rate=1200
2018-04-15 06:10:00,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:00,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14919.999367977302
lowpan0: alpha_W=0.01; capacity=14685.958051411799
Sending rate 1200.5231551473814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14685,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1231}


1: sending_rate=1200.5231551473814
1: allocatable_rate=1231
1: delta=-30.47684485261857 (1200.5231551473814-1231)
1: sending_rate=1228
2018-04-15 06:10:30,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:30,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15470.799374297529
lowpan0: alpha_W=0.01; capacity=15239.098470897681
Sending rate 1228.229377740671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15239,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1228.229377740671
1: allocatable_rate=1252
1: delta=-23.770622259329002 (1228.229377740671-1252)
1: sending_rate=1249
2018-04-15 06:11:01,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:01,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15403.591380554553
lowpan0: alpha_W=0.012; capacity=15161.229289246909
Sending rate 1249.839034340061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15161,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1273}


1: sending_rate=1249.839034340061
1: allocatable_rate=1273
1: delta=-23.160965659938938 (1249.839034340061-1273)
1: sending_rate=1270
2018-04-15 06:11:31,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:31,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15337.055466749007
lowpan0: alpha_W=0.012; capacity=15084.294537775946
Sending rate 1270.8944576672782
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15084,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1294}


1: sending_rate=1270.8944576672782
1: allocatable_rate=1294
1: delta=-23.105542332721825 (1270.8944576672782-1294)
1: sending_rate=1291
2018-04-15 06:12:01,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:01,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15883.684912081517
lowpan0: alpha_W=0.01; capacity=15633.451592398187
Sending rate 1291.8994961515707
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15633,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1314}


1: sending_rate=1291.8994961515707
1: allocatable_rate=1314
1: delta=-22.100503848429298 (1291.8994961515707-1314)
1: sending_rate=1311
2018-04-15 06:12:31,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:31,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16424.8480629607
lowpan0: alpha_W=0.01; capacity=16177.117076474206
Sending rate 1311.9908632865065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16177,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1334}


1: sending_rate=1311.9908632865065
1: allocatable_rate=1334
1: delta=-22.00913671349349 (1311.9908632865065-1334)
1: sending_rate=1331
2018-04-15 06:13:01,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:01,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16960.599582331095
lowpan0: alpha_W=0.01; capacity=16715.345905709466
Sending rate 1331.9991693896825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16715,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1354}


1: sending_rate=1331.9991693896825
1: allocatable_rate=1354
1: delta=-22.000830610317507 (1331.9991693896825-1354)
1: sending_rate=1351
2018-04-15 06:13:31,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:31,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17490.993586507782
lowpan0: alpha_W=0.01; capacity=17248.19244665237
Sending rate 1351.9999244899711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17248,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1374}


1: sending_rate=1351.9999244899711
1: allocatable_rate=1374
1: delta=-22.000075510028864 (1351.9999244899711-1374)
1: sending_rate=1371
2018-04-15 06:14:01,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:01,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17403.583650642704
lowpan0: alpha_W=0.012; capacity=17146.214137292543
Sending rate 1371.9999931354519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17146,)}
2018-04-15 06:14:30,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1393}


1: sending_rate=1371.9999931354519
1: allocatable_rate=1393
1: delta=-21.00000686454814 (1371.9999931354519-1393)
1: sending_rate=1391
2018-04-15 06:14:31,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:31,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17317.047814136276
lowpan0: alpha_W=0.012; capacity=17045.459567645034
Sending rate 1391.0909084668592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1413}


1: sending_rate=1391.0909084668592
1: allocatable_rate=1413
1: delta=-21.90909153314078 (1391.0909084668592-1413)
1: sending_rate=1411
2018-04-15 06:15:01,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:01,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:04,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33576
2018-04-15 06:15:04,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40813
2018-04-15 06:15:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40884
2018-04-15 06:15:12,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40962
2018-04-15 06:15:12,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41041
2018-04-15 06:15:12,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41112
2018-04-15 06:15:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41183
2018-04-15 06:15:12,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41253
2018-04-15 06:15:12,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41324
2018-04-15 06:15:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41413
2018-04-15 06:15:12,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41488
2018-04-15 06:15:12,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:12,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41567
2018-04-15 06:15:12,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41654
2018-04-15 06:15:13,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41726
2018-04-15 06:15:13,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41796
2018-04-15 06:15:13,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41871
2018-04-15 06:15:13,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41944
2018-04-15 06:15:13,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42015
2018-04-15 06:15:13,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42085
2018-04-15 06:15:13,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42156
2018-04-15 06:15:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42230
2018-04-15 06:15:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:13,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42307
2018-04-15 06:15:13,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17231.377335994912
lowpan0: alpha_W=0.012; capacity=16945.914052833294
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16945,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1399}


1: sending_rate=1411.008264406078
1: allocatable_rate=1399
1: delta=12.00826440607807 (1411.008264406078-1399)
1: sending_rate=1411
2018-04-15 06:15:31,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:31,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:50,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 78857
2018-04-15 06:15:50,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78979
2018-04-15 06:15:51,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79050
2018-04-15 06:15:51,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79121
2018-04-15 06:15:51,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79192
2018-04-15 06:15:51,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 79262
2018-04-15 06:15:51,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79338
2018-04-15 06:15:51,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79409
2018-04-15 06:15:51,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 79480
2018-04-15 06:15:51,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 79554
2018-04-15 06:15:51,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 79625
2018-04-15 06:15:51,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 79697
2018-04-15 06:15:51,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 79767
2018-04-15 06:15:51,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 79838
2018-04-15 06:15:51,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:51,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 79909
2018-04-15 06:15:51,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:52,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 79980
2018-04-15 06:15:52,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:52,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80051
2018-04-15 06:15:52,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:52,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17146.56356263496
lowpan0: alpha_W=0.012; capacity=16847.563084199293
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16847,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1411.008264406078
1: allocatable_rate=1170
1: delta=241.00826440607807 (1411.008264406078-1170)
1: sending_rate=1191
2018-04-15 06:16:01,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:01,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17062.59792700861
lowpan0: alpha_W=0.012; capacity=16750.392327188903
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16750,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1161}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:31,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:31,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16979.471947738522
lowpan0: alpha_W=0.012; capacity=16654.387619262638
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16654,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:01,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:01,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16926.343894927806
lowpan0: alpha_W=0.012; capacity=16594.534967831485
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16594,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:31,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:31,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16873.747122645196
lowpan0: alpha_W=0.012; capacity=16535.40054821751
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16535,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:01,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:01,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
