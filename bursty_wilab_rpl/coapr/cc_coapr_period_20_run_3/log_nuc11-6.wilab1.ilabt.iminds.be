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
2018-04-14 19:17:55,408 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 19:17:55,570 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:17:55,570 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:17:57,627 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdc95918a90>
2018-04-14 19:17:58,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:17:58,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:17:58,657 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:17:58,660 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:17:58,661 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:58,662 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:17:58,662 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:17:58,663 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:58,922 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:17:58,922 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:17:58,922 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:17:58,922 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:17:59,910 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:26,808 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:28,324 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:19:31,862 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:33,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:35,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:37,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:39,973 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:40,974 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:41,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:41,976 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:41,976 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:41,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:41,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:41,977 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:19:41,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:41,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:42,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:42,979 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:19:42,980 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:42,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:42,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:42,980 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:19:42,980 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:42,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:42,981 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:19:42,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:42,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:50,039 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:19:50,040 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 11}


1: sending_rate=87
1: allocatable_rate=11
1: delta=76 (87-11)
1: sending_rate=17
2018-04-14 19:21:46,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:21:46,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 17.90909090909092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21}


1: sending_rate=17.90909090909092
1: allocatable_rate=21
1: delta=-3.0909090909090793 (17.90909090909092-21)
1: sending_rate=20
2018-04-14 19:22:17,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20
2018-04-14 19:22:17,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 20.71900826446281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=20.71900826446281
1: allocatable_rate=17
1: delta=3.7190082644628113 (20.71900826446281-17)
1: sending_rate=17
2018-04-14 19:22:47,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:22:47,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 17.33809166040571
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=17.33809166040571
1: allocatable_rate=19
1: delta=-1.6619083395942909 (17.33809166040571-19)
1: sending_rate=18
2018-04-14 19:23:17,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:17,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.848917423673246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 46}


1: sending_rate=18.848917423673246
1: allocatable_rate=46
1: delta=-27.151082576326754 (18.848917423673246-46)
1: sending_rate=43
2018-04-14 19:23:47,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:23:47,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 43.53171976578847
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1206,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=43.53171976578847
1: allocatable_rate=73
1: delta=-29.468280234211527 (43.53171976578847-73)
1: sending_rate=70
2018-04-14 19:24:17,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:17,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 70.3210654332535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1894,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 75}


1: sending_rate=70.3210654332535
1: allocatable_rate=75
1: delta=-4.678934566746506 (70.3210654332535-75)
1: sending_rate=74
2018-04-14 19:24:47,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:24:47,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 74.57464231211395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=74.57464231211395
1: allocatable_rate=78
1: delta=-3.4253576878860486 (74.57464231211395-78)
1: sending_rate=77
2018-04-14 19:25:17,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:17,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 77.68860384655581
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2089,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 104}


1: sending_rate=77.68860384655581
1: allocatable_rate=104
1: delta=-26.311396153444193 (77.68860384655581-104)
1: sending_rate=101
2018-04-14 19:25:47,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:25:47,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 101.60805489514144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2768,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 130}


1: sending_rate=101.60805489514144
1: allocatable_rate=130
1: delta=-28.391945104858564 (101.60805489514144-130)
1: sending_rate=127
2018-04-14 19:26:17,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:17,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 127.4189140813765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3440,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 155}


