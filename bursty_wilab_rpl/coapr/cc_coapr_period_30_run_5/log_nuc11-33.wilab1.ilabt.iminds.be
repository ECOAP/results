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
2018-04-15 04:24:57,887 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 04:24:58,058 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:24:58,059 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:00,128 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe350a05748>
2018-04-15 04:25:01,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:01,157 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:01,160 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:01,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:01,164 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:01,166 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:01,166 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 04:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:01,168 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:01,406 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:01,406 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:01,407 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:01,407 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:02,394 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:25:29,325 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:26:34,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:36,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:38,185 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:40,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:42,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:43,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:44,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:44,246 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:26:44,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:44,246 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:44,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:44,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:44,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:44,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:45,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:45,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:45,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:45,249 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:45,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:45,250 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:26:45,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:45,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:26:45,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:45,250 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:26:45,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:50,064 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:26:50,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:28:50,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:28:50,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 10.63636363636364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:29:20,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:20,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 6.421487603305786
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:29:50,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:29:50,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1098,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:30:20,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:20,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 12.615053616556246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1787,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:30:50,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:30:50,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 61.146823056050565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1857,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 69}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:31:20,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:20,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 68.28607482327732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1926,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:31:50,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:31:50,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1994.5943256227545
lowpan0: alpha_W=0.01; capacity=1994.5943256227545
Sending rate 70.75327952938885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1994,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 98}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:32:20,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:20,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2062.1483823665267
lowpan0: alpha_W=0.01; capacity=2062.1483823665267
Sending rate 95.52302541176262
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2062,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:32:50,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:32:50,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2129.026898542861
lowpan0: alpha_W=0.01; capacity=2129.026898542861
Sending rate 121.41118412834206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2129,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 139}


1: sending_rate=121.41118412834206
1: allocatable_rate=139
1: delta=-17.588815871657943 (121.41118412834206-139)
1: sending_rate=137
2018-04-15 04:33:15,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:15,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2195.2366295574325
lowpan0: alpha_W=0.01; capacity=2195.2366295574325
Sending rate 137.4010167389402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2195,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 144}


1: sending_rate=137.4010167389402
1: allocatable_rate=144
1: delta=-6.5989832610598 (137.4010167389402-144)
1: sending_rate=143
2018-04-15 04:33:45,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:33:45,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2873.284263261858
lowpan0: alpha_W=0.01; capacity=2873.284263261858
Sending rate 143.40009243081275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2873,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 148}


1: sending_rate=143.40009243081275
1: allocatable_rate=148
1: delta=-4.599907569187252 (143.40009243081275-148)
1: sending_rate=147
2018-04-15 04:34:15,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:15,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3544.5514206292396
lowpan0: alpha_W=0.01; capacity=3544.5514206292396
Sending rate 147.58182658461934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3544,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 197}


