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
2018-04-15 21:30:47,319 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 21:30:47,482 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 21:30:47,482 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:30:49,555 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7867418160>
2018-04-15 21:30:50,577 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:30:50,585 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:30:50,587 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:30:50,590 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:30:50,590 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:50,593 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:30:50,594 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:30:50,834 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:30:50,834 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:30:50,834 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:30:50,834 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:30:51,821 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:18,763 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:19,813 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:32:23,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:25,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:27,744 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:29,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:31,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:32,802 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:33,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:33,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:33,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:33,804 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:32:33,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:33,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:33,804 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:33,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:34,806 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:32:34,807 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:34,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:34,807 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:32:34,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:34,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:34,807 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:34,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:34,808 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:34,808 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:32:34,808 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:42,387 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:32:42,387 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 21:34:37,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:34:37,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 21:35:07,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:07,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 21:35:37,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:37,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 21:36:07,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:07,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 21:36:37,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:36:37,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=39.518078124320866
1: allocatable_rate=70
1: delta=-30.481921875679134 (39.518078124320866-70)
1: sending_rate=67
2018-04-15 21:37:07,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 21:37:07,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 67.22891619312009
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=67.22891619312009
1: allocatable_rate=71
1: delta=-3.771083806879915 (67.22891619312009-71)
1: sending_rate=70
2018-04-15 21:37:37,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:37:37,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2033.4571543779102
lowpan0: alpha_W=0.01; capacity=2033.4571543779102
Sending rate 70.65717419937455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2033,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.65717419937455
1: allocatable_rate=74
1: delta=-3.342825800625448 (70.65717419937455-74)
1: sending_rate=73
2018-04-15 21:38:07,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:07,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2083.122582834131
lowpan0: alpha_W=0.01; capacity=2083.122582834131
Sending rate 73.69610674539769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 105}


1: sending_rate=73.69610674539769
1: allocatable_rate=105
1: delta=-31.303893254602315 (73.69610674539769-105)
1: sending_rate=102
2018-04-15 21:38:37,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 102
2018-04-15 21:38:37,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2762.29135700579
lowpan0: alpha_W=0.01; capacity=2762.29135700579
Sending rate 102.15419152230888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2762,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 140}


1: sending_rate=102.15419152230888
1: allocatable_rate=140
1: delta=-37.84580847769112 (102.15419152230888-140)
1: sending_rate=136
2018-04-15 21:39:07,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 21:39:07,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3434.668443435732
lowpan0: alpha_W=0.01; capacity=3434.668443435732
Sending rate 136.55947195657353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3434,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 170}