1: sending_rate=127.4189140813765
1: allocatable_rate=155
1: delta=-27.5810859186235 (127.4189140813765-155)
1: sending_rate=152
2018-04-14 19:26:47,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:26:47,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 152.4926285528524
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4106,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=152.4926285528524
1: allocatable_rate=181
1: delta=-28.50737144714759 (152.4926285528524-181)
1: sending_rate=178
2018-04-14 19:27:17,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:17,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 178.40842077753203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4765,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=178.40842077753203
1: allocatable_rate=206
1: delta=-27.59157922246797 (178.40842077753203-206)
1: sending_rate=203
2018-04-14 19:27:47,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:27:47,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4805.117038923469
lowpan0: alpha_W=0.01; capacity=4805.117038923469
Sending rate 203.49167461613928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4805,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=203.49167461613928
1: allocatable_rate=231
1: delta=-27.508325383860722 (203.49167461613928-231)
1: sending_rate=228
2018-04-14 19:28:17,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:17,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4844.565868534235
lowpan0: alpha_W=0.01; capacity=4844.565868534235
Sending rate 228.49924314692174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4844,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=228.49924314692174
1: allocatable_rate=233
1: delta=-4.500756853078258 (228.49924314692174-233)
1: sending_rate=232
2018-04-14 19:28:47,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:28:47,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5496.120209848893
lowpan0: alpha_W=0.01; capacity=5496.120209848893
Sending rate 232.5908402860838
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5496,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=232.5908402860838
1: allocatable_rate=235
1: delta=-2.4091597139162104 (232.5908402860838-235)
1: sending_rate=234
2018-04-14 19:29:17,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:17,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6141.159007750404
lowpan0: alpha_W=0.01; capacity=6141.159007750404
Sending rate 234.78098548055308
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6141,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 260}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:29:47,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:29:47,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:29:50,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 19:29:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 19:29:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 19:29:50,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 19:29:50,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-14 19:29:50,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 19:29:50,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-14 19:29:50,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 19:29:50,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-14 19:29:50,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 19:29:50,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-14 19:29:50,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 19:29:50,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-14 19:29:50,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 19:29:50,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 272 470
2018-04-14 19:29:50,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-14 19:29:50,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-14 19:29:50,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 19:29:50,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 340 608
2018-04-14 19:29:50,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-14 19:29:50,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 374 664
2018-04-14 19:29:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 19:29:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 408 750
2018-04-14 19:29:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-14 19:29:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 442 848
2018-04-14 19:29:50,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-14 19:29:50,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:50,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 476 908
2018-04-14 19:29:50,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-14 19:29:50,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:50,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:51,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 510 964
2018-04-14 19:29:51,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-14 19:29:51,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 19:29:52,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:54,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 544 4870
2018-04-14 19:29:54,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:57,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7767
2018-04-14 19:29:57,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14839
2018-04-14 19:30:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14884
2018-04-14 19:30:05,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:05,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6196.414084339567
lowpan0: alpha_W=0.01; capacity=6196.414084339567
Sending rate 257.70736231641393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6196,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:18,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:18,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6251.116610162839
lowpan0: alpha_W=0.01; capacity=6251.116610162839
Sending rate 377.06430566512853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6251,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 391}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:30:48,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:30:48,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6246.938777394544
lowpan0: alpha_W=0.012; capacity=6246.1032108408845
Sending rate 389.7331186968299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6246,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:18,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:18,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6242.802722953931
lowpan0: alpha_W=0.012; capacity=6241.149972310794
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6241,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:31:48,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:48,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6297.041362391059
lowpan0: alpha_W=0.01; capacity=6295.405139254352
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6295,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:18,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:18,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6350.737615433815
lowpan0: alpha_W=0.01; capacity=6349.117754528475
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6349,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 311}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:32:48,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:32:48,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6374.730239279477
lowpan0: alpha_W=0.01; capacity=6373.126576983191
Sending rate 309.6672158569986
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6373,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 335}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:18,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:18,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6398.482936886682
lowpan0: alpha_W=0.01; capacity=6396.895311213359
Sending rate 332.69701962336353
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6396,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 382}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:33:48,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:33:48,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7034.498107517816
lowpan0: alpha_W=0.01; capacity=7032.926358101225
Sending rate 377.5179108748512
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7032,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 405}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:18,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:18,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7664.153126442638
lowpan0: alpha_W=0.01; capacity=7662.5970945202125
Sending rate 402.5016282613501
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7662,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 428}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:34:48,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:34:48,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7675.011595178211
lowpan0: alpha_W=0.01; capacity=7673.47112357501
Sending rate 425.6819662055773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7673,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:18,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:18,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7685.7614792264285
lowpan0: alpha_W=0.01; capacity=7684.23641233926
Sending rate 447.78926965505246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7684,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:35:48,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:35:48,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8308.903864434164
lowpan0: alpha_W=0.01; capacity=8307.394048215867
Sending rate 470.7081154231866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8307,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:18,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:18,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8925.814825789821
lowpan0: alpha_W=0.01; capacity=8924.320107733709
Sending rate 492.7916468566533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8924,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:36:43,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:36:43,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9536.556677531922
lowpan0: alpha_W=0.01; capacity=9535.076906656372
Sending rate 514.7992406233321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9535,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 538}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:13,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:13,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10141.191110756603
lowpan0: alpha_W=0.01; capacity=10139.726137589807
Sending rate 535.8908400566665
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10139,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:37:44,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:37:44,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10156.445866315702
lowpan0: alpha_W=0.01; capacity=10154.995542880575
Sending rate 557.8082581869697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10154,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:14,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:14,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10171.548074319211
lowpan0: alpha_W=0.01; capacity=10170.112254118436
Sending rate 578.8916598351791
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10170,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:38:44,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:38:44,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10769.832593576019
lowpan0: alpha_W=0.01; capacity=10768.411131577252
Sending rate 599.8992418031982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10768,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:14,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:14,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11362.134267640258
lowpan0: alpha_W=0.01; capacity=11360.727020261478
Sending rate 620.899931073018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11360,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:39:44,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:44,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:39:50,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 19:39:50,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-14 19:39:50,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-14 19:39:50,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 19:39:50,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-14 19:39:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-14 19:39:50,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 19:39:50,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:50,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-14 19:39:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 19:39:50,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:50,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 238 364
2018-04-14 19:39:50,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 19:39:50,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:50,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-14 19:39:50,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 19:39:50,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:50,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-14 19:39:50,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-14 19:39:50,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:39:50,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:53,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3388
2018-04-14 19:39:53,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:53,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3441
2018-04-14 19:39:53,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:53,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3490
2018-04-14 19:39:53,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:53,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3544
2018-04-14 19:39:53,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:53,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3597
2018-04-14 19:39:53,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:53,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3650
2018-04-14 19:39:53,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11948.512924963856
lowpan0: alpha_W=0.01; capacity=11947.119750058864
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:14,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:14,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:34,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43862
2018-04-14 19:40:34,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:37,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46623
2018-04-14 19:40:37,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:37,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46677
2018-04-14 19:40:37,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:37,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46731
2018-04-14 19:40:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:37,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12529.027795714217
lowpan0: alpha_W=0.01; capacity=12527.648552558276
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12527,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:40:44,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:44,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12473.737517757074
lowpan0: alpha_W=0.012; capacity=12461.316769927576
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12461,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 518}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:14,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:14,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12419.000142579504
lowpan0: alpha_W=0.012; capacity=12395.780968688445
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12395,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:41:44,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:44,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12382.310141153708
lowpan0: alpha_W=0.012; capacity=12352.031597064184
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12352,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:14,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:14,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12345.987039742171
lowpan0: alpha_W=0.012; capacity=12308.807217899413
Sending rate 540.8421487085448
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12308,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:42:44,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:44,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12339.193836011415
lowpan0: alpha_W=0.012; capacity=12301.101531284621
Sending rate 540.985649882595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12301,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:14,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:14,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12332.468564317966
lowpan0: alpha_W=0.012; capacity=12293.488312909205
Sending rate 569.1805136256904
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12293,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:43:44,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:43:44,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12325.810545341452
lowpan0: alpha_W=0.012; capacity=12285.966453154295
Sending rate 599.9255012386991
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12285,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:14,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:14,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12319.219106554703
lowpan0: alpha_W=0.012; capacity=12278.534855716443
Sending rate 630.9023182944272
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12278,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:44:44,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:44:44,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12896.026915489156
lowpan0: alpha_W=0.01; capacity=12855.749507159278
Sending rate 633.7183925722206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12855,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:14,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:14,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13467.066646334264
lowpan0: alpha_W=0.01; capacity=13427.192012087686
Sending rate 662.1562175065656
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13427,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:45:44,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:45:44,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14032.395979870922
lowpan0: alpha_W=0.01; capacity=13992.92009196681
Sending rate 692.014201591506
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:14,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:14,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14592.072020072213
lowpan0: alpha_W=0.01; capacity=14552.99089104714
Sending rate 722.0012910537732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14552,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 754}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:46:44,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:46:44,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15146.151299871492
lowpan0: alpha_W=0.01; capacity=15107.460982136668
Sending rate 751.0910264594339
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15107,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 784}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:15,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:15,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15694.689786872777
lowpan0: alpha_W=0.01; capacity=15656.3863723153
Sending rate 781.0082751326759
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15656,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 813}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:47:45,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:47:45,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16237.74288900405
lowpan0: alpha_W=0.01; capacity=16199.822508592148
Sending rate 810.0916613756978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16199,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:15,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:15,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16775.365460114008
lowpan0: alpha_W=0.01; capacity=16737.824283506226
Sending rate 838.1901510341544
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16737,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:48:45,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:48:45,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16695.111805512868
lowpan0: alpha_W=0.012; capacity=16641.97039210415
Sending rate 867.1081955485595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16641,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:15,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:15,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16615.66068745774
lowpan0: alpha_W=0.012; capacity=16547.266747398902
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16547,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:49:45,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:45,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:49:50,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:50,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 19:49:50,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:50,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-14 19:49:50,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:50,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-14 19:49:50,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:50,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-14 19:49:50,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3009
2018-04-14 19:49:53,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3059
2018-04-14 19:49:53,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3108
2018-04-14 19:49:53,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3166
2018-04-14 19:49:53,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3215
2018-04-14 19:49:53,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3275
2018-04-14 19:49:53,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3324
2018-04-14 19:49:53,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3372
2018-04-14 19:49:53,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3421
2018-04-14 19:49:53,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3469
2018-04-14 19:49:53,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3519
2018-04-14 19:49:53,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3573
2018-04-14 19:49:53,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3668
2018-04-14 19:49:53,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3757
2018-04-14 19:49:53,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:53,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3842
2018-04-14 19:49:53,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:49:54,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17149.504080583163
lowpan0: alpha_W=0.01; capacity=17081.79407992491
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17081,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1620}