1: sending_rate=147.58182658461934
1: allocatable_rate=197
1: delta=-49.418173415380664 (147.58182658461934-197)
1: sending_rate=192
2018-04-15 04:34:45,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:34:45,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4209.105906422947
lowpan0: alpha_W=0.01; capacity=4209.105906422947
Sending rate 192.50743878041993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4209,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=192.50743878041993
1: allocatable_rate=227
1: delta=-34.49256121958007 (192.50743878041993-227)
1: sending_rate=223
2018-04-15 04:35:15,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:15,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4867.014847358717
lowpan0: alpha_W=0.01; capacity=4867.014847358717
Sending rate 223.8643126164018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4867,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=223.8643126164018
1: allocatable_rate=229
1: delta=-5.135687383598196 (223.8643126164018-229)
1: sending_rate=228
2018-04-15 04:35:45,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:35:45,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4905.84469888513
lowpan0: alpha_W=0.01; capacity=4905.84469888513
Sending rate 228.5331193287638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4905,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:15,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:15,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4944.286251896278
lowpan0: alpha_W=0.01; capacity=4944.286251896278
Sending rate 246.23028357534216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4944,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:36:46,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:36:46,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:36:50,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:36:50,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 04:36:50,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 04:36:50,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:50,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:36:53,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3101
2018-04-15 04:36:53,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:36:55,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5817
2018-04-15 04:36:55,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:36:56,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5874
2018-04-15 04:36:56,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:36:56,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5936
2018-04-15 04:36:56,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:36:58,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8001
2018-04-15 04:36:58,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:00,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10537
2018-04-15 04:37:00,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:00,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10595
2018-04-15 04:37:00,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:00,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10644
2018-04-15 04:37:00,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:00,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10694
2018-04-15 04:37:00,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:01,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10751
2018-04-15 04:37:01,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:01,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10800
2018-04-15 04:37:01,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:01,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10860
2018-04-15 04:37:01,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:01,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10913
2018-04-15 04:37:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:01,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10963
2018-04-15 04:37:01,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:08,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18358
2018-04-15 04:37:08,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:08,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18408
2018-04-15 04:37:08,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:08,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18480
2018-04-15 04:37:08,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:11,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20667
2018-04-15 04:37:11,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:11,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20727
2018-04-15 04:37:11,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4982.343389377315
lowpan0: alpha_W=0.01; capacity=4982.343389377315
Sending rate 275.11184396139475
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4982,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:16,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:16,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:37:18,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28375
2018-04-15 04:37:18,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:19,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28455
2018-04-15 04:37:19,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:19,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28534
2018-04-15 04:37:19,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:19,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28616
2018-04-15 04:37:19,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28695
2018-04-15 04:37:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:21,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31373
2018-04-15 04:37:21,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:22,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31455
2018-04-15 04:37:22,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:22,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31526
2018-04-15 04:37:22,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:22,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31616
2018-04-15 04:37:22,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:22,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5020.019955483543
lowpan0: alpha_W=0.01; capacity=5020.019955483543
Sending rate 278.6465312692177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5020,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:37:46,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:46,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5028.15308926204
lowpan0: alpha_W=0.01; capacity=5028.15308926204
Sending rate 278.9678664790198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5028,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:16,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:16,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5036.204891702753
lowpan0: alpha_W=0.01; capacity=5036.204891702753
Sending rate 278.99707877082
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5036,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:38:46,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:46,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5055.842842785725
lowpan0: alpha_W=0.01; capacity=5055.842842785725
Sending rate 278.9997344337109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:16,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:16,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5075.284414357868
lowpan0: alpha_W=0.01; capacity=5075.284414357868
Sending rate 279.909066766701
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5075,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:39:46,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:46,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5112.031570214289
lowpan0: alpha_W=0.01; capacity=5112.031570214289
Sending rate 279.9917333424274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5112,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:16,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:16,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5148.411254512146
lowpan0: alpha_W=0.01; capacity=5148.411254512146
Sending rate 288.1810666674934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5148,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:40:46,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:46,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5213.593808633692
lowpan0: alpha_W=0.01; capacity=5213.593808633692
Sending rate 288.9255515152267
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5213,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:16,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:16,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5278.124537214022
lowpan0: alpha_W=0.01; capacity=5278.124537214022
Sending rate 288.9932319559297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5278,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:41:46,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:41:46,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5312.843291841882
lowpan0: alpha_W=0.01; capacity=5312.843291841882
Sending rate 290.8175665414482
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5312,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:16,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:16,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5347.214858923463
lowpan0: alpha_W=0.01; capacity=5347.214858923463
Sending rate 260.07432423104075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5347,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 259}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:42:46,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:46,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5381.242710334228
lowpan0: alpha_W=0.01; capacity=5381.242710334228
Sending rate 260.07432423104075
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5381,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 262}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:16,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:16,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5414.930283230886
lowpan0: alpha_W=0.01; capacity=5414.930283230886
Sending rate 261.82493856645823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5414,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 265}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:43:46,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:43:46,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6060.7809803985765
lowpan0: alpha_W=0.01; capacity=6060.7809803985765
Sending rate 264.7113580514962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6060,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:16,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:16,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6700.17317059459
lowpan0: alpha_W=0.01; capacity=6700.17317059459
Sending rate 267.701032550136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6700,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:44:46,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:44:46,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6720.671438888645
lowpan0: alpha_W=0.01; capacity=6720.671438888645
Sending rate 305.24554841364875
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6720,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:16,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:16,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6740.964724499759
lowpan0: alpha_W=0.01; capacity=6740.964724499759
Sending rate 345.9314134921499
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6740,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:45:47,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:45:47,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7373.555077254761
lowpan0: alpha_W=0.01; capacity=7373.555077254761
Sending rate 385.9937648629227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7373,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 430}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:17,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:17,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7999.819526482213
lowpan0: alpha_W=0.01; capacity=7999.819526482213
Sending rate 425.9994331693566
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7999,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 437}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:46:47,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:46:47,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:46:50,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:46:52,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2158
2018-04-15 04:46:52,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:46:52,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2237
2018-04-15 04:46:52,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:46:52,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2315
2018-04-15 04:46:52,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:46:52,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2401
2018-04-15 04:46:52,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8619.82133121739
lowpan0: alpha_W=0.01; capacity=8619.82133121739
Sending rate 435.9999484699415
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8619,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 437}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:17,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:17,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:47:28,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37716
2018-04-15 04:47:28,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:35,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44161
2018-04-15 04:47:35,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:35,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44254
2018-04-15 04:47:35,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51364
2018-04-15 04:47:42,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51447
2018-04-15 04:47:42,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51529
2018-04-15 04:47:42,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51605
2018-04-15 04:47:42,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51684
2018-04-15 04:47:42,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51769
2018-04-15 04:47:42,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51848
2018-04-15 04:47:42,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:42,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51924
2018-04-15 04:47:42,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9233.623117905216
lowpan0: alpha_W=0.01; capacity=9233.623117905216
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9233,)}
2018-04-15 04:47:45,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54653
2018-04-15 04:47:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:45,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54751
2018-04-15 04:47:45,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
lowpan0: service_time=7
2018-04-15 04:47:45,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54848
2018-04-15 04:47:45,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:45,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54940
2018-04-15 04:47:45,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55061
2018-04-15 04:47:46,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:46,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55159
2018-04-15 04:47:46,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:47:47,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:47,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:47:49,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57938
2018-04-15 04:47:49,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58017
2018-04-15 04:47:49,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 58087
2018-04-15 04:47:49,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58166
2018-04-15 04:47:49,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58250
2018-04-15 04:47:49,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58323
2018-04-15 04:47:49,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58397
2018-04-15 04:47:49,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58469
2018-04-15 04:47:49,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:49,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58552


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9191.286886726164
lowpan0: alpha_W=0.012; capacity=9182.819640490354
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9182,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:48:17,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:17,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9149.374017858903
lowpan0: alpha_W=0.012; capacity=9132.62580480447
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9132,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:48:47,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:47,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9107.880277680315
lowpan0: alpha_W=0.012; capacity=9083.034295146816
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9083,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 544}