1: sending_rate=136.55947195657353
1: allocatable_rate=170
1: delta=-33.44052804342647 (136.55947195657353-170)
1: sending_rate=166
2018-04-15 21:39:37,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 21:39:37,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3487.8217590013746
lowpan0: alpha_W=0.01; capacity=3487.8217590013746
Sending rate 166.95995199605213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3487,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=166.95995199605213
1: allocatable_rate=177
1: delta=-10.040048003947874 (166.95995199605213-177)
1: sending_rate=176
2018-04-15 21:40:08,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 21:40:08,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3540.443541411361
lowpan0: alpha_W=0.01; capacity=3540.443541411361
Sending rate 176.08726836327747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3540,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=176.08726836327747
1: allocatable_rate=202
1: delta=-25.912731636722526 (176.08726836327747-202)
1: sending_rate=199
2018-04-15 21:40:38,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 21:40:38,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4205.039105997247
lowpan0: alpha_W=0.01; capacity=4205.039105997247
Sending rate 199.6442971239343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4205,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.6442971239343
1: allocatable_rate=227
1: delta=-27.355702876065692 (199.6442971239343-227)
1: sending_rate=224
2018-04-15 21:41:09,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:09,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4862.988714937274
lowpan0: alpha_W=0.01; capacity=4862.988714937274
Sending rate 224.51311792035767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4862,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=224.51311792035767
1: allocatable_rate=229
1: delta=-4.486882079642328 (224.51311792035767-229)
1: sending_rate=228
2018-04-15 21:41:39,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:41:39,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4901.858827787902
lowpan0: alpha_W=0.01; capacity=4901.858827787902
Sending rate 228.59210162912342
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4901,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=228.59210162912342
1: allocatable_rate=231
1: delta=-2.4078983708765804 (228.59210162912342-231)
1: sending_rate=230
2018-04-15 21:42:09,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:09,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4940.340239510023
lowpan0: alpha_W=0.01; capacity=4940.340239510023
Sending rate 230.78110014810213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4940,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=230.78110014810213
1: allocatable_rate=256
1: delta=-25.218899851897874 (230.78110014810213-256)
1: sending_rate=253
2018-04-15 21:42:39,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:42:39,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:42:42,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 21:42:42,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 21:42:42,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 21:42:42,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 21:42:42,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 21:42:42,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 21:42:42,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-15 21:42:42,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-15 21:42:42,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-15 21:42:42,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 21:42:42,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 21:42:42,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 21:42:42,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 238 399
2018-04-15 21:42:42,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 21:42:42,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 272 476
2018-04-15 21:42:42,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 21:42:42,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:42,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 306 537
2018-04-15 21:42:42,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 21:42:42,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:42:42,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:42:43,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610
2018-04-15 21:42:43,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 21:42:43,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5007.60350378159
lowpan0: alpha_W=0.01; capacity=5007.60350378159
Sending rate 253.70737274073656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5007,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=253.70737274073656
1: allocatable_rate=285
1: delta=-31.29262725926344 (253.70737274073656-285)
1: sending_rate=282
2018-04-15 21:43:09,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:09,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5074.194135410441
lowpan0: alpha_W=0.01; capacity=5074.194135410441
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5074,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=282.15521570370333
1: allocatable_rate=282
1: delta=0.15521570370333393 (282.15521570370333-282)
1: sending_rate=282
2018-04-15 21:43:39,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:43:39,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5081.785527389669
lowpan0: alpha_W=0.01; capacity=5081.785527389669
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5081,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:09,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:09,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5089.301005449106
lowpan0: alpha_W=0.01; capacity=5089.301005449106
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5089,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:44:39,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:44:39,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5125.907995394615
lowpan0: alpha_W=0.01; capacity=5125.907995394615
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=282.15521570370333
1: allocatable_rate=281
1: delta=1.155215703703334 (282.15521570370333-281)
1: sending_rate=282
2018-04-15 21:45:09,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 21:45:09,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5162.148915440668
lowpan0: alpha_W=0.01; capacity=5162.148915440668
Sending rate 282.15521570370333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5162,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=282.15521570370333
1: allocatable_rate=305
1: delta=-22.844784296296666 (282.15521570370333-305)
1: sending_rate=302
2018-04-15 21:45:39,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:45:39,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5810.527426286261
lowpan0: alpha_W=0.01; capacity=5810.527426286261
Sending rate 302.9232014276094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5810,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=302.9232014276094
1: allocatable_rate=329
1: delta=-26.0767985723906 (302.9232014276094-329)
1: sending_rate=326
2018-04-15 21:46:09,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:09,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6452.422152023399
lowpan0: alpha_W=0.01; capacity=6452.422152023399
Sending rate 326.6293819479645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6452,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=326.6293819479645
1: allocatable_rate=353
1: delta=-26.370618052035525 (326.6293819479645-353)
1: sending_rate=350
2018-04-15 21:46:39,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:46:39,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6475.397930503164
lowpan0: alpha_W=0.01; capacity=6475.397930503164
Sending rate 350.6026710861786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6475,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=350.6026710861786
1: allocatable_rate=376
1: delta=-25.39732891382141 (350.6026710861786-376)
1: sending_rate=373
2018-04-15 21:47:09,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:09,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6498.1439511981325
lowpan0: alpha_W=0.01; capacity=6498.1439511981325
Sending rate 373.6911519169253
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6498,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6911519169253
1: allocatable_rate=399
1: delta=-25.30884808307468 (373.6911519169253-399)
1: sending_rate=396
2018-04-15 21:47:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:47:39,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7133.162511686151
lowpan0: alpha_W=0.01; capacity=7133.162511686151
Sending rate 396.69919562881137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7133,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.69919562881137
1: allocatable_rate=422
1: delta=-25.300804371188633 (396.69919562881137-422)
1: sending_rate=419
2018-04-15 21:48:09,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:09,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7761.83088656929
lowpan0: alpha_W=0.01; capacity=7761.83088656929
Sending rate 419.6999268753465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7761,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.6999268753465
1: allocatable_rate=445
1: delta=-25.300073124653522 (419.6999268753465-445)
1: sending_rate=442
2018-04-15 21:48:40,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:48:40,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8384.212577703598
lowpan0: alpha_W=0.01; capacity=8384.212577703598
Sending rate 442.6999933523042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8384,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.6999933523042
1: allocatable_rate=467
1: delta=-24.300006647695795 (442.6999933523042-467)
1: sending_rate=464
2018-04-15 21:49:10,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:10,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9000.370451926561
lowpan0: alpha_W=0.01; capacity=9000.370451926561
Sending rate 464.79090848657313
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9000,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.79090848657313
1: allocatable_rate=489
1: delta=-24.20909151342687 (464.79090848657313-489)
1: sending_rate=486
2018-04-15 21:49:40,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:49:40,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9610.366747407295
lowpan0: alpha_W=0.01; capacity=9610.366747407295
Sending rate 486.7991734987794
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9610,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.7991734987794
1: allocatable_rate=511
1: delta=-24.200826501220604 (486.7991734987794-511)
1: sending_rate=508
2018-04-15 21:50:10,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:10,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10214.263079933222
lowpan0: alpha_W=0.01; capacity=10214.263079933222
Sending rate 508.7999248635254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10214,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.7999248635254
1: allocatable_rate=533
1: delta=-24.200075136474595 (508.7999248635254-533)
1: sending_rate=530
2018-04-15 21:50:40,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:50:40,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10812.12044913389
lowpan0: alpha_W=0.01; capacity=10812.12044913389
Sending rate 530.7999931694114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10812,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=530.7999931694114
1: allocatable_rate=555
1: delta=-24.200006830588563 (530.7999931694114-555)
1: sending_rate=552
2018-04-15 21:51:10,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:10,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11403.999244642551
lowpan0: alpha_W=0.01; capacity=11403.999244642551
Sending rate 552.7999993790374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11403,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=552.7999993790374
1: allocatable_rate=576
1: delta=-23.200000620962555 (552.7999993790374-576)
1: sending_rate=573
2018-04-15 21:51:40,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:51:40,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11377.459252196126
lowpan0: alpha_W=0.012; capacity=11372.151253706841
Sending rate 573.890909034458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11372,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.890909034458
1: allocatable_rate=597
1: delta=-23.10909096554201 (573.890909034458-597)
1: sending_rate=594
2018-04-15 21:52:10,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:10,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11351.184659674165
lowpan0: alpha_W=0.012; capacity=11340.685438662358
Sending rate 594.8991735485871
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11340,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:52:40,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:52:40,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:52:42,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 21:52:42,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 21:52:42,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 21:52:42,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:42,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 21:52:42,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 21:52:42,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 21:52:42,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 21:52:42,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:42,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-15 21:52:42,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 21:52:42,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:42,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-15 21:52:42,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 21:52:42,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:52:42,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-15 21:52:42,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 306 500
2018-04-15 21:52:42,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:52:42,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 340 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11937.672813077423
lowpan0: alpha_W=0.01; capacity=11927.278584275735
Sending rate 615.8999248680534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11927,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:10,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:10,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12518.296084946649
lowpan0: alpha_W=0.01; capacity=12508.005798432978
Sending rate 636.899993169823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12508,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:53:40,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:40,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12480.613124097183
lowpan0: alpha_W=0.012; capacity=12462.909728851782
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12462,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:10,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:10,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12443.30699285621
lowpan0: alpha_W=0.012; capacity=12418.354812105561
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12418,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:54:40,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:40,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13018.873922927649
lowpan0: alpha_W=0.01; capacity=12994.171263984505
Sending rate 636.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12994,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:10,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:10,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13588.685183698371
lowpan0: alpha_W=0.01; capacity=13564.229551344659
Sending rate 645.1809916790894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13564,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:55:40,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:55:40,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14152.798331861388
lowpan0: alpha_W=0.01; capacity=14128.587255831211
Sending rate 665.0164537890081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14128,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 687}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:10,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:10,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14711.270348542774
lowpan0: alpha_W=0.01; capacity=14687.3013832729
Sending rate 685.0014957990007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14687,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 707}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:56:35,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:56:35,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15264.157645057347
lowpan0: alpha_W=0.01; capacity=15240.428369440171
Sending rate 705.0001359817273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15240,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:06,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:06,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15811.516068606774
lowpan0: alpha_W=0.01; capacity=15788.024085745768
Sending rate 725.0000123619752
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15788,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:57:36,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:57:36,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16353.400907920706
lowpan0: alpha_W=0.01; capacity=16330.143844888311
Sending rate 745.0000011238159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16330,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:06,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:06,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16889.8668988415
lowpan0: alpha_W=0.01; capacity=16866.842406439428
Sending rate 764.0909091930741
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16866,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 785}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:58:36,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:58:36,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17420.968229853086
lowpan0: alpha_W=0.01; capacity=17398.173982375032
Sending rate 783.0991735630067
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17398,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:06,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:06,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17946.758547554557
lowpan0: alpha_W=0.01; capacity=17924.192242551282
Sending rate 802.0999248693643
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17924,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 21:59:36,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 21:59:36,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18467.290962079012
lowpan0: alpha_W=0.01; capacity=18444.95032012577
Sending rate 821.0999931699422
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:06,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:06,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18982.618052458223
lowpan0: alpha_W=0.01; capacity=18960.500816924512
Sending rate 840.0999993790856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:00:36,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:00:36,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18880.29187193364
lowpan0: alpha_W=0.012; capacity=18837.974807121416
Sending rate 859.0999999435533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:06,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:06,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18778.988953214306
lowpan0: alpha_W=0.012; capacity=18716.91910943596
Sending rate 877.1909090857775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18716,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:01:36,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:01:36,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19291.19906368216
lowpan0: alpha_W=0.01; capacity=19229.7499183416
Sending rate 895.1991735532525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:06,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:06,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19798.28707304534
lowpan0: alpha_W=0.01; capacity=19737.452419158184
Sending rate 913.1999248684775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19737,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:02:36,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:02:36,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:02:42,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 22:02:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 22:02:42,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 22:02:42,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 22:02:42,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 22:02:42,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-15 22:02:42,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-15 22:02:42,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-15 22:02:42,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:42,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-15 22:02:42,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:43,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19687.804202314885
lowpan0: alpha_W=0.012; capacity=19605.602990128285
Sending rate 914.8363568062252
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:06,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:06,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19578.426160291736
lowpan0: alpha_W=0.012; capacity=19475.335754246746
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19475,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 927}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:03:36,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:36,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19452.641898688817
lowpan0: alpha_W=0.012; capacity=19325.631725195784
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19325,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 921}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:06,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:06,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19328.11547970193
lowpan0: alpha_W=0.012; capacity=19177.724144493433
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19177,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 913}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:04:36,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:36,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19222.33432490491
lowpan0: alpha_W=0.012; capacity=19052.591454759513
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19052,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:06,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:06,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19117.61098165586
lowpan0: alpha_W=0.012; capacity=18928.9603573024
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 923}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:05:36,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:36,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19626.4348718393
lowpan0: alpha_W=0.01; capacity=19439.670753729377
Sending rate 931.3487597096569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 941}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:07,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:07,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20130.17052312091
lowpan0: alpha_W=0.01; capacity=19945.274046192084
Sending rate 940.1226145190598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19945,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 959}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:06:37,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:06:37,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20016.3688178897
lowpan0: alpha_W=0.012; capacity=19810.93075763778
Sending rate 957.2838740471873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19810,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 976}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:07,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:07,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19903.7051297108
lowpan0: alpha_W=0.012; capacity=19678.199588546126
Sending rate 974.2985340042898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19678,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:07:37,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:07:37,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20404.66807841369
lowpan0: alpha_W=0.01; capacity=20181.417592660666
Sending rate 991.2998667276627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20181,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1010}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:07,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:07,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20900.621397629555
lowpan0: alpha_W=0.01; capacity=20679.60341673406
Sending rate 1008.299987884333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20679,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1027}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:08:37,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:08:37,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21391.61518365326
lowpan0: alpha_W=0.01; capacity=21172.807382566716
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1044}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:07,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:07,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21877.699031816726
lowpan0: alpha_W=0.01; capacity=21661.07930874105
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21661,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:09:37,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:09:37,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22358.922041498558
lowpan0: alpha_W=0.01; capacity=22144.46851565364
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22144,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:07,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:07,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22222.83282108357
lowpan0: alpha_W=0.012; capacity=21983.734893465797
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:10:37,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:10:37,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22088.104492872735
lowpan0: alpha_W=0.012; capacity=21824.930074744207
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21824,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1109}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:07,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:07,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22567.22344794401
lowpan0: alpha_W=0.01; capacity=22306.680773996763
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22306,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:11:37,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:11:37,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23041.55121346457
lowpan0: alpha_W=0.01; capacity=22783.613966256795
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22783,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:07,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:07,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23511.135701329924
lowpan0: alpha_W=0.01; capacity=23255.777826594225
Sending rate 1138.408196105017
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23255,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1156}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:12:37,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:12:37,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:12:42,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 22:12:42,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 22:12:42,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 22:12:42,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-15 22:12:42,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-15 22:12:42,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-15 22:12:42,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-15 22:12:42,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-15 22:12:42,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 306 492
2018-04-15 22:12:42,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23976.024344316626
lowpan0: alpha_W=0.01; capacity=23723.220048328283
Sending rate 1154.400745100456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23723,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:07,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:07,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23806.26410087346
lowpan0: alpha_W=0.012; capacity=23522.541407748344
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23522,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:13:37,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:37,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23638.201459864726
lowpan0: alpha_W=0.012; capacity=23324.270910855364
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23324,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1151}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:08,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:08,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23471.81944526608
lowpan0: alpha_W=0.012; capacity=23128.3796599251
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23128,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:14:38,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:38,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23307.10125081342
lowpan0: alpha_W=0.012; capacity=22934.839104005998
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22934,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:08,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:08,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23161.530238305284
lowpan0: alpha_W=0.012; capacity=22764.621034757925
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22764,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:15:38,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:38,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23017.414935922232
lowpan0: alpha_W=0.012; capacity=22596.44558234083
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22596,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:08,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:08,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22874.74078656301
lowpan0: alpha_W=0.012; capacity=22430.288235352742
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22430,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:16:38,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:38,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22733.493378697378
lowpan0: alpha_W=0.012; capacity=22266.124776528508
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22266,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:08,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:08,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22593.658444910405
lowpan0: alpha_W=0.012; capacity=22103.931279210166
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:17:38,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:38,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22455.2218604613
lowpan0: alpha_W=0.012; capacity=21943.684103859643
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21943,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:08,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:08,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22930.669641856686
lowpan0: alpha_W=0.01; capacity=22424.247262821045
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22424,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:18:38,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:18:38,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23401.36294543812
lowpan0: alpha_W=0.01; capacity=22900.004790192834
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22900,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:08,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:08,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23867.349315983738
lowpan0: alpha_W=0.01; capacity=23371.004742290905
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23371,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:19:38,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:19:38,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24328.6758228239
lowpan0: alpha_W=0.01; capacity=23837.294694867996
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:08,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:08,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=10


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=24120.389064595664
lowpan0: alpha_W=0.012; capacity=23593.24715852958
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23593,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:20:38,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:20:38,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=23914.185173949707
lowpan0: alpha_W=0.012; capacity=23352.128192627224
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23352,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1260}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:08,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:08,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24375.04332221021
lowpan0: alpha_W=0.01; capacity=23818.60691070095
Sending rate 1258.508265232084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23818,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1274}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:21:38,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:21:38,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24831.292888988108
lowpan0: alpha_W=0.01; capacity=24280.42084159394
Sending rate 1272.591660475644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24280,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1288}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:09,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:09,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25282.979960098226
lowpan0: alpha_W=0.01; capacity=24737.616633178
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24737,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1302}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:22:39,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:22:39,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:22:42,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 22:22:42,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 22:22:42,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 22:22:42,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 22:22:42,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 22:22:42,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-15 22:22:42,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-15 22:22:42,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-15 22:22:42,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-15 22:22:42,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:22:42,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25730.150160497244
lowpan0: alpha_W=0.01; capacity=25190.24046684622
Sending rate 1300.599931078311
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25190,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1316}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:09,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:09,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25560.34865889227
lowpan0: alpha_W=0.012; capacity=24992.957581244063
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24992,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1304}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:23:39,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:39,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25392.24517230335
lowpan0: alpha_W=0.012; capacity=24798.042090269133
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24798,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1293}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:09,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:09,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25225.822720580316
lowpan0: alpha_W=0.012; capacity=24605.465585185902
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1295}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:24:39,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:39,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25061.064493374513
lowpan0: alpha_W=0.012; capacity=24415.199998163673
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24415,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1309}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:10,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:10,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24897.953848440768
lowpan0: alpha_W=0.012; capacity=24227.217598185707
Sending rate 1314.599993734392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24227,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1323}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:25:40,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:25:40,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24736.47430995636
lowpan0: alpha_W=0.012; capacity=24041.490987007477
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1337}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:10,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:10,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