1: sending_rate=895.1916541407782
1: allocatable_rate=1620
1: delta=-724.8083458592218 (895.1916541407782-1620)
1: sending_rate=1554
2018-04-14 19:50:15,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1554
2018-04-14 19:50:15,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17678.00903977733
lowpan0: alpha_W=0.01; capacity=17610.97613912566
Sending rate 1554.1083321946162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17610,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1610}


1: sending_rate=1554.1083321946162
1: allocatable_rate=1610
1: delta=-55.891667805383804 (1554.1083321946162-1610)
1: sending_rate=1604
2018-04-14 19:50:45,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-14 19:50:45,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17571.228949379558
lowpan0: alpha_W=0.012; capacity=17483.644425456154
Sending rate 1604.9189392904198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17483,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=1604.9189392904198
1: allocatable_rate=923
1: delta=681.9189392904198 (1604.9189392904198-923)
1: sending_rate=984
2018-04-14 19:51:15,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:15,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17465.51665988576
lowpan0: alpha_W=0.012; capacity=17357.84069235068
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17357,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=984.9926308445837
1: allocatable_rate=915
1: delta=69.99263084458369 (984.9926308445837-915)
1: sending_rate=984
2018-04-14 19:51:45,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:45,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17378.361493286902
lowpan0: alpha_W=0.012; capacity=17254.546604042473
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17254,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=984.9926308445837
1: allocatable_rate=907
1: delta=77.99263084458369 (984.9926308445837-907)
1: sending_rate=984
2018-04-14 19:52:15,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:15,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17292.077878354034
lowpan0: alpha_W=0.012; capacity=17152.492044793962
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17152,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=984.9926308445837
1: allocatable_rate=925
1: delta=59.99263084458369 (984.9926308445837-925)
1: sending_rate=984
2018-04-14 19:52:45,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:45,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17235.82376623716
lowpan0: alpha_W=0.012; capacity=17086.662140256434
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17086,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 943}