1: sending_rate=436.90908622454015
1: allocatable_rate=544
1: delta=-107.09091377545985 (436.90908622454015-544)
1: sending_rate=534
2018-04-15 04:49:17,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 04:49:17,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9066.801474903512
lowpan0: alpha_W=0.012; capacity=9034.037883605053
Sending rate 534.2644623840491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9034,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=534.2644623840491
1: allocatable_rate=545
1: delta=-10.735537615950875 (534.2644623840491-545)
1: sending_rate=544
2018-04-15 04:49:47,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:49:47,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9063.633460154477
lowpan0: alpha_W=0.012; capacity=9030.629429001792
Sending rate 544.0240420349136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9030,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=544.0240420349136
1: allocatable_rate=545
1: delta=-0.9759579650864225 (544.0240420349136-545)
1: sending_rate=544
2018-04-15 04:50:17,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:17,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9060.497125552933
lowpan0: alpha_W=0.012; capacity=9027.26187585377
Sending rate 544.9112765486285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9027,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=544.9112765486285
1: allocatable_rate=545
1: delta=-0.08872345137149296 (544.9112765486285-545)
1: sending_rate=544
2018-04-15 04:50:47,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:50:47,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9086.55882096407
lowpan0: alpha_W=0.01; capacity=9053.655923761899
Sending rate 544.9919342316934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9053,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=544.9919342316934
1: allocatable_rate=511
1: delta=33.99193423169345 (544.9919342316934-511)
1: sending_rate=544
2018-04-15 04:51:17,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:17,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9112.359899421095
lowpan0: alpha_W=0.01; capacity=9079.786031190946
Sending rate 544.9919342316934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9079,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:51:47,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:47,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9108.736300426885
lowpan0: alpha_W=0.012; capacity=9075.828598816655
Sending rate 544.9919342316934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9075,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:52:17,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:17,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9105.148937422615
lowpan0: alpha_W=0.012; capacity=9071.918655630856
Sending rate 544.9919342316934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9071,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=544.9919342316934
1: allocatable_rate=514
1: delta=30.99193423169345 (544.9919342316934-514)
1: sending_rate=544
2018-04-15 04:52:47,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:47,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9714.09744804839
lowpan0: alpha_W=0.01; capacity=9681.199469074547
Sending rate 544.9919342316934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9681,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=544.9919342316934
1: allocatable_rate=551
1: delta=-6.008065768306551 (544.9919342316934-551)
1: sending_rate=550
2018-04-15 04:53:17,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:53:17,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10316.956473567905
lowpan0: alpha_W=0.01; capacity=10284.3874743838
Sending rate 550.4538122028812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10284,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=550.4538122028812
1: allocatable_rate=551
1: delta=-0.5461877971188187 (550.4538122028812-551)
1: sending_rate=550
2018-04-15 04:53:47,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:53:47,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10330.453575498892
lowpan0: alpha_W=0.01; capacity=10298.210266306629
Sending rate 550.9503465638983
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10298,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=550.9503465638983
1: allocatable_rate=552
1: delta=-1.0496534361017211 (550.9503465638983-552)
1: sending_rate=551
2018-04-15 04:54:17,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:17,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10343.815706410569
lowpan0: alpha_W=0.01; capacity=10311.894830310228
Sending rate 551.9045769603543
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10311,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=551.9045769603543
1: allocatable_rate=593
1: delta=-41.09542303964565 (551.9045769603543-593)
1: sending_rate=589
2018-04-15 04:54:48,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:54:48,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10940.377549346464
lowpan0: alpha_W=0.01; capacity=10908.775882007125
Sending rate 589.2640524509413
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10908,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=589.2640524509413
1: allocatable_rate=633
1: delta=-43.735947549058665 (589.2640524509413-633)
1: sending_rate=629
2018-04-15 04:55:18,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:18,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11530.973773852998
lowpan0: alpha_W=0.01; capacity=11499.688123187054
Sending rate 629.0240047682673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11499,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=629.0240047682673
1: allocatable_rate=635
1: delta=-5.975995231732668 (629.0240047682673-635)
1: sending_rate=634
2018-04-15 04:55:48,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:55:48,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12115.66403611447
lowpan0: alpha_W=0.01; capacity=12084.691241955183
Sending rate 634.4567277062062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12084,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=634.4567277062062
1: allocatable_rate=636
1: delta=-1.543272293793848 (634.4567277062062-636)
1: sending_rate=635
2018-04-15 04:56:18,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:18,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12694.507395753324
lowpan0: alpha_W=0.01; capacity=12663.84432953563
Sending rate 635.859702518746
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12663,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 677}


1: sending_rate=635.859702518746
1: allocatable_rate=677
1: delta=-41.14029748125404 (635.859702518746-677)
1: sending_rate=673
2018-04-15 04:56:48,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:56:48,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:56:50,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:56:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-15 04:56:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:56:50,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 68 199
2018-04-15 04:56:50,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:56:50,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 102 298
2018-04-15 04:56:50,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:56:50,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 136 402
2018-04-15 04:56:50,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:56:50,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 170 506
2018-04-15 04:56:50,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:56:50,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 204 611
2018-04-15 04:56:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13267.562321795791
lowpan0: alpha_W=0.01; capacity=13237.205886240274
Sending rate 673.2599729562496
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13237,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=673.2599729562496
1: allocatable_rate=716
1: delta=-42.74002704375039 (673.2599729562496-716)
1: sending_rate=712
2018-04-15 04:57:18,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:18,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:57:26,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35627
2018-04-15 04:57:26,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:28,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38067
2018-04-15 04:57:28,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:28,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 38147
2018-04-15 04:57:28,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:28,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38230
2018-04-15 04:57:28,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38321
2018-04-15 04:57:29,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38410
2018-04-15 04:57:29,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38495
2018-04-15 04:57:29,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38574
2018-04-15 04:57:29,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38665
2018-04-15 04:57:29,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38760
2018-04-15 04:57:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38847
2018-04-15 04:57:29,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38930
2018-04-15 04:57:29,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39010
2018-04-15 04:57:29,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39111
2018-04-15 04:57:29,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:29,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39208
2018-04-15 04:57:29,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:30,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39287
2018-04-15 04:57:30,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:30,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39387
2018-04-15 04:57:30,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:30,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39470
2018-04-15 04:57:30,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:30,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39549
2018-04-15 04:57:30,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:30,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39632
2018-04-15 04:57:30,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:30,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39716
2018-04-15 04:57:30,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:30,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39807
2018-04-15 04:57:30,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:33,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42787
2018-04-15 04:57:33,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:33,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13834.886698577833
lowpan0: alpha_W=0.01; capacity=13804.83382737787
Sending rate 712.1145429960227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13804,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=712.1145429960227
1: allocatable_rate=747
1: delta=-34.88545700397731 (712.1145429960227-747)
1: sending_rate=743
2018-04-15 04:57:48,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:57:48,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13766.537831592055
lowpan0: alpha_W=0.012; capacity=13723.175821449335
Sending rate 743.8285948178202
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13723,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=743.8285948178202
1: allocatable_rate=801
1: delta=-57.1714051821798 (743.8285948178202-801)
1: sending_rate=795
2018-04-15 04:58:18,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:18,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13698.872453276135
lowpan0: alpha_W=0.012; capacity=13642.497711591943
Sending rate 795.8025995288928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13642,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=795.8025995288928
1: allocatable_rate=710
1: delta=85.80259952889276 (795.8025995288928-710)
1: sending_rate=717
2018-04-15 04:58:48,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:58:48,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13631.883728743374
lowpan0: alpha_W=0.012; capacity=13562.78773905284
Sending rate 717.8002363208084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13562,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 613}