1: sending_rate=984.9926308445837
1: allocatable_rate=943
1: delta=41.99263084458369 (984.9926308445837-943)
1: sending_rate=984
2018-04-14 19:53:15,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:15,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17180.13219524146
lowpan0: alpha_W=0.012; capacity=17021.622194573356
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17021,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=984.9926308445837
1: allocatable_rate=960
1: delta=24.992630844583687 (984.9926308445837-960)
1: sending_rate=984
2018-04-14 19:53:45,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:45,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17708.330873289044
lowpan0: alpha_W=0.01; capacity=17551.40597262762
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=984.9926308445837
1: allocatable_rate=978
1: delta=6.992630844583687 (984.9926308445837-978)
1: sending_rate=984
2018-04-14 19:54:15,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:15,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18231.247564556154
lowpan0: alpha_W=0.01; capacity=18075.891912901345
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18075,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=984.9926308445837
1: allocatable_rate=995
1: delta=-10.007369155416313 (984.9926308445837-995)
1: sending_rate=994
2018-04-14 19:54:45,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:54:45,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18165.60175557726
lowpan0: alpha_W=0.012; capacity=17998.981209946527
Sending rate 994.0902391676894
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17998,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1012}


1: sending_rate=994.0902391676894
1: allocatable_rate=1012
1: delta=-17.909760832310553 (994.0902391676894-1012)
1: sending_rate=1010
2018-04-14 19:55:15,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:15,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18683.945738021488
lowpan0: alpha_W=0.01; capacity=18518.99139784706
Sending rate 1010.3718399243354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18518,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1010.3718399243354
1: allocatable_rate=1029
1: delta=-18.628160075664596 (1010.3718399243354-1029)
1: sending_rate=1027
2018-04-14 19:55:45,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:55:45,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19197.106280641274
lowpan0: alpha_W=0.01; capacity=19033.801483868592
Sending rate 1027.3065309022122
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19033,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1027.3065309022122
1: allocatable_rate=1045
1: delta=-17.693469097787784 (1027.3065309022122-1045)
1: sending_rate=1043
2018-04-14 19:56:15,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:15,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19705.13521783486
lowpan0: alpha_W=0.01; capacity=19543.463469029906
Sending rate 1043.391502809292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19543,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1043.391502809292
1: allocatable_rate=1062
1: delta=-18.60849719070802 (1043.391502809292-1062)
1: sending_rate=1060
2018-04-14 19:56:46,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:56:46,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20208.08386565651
lowpan0: alpha_W=0.01; capacity=20048.028834339606
Sending rate 1060.3083184372083
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20048,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1060.3083184372083
1: allocatable_rate=1078
1: delta=-17.6916815627917 (1060.3083184372083-1078)
1: sending_rate=1076
2018-04-14 19:57:16,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:16,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20706.003026999944
lowpan0: alpha_W=0.01; capacity=20547.54854599621
Sending rate 1076.3916653124734
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20547,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1094}