1: sending_rate=717.8002363208084
1: allocatable_rate=613
1: delta=104.80023632080838 (717.8002363208084-613)
1: sending_rate=622
2018-04-15 04:59:18,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:18,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13565.56489145594
lowpan0: alpha_W=0.012; capacity=13484.034286184205
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13484,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=622.5272942109826
1: allocatable_rate=610
1: delta=12.527294210982632 (622.5272942109826-610)
1: sending_rate=622
2018-04-15 04:59:48,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:48,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13517.409242541382
lowpan0: alpha_W=0.012; capacity=13427.225874749995
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13427,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=622.5272942109826
1: allocatable_rate=608
1: delta=14.527294210982632 (622.5272942109826-608)
1: sending_rate=622
2018-04-15 05:00:18,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:18,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13469.735150115968
lowpan0: alpha_W=0.012; capacity=13371.099164252995
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13371,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=622.5272942109826
1: allocatable_rate=606
1: delta=16.52729421098263 (622.5272942109826-606)
1: sending_rate=622
2018-04-15 05:00:48,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:48,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13422.537798614809
lowpan0: alpha_W=0.012; capacity=13315.645974281959
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13315,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=622.5272942109826
1: allocatable_rate=605
1: delta=17.52729421098263 (622.5272942109826-605)
1: sending_rate=622
2018-04-15 05:01:18,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:18,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13375.812420628661
lowpan0: alpha_W=0.012; capacity=13260.858222590576
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13260,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=622.5272942109826
1: allocatable_rate=603
1: delta=19.52729421098263 (622.5272942109826-603)
1: sending_rate=622
2018-04-15 05:01:48,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:48,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13312.054296422375
lowpan0: alpha_W=0.012; capacity=13185.727923919489
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13185,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=622.5272942109826
1: allocatable_rate=600
1: delta=22.52729421098263 (622.5272942109826-600)
1: sending_rate=622
2018-04-15 05:02:18,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:18,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13248.933753458152
lowpan0: alpha_W=0.012; capacity=13111.499188832455
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13111,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=622.5272942109826
1: allocatable_rate=599
1: delta=23.52729421098263 (622.5272942109826-599)
1: sending_rate=622
2018-04-15 05:02:49,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:49,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13203.94441592357
lowpan0: alpha_W=0.012; capacity=13059.161198566466
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13059,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=622.5272942109826
1: allocatable_rate=598
1: delta=24.52729421098263 (622.5272942109826-598)
1: sending_rate=622
2018-04-15 05:03:19,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:19,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13159.404971764334
lowpan0: alpha_W=0.012; capacity=13007.451264183668
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13007,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=622.5272942109826
1: allocatable_rate=595
1: delta=27.52729421098263 (622.5272942109826-595)
1: sending_rate=622
2018-04-15 05:03:49,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:49,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13144.477588713356
lowpan0: alpha_W=0.012; capacity=12991.361849013463
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12991,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=622.5272942109826
1: allocatable_rate=592
1: delta=30.52729421098263 (622.5272942109826-592)
1: sending_rate=622
2018-04-15 05:04:19,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:19,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13129.699479492889
lowpan0: alpha_W=0.012; capacity=12975.465506825301
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12975,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=622.5272942109826
1: allocatable_rate=617
1: delta=5.527294210982632 (622.5272942109826-617)
1: sending_rate=622
2018-04-15 05:04:49,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:49,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13698.40248469796
lowpan0: alpha_W=0.01; capacity=13545.710851757049
Sending rate 622.5272942109826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13545,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=622.5272942109826
1: allocatable_rate=641
1: delta=-18.47270578901737 (622.5272942109826-641)
1: sending_rate=639
2018-04-15 05:05:19,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:19,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14261.41845985098
lowpan0: alpha_W=0.01; capacity=14110.253743239478
Sending rate 639.3206631100893
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14110,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:05:49,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:05:49,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14206.30427525247
lowpan0: alpha_W=0.012; capacity=14045.930698320604
Sending rate 662.6655148281899
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14045,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:06:19,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:19,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14151.741232499946
lowpan0: alpha_W=0.012; capacity=13982.379529940757
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13982,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:06:50,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:50,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:06:50,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14710.223820174946
lowpan0: alpha_W=0.01; capacity=14542.55573464135
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14542,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:07:20,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:20,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:26,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36241
2018-04-15 05:07:26,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15263.121581973197
lowpan0: alpha_W=0.01; capacity=15097.130177294935
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15097,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:07:50,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:07:50,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 05:07:58,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66907
2018-04-15 05:07:58,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15180.490366153464
lowpan0: alpha_W=0.012; capacity=14999.964615167397
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14999,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:08:20,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:20,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-15 05:08:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104116
2018-04-15 05:08:36,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:38,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 106708
2018-04-15 05:08:38,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:38,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 106792
2018-04-15 05:08:38,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:38,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 106872
2018-04-15 05:08:38,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:38,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 106956
2018-04-15 05:08:38,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:38,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 107036
2018-04-15 05:08:38,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:39,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 107123
2018-04-15 05:08:39,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:39,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 107215
2018-04-15 05:08:39,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:39,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 107296
2018-04-15 05:08:39,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:39,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 107379
2018-04-15 05:08:39,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:39,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 107468
2018-04-15 05:08:39,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:45,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 113815
2018-04-15 05:08:45,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:45,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 113906
2018-04-15 05:08:45,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:46,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 113986
2018-04-15 05:08:46,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:46,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114074
2018-04-15 05:08:46,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:46,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114158
2018-04-15 05:08:46,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:46,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114238
2018-04-15 05:08:46,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:46,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 114329
2018-04-15 05:08:46,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15098.68546249193
lowpan0: alpha_W=0.012; capacity=14903.965039785387
Sending rate 867.9884789743262
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14903,)}
lowpan0: service_time=5
2018-04-15 05:08:46,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 114418
2018-04-15 05:08:46,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:46,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 114518
2018-04-15 05:08:46,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:48,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 116593
2018-04-15 05:08:48,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:48,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 116672
2018-04-15 05:08:48,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:48,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 116760
2018-04-15 05:08:48,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:48,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 116841
2018-04-15 05:08:48,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:49,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 116921
2018-04-15 05:08:49,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:49,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 117000
2018-04-15 05:08:49,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:49,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 117089
2018-04-15 05:08:49,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 05:08:49,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 117179
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:08:50,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:08:50,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15017.69860786701
lowpan0: alpha_W=0.012; capacity=14809.117459307963
Sending rate 780.7262253613023
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14809,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:09:20,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:20,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14937.52162178834
lowpan0: alpha_W=0.012; capacity=14715.408049796268
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14715,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:09:50,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:09:50,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14858.146405570456
lowpan0: alpha_W=0.012; capacity=14622.823153198713
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14622,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:10:20,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:20,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14826.231608181417
lowpan0: alpha_W=0.012; capacity=14587.349275360328
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14587,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:10:51,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:51,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14794.635958766268
lowpan0: alpha_W=0.012; capacity=14552.301084056004
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14552,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:11:21,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:21,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14763.356265845272
lowpan0: alpha_W=0.012; capacity=14517.673471047332
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14517,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1024.716745664143
1: allocatable_rate=998
1: delta=26.71674566414299 (1024.716745664143-998)
1: sending_rate=1024
2018-04-15 05:11:51,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:51,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14732.389369853485
lowpan0: alpha_W=0.012; capacity=14483.461389394764
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14483,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:12:21,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:21,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14655.06547615495
lowpan0: alpha_W=0.012; capacity=14393.659852722027
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14393,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 988}


1: sending_rate=1024.716745664143
1: allocatable_rate=988
1: delta=36.71674566414299 (1024.716745664143-988)
1: sending_rate=1024
2018-04-15 05:12:51,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:51,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14578.5148213934
lowpan0: alpha_W=0.012; capacity=14304.935934489362
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14304,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=1024.716745664143
1: allocatable_rate=983
1: delta=41.71674566414299 (1024.716745664143-983)
1: sending_rate=1024
2018-04-15 05:13:21,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:21,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14520.229673179467
lowpan0: alpha_W=0.012; capacity=14238.27670327549
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14238,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=1024.716745664143
1: allocatable_rate=978
1: delta=46.71674566414299 (1024.716745664143-978)
1: sending_rate=1024
2018-04-15 05:13:51,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:51,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14462.527376447671
lowpan0: alpha_W=0.012; capacity=14172.417382836184
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14172,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=1024.716745664143
1: allocatable_rate=973
1: delta=51.71674566414299 (1024.716745664143-973)
1: sending_rate=1024
2018-04-15 05:14:21,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:21,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15017.902102683194
lowpan0: alpha_W=0.01; capacity=14730.69320900782
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14730,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 969}


1: sending_rate=1024.716745664143
1: allocatable_rate=969
1: delta=55.71674566414299 (1024.716745664143-969)
1: sending_rate=1024
2018-04-15 05:14:51,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:51,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15567.723081656362
lowpan0: alpha_W=0.01; capacity=15283.386276917743
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15283,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 964}