1: sending_rate=1076.3916653124734
1: allocatable_rate=1094
1: delta=-17.60833468752662 (1076.3916653124734-1094)
1: sending_rate=1092
2018-04-14 19:57:46,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:57:46,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21198.942996729944
lowpan0: alpha_W=0.01; capacity=21042.073060536248
Sending rate 1092.3992423011339
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21042,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1092.3992423011339
1: allocatable_rate=1126
1: delta=-33.60075769886612 (1092.3992423011339-1126)
1: sending_rate=1122
2018-04-14 19:58:16,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:16,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21074.453566762644
lowpan0: alpha_W=0.012; capacity=20894.568183809813
Sending rate 1122.9453856637394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20894,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=1122.9453856637394
1: allocatable_rate=1141
1: delta=-18.054614336260556 (1122.9453856637394-1141)
1: sending_rate=1139
2018-04-14 19:58:46,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:58:46,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20951.20903109502
lowpan0: alpha_W=0.012; capacity=20748.833365604096
Sending rate 1139.3586714239764
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20748,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1139.3586714239764
1: allocatable_rate=1157
1: delta=-17.641328576023625 (1139.3586714239764-1157)
1: sending_rate=1155
2018-04-14 19:59:16,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:16,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21441.69694078407
lowpan0: alpha_W=0.01; capacity=21241.345031948054
Sending rate 1155.3962428567252
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21241,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1155.3962428567252
1: allocatable_rate=1172
1: delta=-16.603757143274834 (1155.3962428567252-1172)
1: sending_rate=1170
2018-04-14 19:59:46,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 19:59:46,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 19:59:50,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:58,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8365
2018-04-14 19:59:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:58,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8418
2018-04-14 19:59:58,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:58,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8473
2018-04-14 19:59:58,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:58,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8567
2018-04-14 19:59:58,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:58,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8624
2018-04-14 19:59:58,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:13,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23190
2018-04-14 20:00:13,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21927.27997137623
lowpan0: alpha_W=0.01; capacity=21728.931581628574
Sending rate 1170.4905675324296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21728,)}
2018-04-14 20:00:15,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25282
2018-04-14 20:00:15,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:15,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25335
2018-04-14 20:00:15,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:15,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25398
2018-04-14 20:00:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1170.4905675324296
1: allocatable_rate=1188
1: delta=-17.509432467570377 (1170.4905675324296-1188)
1: sending_rate=1186
2018-04-14 20:00:16,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:16,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
2018-04-14 20:00:18,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 28186
2018-04-14 20:00:18,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:18,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28243
2018-04-14 20:00:18,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:18,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28303
2018-04-14 20:00:18,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:18,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28370
2018-04-14 20:00:18,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:19,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28427
2018-04-14 20:00:19,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:19,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28480
2018-04-14 20:00:19,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:19,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28534
2018-04-14 20:00:19,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:19,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28587
2018-04-14 20:00:19,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:19,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28644
2018-04-14 20:00:19,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:19,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28698
2018-04-14 20:00:19,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:00:19,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21778.007171662466
lowpan0: alpha_W=0.012; capacity=21552.184402649033
Sending rate 1186.408233412039
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21552,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1186.408233412039
1: allocatable_rate=1203
1: delta=-16.591766587961047 (1186.408233412039-1203)
1: sending_rate=1201
2018-04-14 20:00:46,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:00:46,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21630.22709994584
lowpan0: alpha_W=0.012; capacity=21377.558189817242
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21377,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:16,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:16,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21530.59149561305
lowpan0: alpha_W=0.012; capacity=21261.027491539437
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21261,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1180}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:01:46,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:46,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21431.95224732359
lowpan0: alpha_W=0.012; capacity=21145.895161640965
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21145,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1195}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:16,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:16,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21305.13272485035
lowpan0: alpha_W=0.012; capacity=20997.14441970127
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20997,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:02:46,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:02:46,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21179.581397601847
lowpan0: alpha_W=0.012; capacity=20850.178686664854
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20850,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1254}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:16,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:16,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21667.785583625828
lowpan0: alpha_W=0.01; capacity=21341.676899798207
Sending rate 1249.92968312052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21341,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1310}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:03:46,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:03:46,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22151.107727789567
lowpan0: alpha_W=0.01; capacity=21828.260130800223
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21828,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1365}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:16,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:16,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22046.26331717834
lowpan0: alpha_W=0.012; capacity=21706.32100923062
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21706,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1415}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:04:46,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:04:46,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21942.46735067322
lowpan0: alpha_W=0.012; capacity=21585.845157119853
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21585,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1331}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:16,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:16,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22423.04267716649
lowpan0: alpha_W=0.01; capacity=22069.986705548654
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22069,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1318}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:05:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:47,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22898.812250394825
lowpan0: alpha_W=0.01; capacity=22549.286838493168
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22549,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:17,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:17,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23369.824127890875
lowpan0: alpha_W=0.01; capacity=23023.793970108236
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23023,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1325}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:06:47,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:47,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23836.125886611968
lowpan0: alpha_W=0.01; capacity=23493.556030407155
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23493,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1339}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:17,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:17,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23685.264627745848
lowpan0: alpha_W=0.012; capacity=23316.63335804227
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23316,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1352}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:07:47,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:47,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23535.91198146839
lowpan0: alpha_W=0.012; capacity=23141.83375774576
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23141,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1368}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:17,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:17,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24000.55286165371
lowpan0: alpha_W=0.01; capacity=23610.4154201683
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23610,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1379}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:08:47,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:47,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24460.54733303717
lowpan0: alpha_W=0.01; capacity=24074.31126596662
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1392}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:17,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:17,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24915.9418597068
lowpan0: alpha_W=0.01; capacity=24533.56815330695
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24533,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:09:47,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:47,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:09:50,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 20:09:50,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 20:09:50,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-14 20:09:50,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-14 20:09:50,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-14 20:09:50,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 204 361
2018-04-14 20:09:50,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-14 20:09:50,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 272 474
2018-04-14 20:09:50,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 306 533
2018-04-14 20:09:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 340 591
2018-04-14 20:09:50,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 374 653
2018-04-14 20:09:50,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 408 715
2018-04-14 20:09:50,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 442 774
2018-04-14 20:09:50,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:50,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 476 882
2018-04-14 20:09:50,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:51,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 510 957
2018-04-14 20:09:51,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:51,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 544 1024
2018-04-14 20:09:51,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:51,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 578 1082
2018-04-14 20:09:51,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 612 1162
2018-04-14 20:09:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:51,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 646 1216
2018-04-14 20:09:51,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:09:51,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 680 1278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25366.78244110973
lowpan0: alpha_W=0.01; capacity=24988.23247177388
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:17,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:17,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25171.447950031965
lowpan0: alpha_W=0.012; capacity=24758.373682112593
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24758,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:10:48,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:48,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24978.06680386498
lowpan0: alpha_W=0.012; capacity=24531.273197927243
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24531,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1337}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:18,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:18,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24815.78613582633
lowpan0: alpha_W=0.012; capacity=24341.897919552117
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24341,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1351}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:11:48,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:48,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24655.128274468065
lowpan0: alpha_W=0.012; capacity=24154.79514451749
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24154,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:18,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:18,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24525.243658390053
lowpan0: alpha_W=0.012; capacity=24004.93760278328
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24004,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:12:48,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:48,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24396.65788847282
lowpan0: alpha_W=0.012; capacity=23856.87835154988
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23856,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:18,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:18,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