1: sending_rate=1024.716745664143
1: allocatable_rate=964
1: delta=60.71674566414299 (1024.716745664143-964)
1: sending_rate=1024
2018-04-15 05:15:21,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:21,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15499.545850839799
lowpan0: alpha_W=0.012; capacity=15204.98564159473
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15204,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=1024.716745664143
1: allocatable_rate=960
1: delta=64.71674566414299 (1024.716745664143-960)
1: sending_rate=1024
2018-04-15 05:15:51,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:51,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15432.0503923314
lowpan0: alpha_W=0.012; capacity=15127.525813895594
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15127,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15127}


1: sending_rate=1024.716745664143
1: allocatable_rate=15127
1: delta=-14102.283254335856 (1024.716745664143-15127)
1: sending_rate=13844
2018-04-15 05:16:21,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13844
2018-04-15 05:16:21,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13844
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15365.229888408086
lowpan0: alpha_W=0.012; capacity=15050.995504128847
Sending rate 13844.97424960583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15050,)}
2018-04-15 05:16:50,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13844
2018-04-15 05:16:50,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-15 05:16:50,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13844
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15050}


1: sending_rate=13844.97424960583
1: allocatable_rate=15050
1: delta=-1205.0257503941702 (13844.97424960583-15050)
1: sending_rate=14940
2018-04-15 05:16:51,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14940
2018-04-15 05:16:51,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14940


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15299.077589524006
lowpan0: alpha_W=0.012; capacity=14975.3835580793
Sending rate 14940.45220450962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14975,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 946}


1: sending_rate=14940.45220450962
1: allocatable_rate=946
1: delta=13994.45220450962 (14940.45220450962-946)
1: sending_rate=2218
2018-04-15 05:17:21,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2218
2018-04-15 05:17:21,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2218
2018-04-15 05:17:34,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43521
2018-04-15 05:17:34,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2218
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15216.086813628766
lowpan0: alpha_W=0.012; capacity=14879.67895538235
Sending rate 2218.222927682693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14879,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=2218.222927682693
1: allocatable_rate=1107
1: delta=1111.222927682693 (2218.222927682693-1107)
1: sending_rate=1208
2018-04-15 05:17:51,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1208
2018-04-15 05:17:51,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1208
2018-04-15 05:18:14,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82727
2018-04-15 05:18:14,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1208


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15133.925945492478
lowpan0: alpha_W=0.012; capacity=14785.12280791776
Sending rate 1208.020266152972
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14785,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=1208.020266152972
1: allocatable_rate=786
1: delta=422.020266152972 (1208.020266152972-786)
1: sending_rate=824
2018-04-15 05:18:21,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 05:18:21,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 05:18:29,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 97516
2018-04-15 05:18:29,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:35,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 104084
2018-04-15 05:18:35,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 104176
2018-04-15 05:18:36,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104261
2018-04-15 05:18:36,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 104352
2018-04-15 05:18:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 104435
2018-04-15 05:18:36,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 104523
2018-04-15 05:18:36,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 104604
2018-04-15 05:18:36,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 104695
2018-04-15 05:18:36,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 104776
2018-04-15 05:18:36,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 104885
2018-04-15 05:18:36,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 104965
2018-04-15 05:18:36,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:36,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 105061
2018-04-15 05:18:36,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 105166
2018-04-15 05:18:37,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 105247
2018-04-15 05:18:37,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 105340
2018-04-15 05:18:37,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 105427
2018-04-15 05:18:37,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 105512
2018-04-15 05:18:37,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 105604
2018-04-15 05:18:37,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 105685
2018-04-15 05:18:37,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:37,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 105766
2018-04-15 05:18:37,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:39,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 107825
2018-04-15 05:18:39,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:39,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 107904
2018-04-15 05:18:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:39,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 107985
2018-04-15 05:18:39,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:40,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 108069
2018-04-15 05:18:40,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:40,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 108162
2018-04-15 05:18:40,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 05:18:40,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15040.920019370888
lowpan0: alpha_W=0.012; capacity=14677.701334222747
Sending rate 824.3654787411792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14677,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=824.3654787411792
1: allocatable_rate=781
1: delta=43.36547874117923 (824.3654787411792-781)
1: sending_rate=824
2018-04-15 05:18:52,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 05:18:52,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14948.844152510512
lowpan0: alpha_W=0.012; capacity=14571.568918212075
Sending rate 824.3654787411792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14571,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=824.3654787411792
1: allocatable_rate=1170
1: delta=-345.63452125882077 (824.3654787411792-1170)
1: sending_rate=1138
2018-04-15 05:19:22,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:19:22,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14886.855710985406
lowpan0: alpha_W=0.012; capacity=14501.71009119353
Sending rate 1138.5786798855618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14501,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=1138.5786798855618
1: allocatable_rate=1160
1: delta=-21.42132011443823 (1138.5786798855618-1160)
1: sending_rate=1158
2018-04-15 05:19:52,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:19:52,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14825.487153875552
lowpan0: alpha_W=0.012; capacity=14432.689570099208
Sending rate 1158.0526072623238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14432,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1158.0526072623238
1: allocatable_rate=1150
1: delta=8.052607262323818 (1158.0526072623238-1150)
1: sending_rate=1158
2018-04-15 05:20:22,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:22,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
