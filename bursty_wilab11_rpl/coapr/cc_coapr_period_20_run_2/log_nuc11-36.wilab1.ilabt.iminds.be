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
2018-04-14 15:02:07,173 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 15:02:07,339 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:07,339 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:09,392 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1bf7bfab70>
2018-04-14 15:02:10,414 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:10,421 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:10,426 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:10,428 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:10,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:10,431 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:10,431 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 15:02:10,431 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:10,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:10,432 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:10,432 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:10,433 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:10,434 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:10,434 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:10,434 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:10,691 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:10,691 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:10,691 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:10,691 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:11,678 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:02:38,515 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:02:40,517 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:03:43,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:45,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:47,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:49,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:51,497 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:52,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:53,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:53,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:53,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:53,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:53,502 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:53,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:53,502 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:03:53,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:54,505 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:03:54,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:54,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:54,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:54,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:54,505 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:54,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:54,506 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:03:54,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:03:54,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:54,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:11,417 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:11,418 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:05:58,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:05:58,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:06:28,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:28,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:06:58,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:06:58,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (458,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:07:28,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:28,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (570,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:07:58,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:07:58,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (651,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:08:28,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:28,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (732,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:08:59,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:08:59,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1425,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:09:29,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:29,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 99.31743717676899
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2111,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=99.31743717676899
1: allocatable_rate=124
1: delta=-24.68256282323101 (99.31743717676899-124)
1: sending_rate=121
2018-04-14 15:09:59,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-14 15:09:59,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2206.8402393825104
lowpan0: alpha_W=0.01; capacity=2206.8402393825104
Sending rate 121.75613065243354
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2206,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 135}


1: sending_rate=121.75613065243354
1: allocatable_rate=135
1: delta=-13.24386934756646 (121.75613065243354-135)
1: sending_rate=133
2018-04-14 15:10:29,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:29,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2301.4385036553517
lowpan0: alpha_W=0.01; capacity=2301.4385036553517
Sending rate 133.79601187749395
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2301,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=133.79601187749395
1: allocatable_rate=179
1: delta=-45.20398812250605 (133.79601187749395-179)
1: sending_rate=174
2018-04-14 15:10:59,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:10:59,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2978.4241186187983
lowpan0: alpha_W=0.01; capacity=2978.4241186187983
Sending rate 174.89054653431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2978,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=174.89054653431762
1: allocatable_rate=180
1: delta=-5.109453465682378 (174.89054653431762-180)
1: sending_rate=179
2018-04-14 15:11:29,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:29,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3648.6398774326103
lowpan0: alpha_W=0.01; capacity=3648.6398774326103
Sending rate 179.53550423039252
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3648,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.53550423039252
1: allocatable_rate=182
1: delta=-2.464495769607481 (179.53550423039252-182)
1: sending_rate=181
2018-04-14 15:11:59,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:11:59,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4312.153478658284
lowpan0: alpha_W=0.01; capacity=4312.153478658284
Sending rate 181.77595493003568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4312,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.77595493003568
1: allocatable_rate=207
1: delta=-25.22404506996432 (181.77595493003568-207)
1: sending_rate=204
2018-04-14 15:12:29,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:29,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4969.0319438717015
lowpan0: alpha_W=0.01; capacity=4969.0319438717015
Sending rate 204.7069049936396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4969,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.7069049936396
1: allocatable_rate=232
1: delta=-27.293095006360403 (204.7069049936396-232)
1: sending_rate=229
2018-04-14 15:12:59,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:12:59,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5006.841624432985
lowpan0: alpha_W=0.01; capacity=5006.841624432985
Sending rate 229.51880954487632
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5006,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 259}


1: sending_rate=229.51880954487632
1: allocatable_rate=259
1: delta=-29.48119045512368 (229.51880954487632-259)
1: sending_rate=256
2018-04-14 15:13:24,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:13:24,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5044.273208188655
lowpan0: alpha_W=0.01; capacity=5044.273208188655
Sending rate 256.3198917768069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5044,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 295}


1: sending_rate=256.3198917768069
1: allocatable_rate=295
1: delta=-38.68010822319309 (256.3198917768069-295)
1: sending_rate=291
2018-04-14 15:13:54,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:13:54,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
lowpan0: service_time=3
2018-04-14 15:14:11,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:11,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-14 15:14:11,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-14 15:14:11,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:11,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:11,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-14 15:14:11,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 371
2018-04-14 15:14:11,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:11,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:11,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 102 277
2018-04-14 15:14:11,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 368
2018-04-14 15:14:11,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:11,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:11,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 136 356
2018-04-14 15:14:11,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-14 15:14:11,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:11,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 170 443
2018-04-14 15:14:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 383
2018-04-14 15:14:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:11,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 204 525
2018-04-14 15:14:11,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 388
2018-04-14 15:14:11,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:11,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:14,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3194
2018-04-14 15:14:14,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5110.497142773435
lowpan0: alpha_W=0.01; capacity=5110.497142773435
Sending rate 291.48362652516425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5110,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 314}


1: sending_rate=291.48362652516425
1: allocatable_rate=314
1: delta=-22.516373474835746 (291.48362652516425-314)
1: sending_rate=311
2018-04-14 15:14:24,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:24,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
2018-04-14 15:14:46,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34328
2018-04-14 15:14:46,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:46,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34442
2018-04-14 15:14:46,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:46,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34525
2018-04-14 15:14:46,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:46,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34603
2018-04-14 15:14:46,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:46,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34682
2018-04-14 15:14:46,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:46,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34766
2018-04-14 15:14:46,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:46,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34849
2018-04-14 15:14:46,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:46,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34933
2018-04-14 15:14:46,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:47,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35012
2018-04-14 15:14:47,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:47,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35094
2018-04-14 15:14:47,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:47,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35189
2018-04-14 15:14:47,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:47,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35268
2018-04-14 15:14:47,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 311
2018-04-14 15:14:47,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5176.058838012368
lowpan0: alpha_W=0.01; capacity=5176.058838012368
Sending rate 311.9530569568331
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5176,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 312}


1: sending_rate=311.9530569568331
1: allocatable_rate=312
1: delta=-0.04694304316689113 (311.9530569568331-312)
1: sending_rate=311
2018-04-14 15:14:54,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:14:54,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5182.631582965578
lowpan0: alpha_W=0.01; capacity=5182.631582965578
Sending rate 311.9957324506212
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5182,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=311.9957324506212
1: allocatable_rate=284
1: delta=27.995732450621176 (311.9957324506212-284)
1: sending_rate=311
2018-04-14 15:15:24,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:24,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5189.138600469255
lowpan0: alpha_W=0.01; capacity=5189.138600469255
Sending rate 311.9957324506212
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5189,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=311.9957324506212
1: allocatable_rate=284
1: delta=27.995732450621176 (311.9957324506212-284)
1: sending_rate=311
2018-04-14 15:15:54,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:54,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5224.747214464563
lowpan0: alpha_W=0.01; capacity=5224.747214464563
Sending rate 311.9957324506212
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5224,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 308}


1: sending_rate=311.9957324506212
1: allocatable_rate=308
1: delta=3.995732450621176 (311.9957324506212-308)
1: sending_rate=311
2018-04-14 15:16:24,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:24,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5259.999742319917
lowpan0: alpha_W=0.01; capacity=5259.999742319917
Sending rate 311.9957324506212
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 332}


1: sending_rate=311.9957324506212
1: allocatable_rate=332
1: delta=-20.004267549378824 (311.9957324506212-332)
1: sending_rate=330
2018-04-14 15:16:54,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:16:54,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5324.0664115633845
lowpan0: alpha_W=0.01; capacity=5324.0664115633845
Sending rate 330.1814302227837
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5324,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 355}


1: sending_rate=330.1814302227837
1: allocatable_rate=355
1: delta=-24.818569777216283 (330.1814302227837-355)
1: sending_rate=352
2018-04-14 15:17:25,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:25,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5387.492414114417
lowpan0: alpha_W=0.01; capacity=5387.492414114417
Sending rate 352.7437663838894
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5387,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 379}


1: sending_rate=352.7437663838894
1: allocatable_rate=379
1: delta=-26.256233616110592 (352.7437663838894-379)
1: sending_rate=376
2018-04-14 15:17:55,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:17:55,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5421.117489973273
lowpan0: alpha_W=0.01; capacity=5421.117489973273
Sending rate 376.6130696712627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5421,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=376.6130696712627
1: allocatable_rate=402
1: delta=-25.38693032873732 (376.6130696712627-402)
1: sending_rate=399
2018-04-14 15:18:25,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:25,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5454.40631507354
lowpan0: alpha_W=0.01; capacity=5454.40631507354
Sending rate 399.69209724284207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5454,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 425}


1: sending_rate=399.69209724284207
1: allocatable_rate=425
1: delta=-25.307902757157933 (399.69209724284207-425)
1: sending_rate=422
2018-04-14 15:18:55,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:18:55,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5516.528918589472
lowpan0: alpha_W=0.01; capacity=5516.528918589472
Sending rate 422.6992815675311
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5516,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=422.6992815675311
1: allocatable_rate=447
1: delta=-24.300718432468898 (422.6992815675311-447)
1: sending_rate=444
2018-04-14 15:19:25,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:25,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5578.030296070244
lowpan0: alpha_W=0.01; capacity=5578.030296070244
Sending rate 444.7908437788665
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5578,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:19:55,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:19:55,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6222.249993109542
lowpan0: alpha_W=0.01; capacity=6222.249993109542
Sending rate 467.7082585253515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6222,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:20:25,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:25,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6860.027493178446
lowpan0: alpha_W=0.01; capacity=6860.027493178446
Sending rate 467.9734780477592
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6860,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:20:55,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:55,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6908.093884913328
lowpan0: alpha_W=0.01; capacity=6908.093884913328
Sending rate 467.9734780477592
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6908,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:21:25,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:25,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6955.679612730862
lowpan0: alpha_W=0.01; capacity=6955.679612730862
Sending rate 487.0884980043418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6955,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:21:55,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:21:55,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7002.7894832702195
lowpan0: alpha_W=0.01; capacity=7002.7894832702195
Sending rate 508.8262270913038
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7002,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:22:25,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:25,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7049.428255104184
lowpan0: alpha_W=0.01; capacity=7049.428255104184
Sending rate 530.8023842810276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7049,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:22:55,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:22:55,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7095.60063921981
lowpan0: alpha_W=0.01; capacity=7095.60063921981
Sending rate 551.8911258437298
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7095,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:23:25,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:25,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7141.3112994942785
lowpan0: alpha_W=0.01; capacity=7141.3112994942785
Sending rate 573.8082841676118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7141,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:23:55,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:23:55,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:11,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7157.398186499336
lowpan0: alpha_W=0.01; capacity=7157.398186499336
Sending rate 594.8916621970557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7157,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:24:25,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:25,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:43,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31241
2018-04-14 15:24:43,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33385
2018-04-14 15:24:45,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33452
2018-04-14 15:24:45,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35742
2018-04-14 15:24:47,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35804
2018-04-14 15:24:47,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35865
2018-04-14 15:24:47,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35927
2018-04-14 15:24:47,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:48,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36000
2018-04-14 15:24:48,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:48,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36061
2018-04-14 15:24:48,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:48,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36127
2018-04-14 15:24:48,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:48,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36193
2018-04-14 15:24:48,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:48,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36255
2018-04-14 15:24:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:48,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36321
2018-04-14 15:24:48,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:48,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36395
2018-04-14 15:24:48,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38788
2018-04-14 15:24:50,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38869
2018-04-14 15:24:50,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:51,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38938
2018-04-14 15:24:51,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:51,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39001
2018-04-14 15:24:51,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:51,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39067
2018-04-14 15:24:51,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:51,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7173.324204634342
lowpan0: alpha_W=0.01; capacity=7173.324204634342
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7173,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:24:55,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:55,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7171.590962587999
lowpan0: alpha_W=0.012; capacity=7171.24431417873
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7171,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:25,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:25,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7169.875052962118
lowpan0: alpha_W=0.012; capacity=7169.189382408585
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7169,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:25:56,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:56,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7214.842969099164
lowpan0: alpha_W=0.01; capacity=7214.1641552511655
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7214,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:26,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:26,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7259.361206074839
lowpan0: alpha_W=0.01; capacity=7258.689180365321
Sending rate 605.9081955553476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7258,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:26:56,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:26:56,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7303.434260680758
lowpan0: alpha_W=0.01; capacity=7302.768955228335
Sending rate 625.0825632323043
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7302,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:26,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:26,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7347.066584740617
lowpan0: alpha_W=0.01; capacity=7346.407932342718
Sending rate 645.9165966574822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7346,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:27:56,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:27:56,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7973.595918893211
lowpan0: alpha_W=0.01; capacity=7972.94385301929
Sending rate 666.9015087870438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7972,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:26,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:26,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8593.859959704278
lowpan0: alpha_W=0.01; capacity=8593.214414489097
Sending rate 686.9910462533676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8593,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:28:56,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:28:56,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8624.588026773901
lowpan0: alpha_W=0.01; capacity=8623.948937010871
Sending rate 706.9991860230334
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8623,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:26,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:26,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8655.008813172828
lowpan0: alpha_W=0.01; capacity=8654.376114307428
Sending rate 726.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8654,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:29:56,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:29:56,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9268.4587250411
lowpan0: alpha_W=0.01; capacity=9267.832353164353
Sending rate 728.8181750910994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9267,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:26,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:26,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9875.77413779069
lowpan0: alpha_W=0.01; capacity=9875.15402963271
Sending rate 746.2561977355545
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9875,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:30:56,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:30:56,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10477.016396412782
lowpan0: alpha_W=0.01; capacity=10476.402489336382
Sending rate 766.0232907032322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10476,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:26,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:26,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11072.246232448655
lowpan0: alpha_W=0.01; capacity=11071.638464443018
Sending rate 785.0930264275665
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11071,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:31:57,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:31:57,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11078.190436790834
lowpan0: alpha_W=0.01; capacity=11077.588746465253
Sending rate 804.0993660388697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11077,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:27,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:27,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11084.075199089591
lowpan0: alpha_W=0.01; capacity=11083.479525667266
Sending rate 823.09994236717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11083,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:32:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:32:57,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11673.234447098695
lowpan0: alpha_W=0.01; capacity=11672.644730410593
Sending rate 842.0999947606518
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11672,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:27,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:27,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12256.502102627708
lowpan0: alpha_W=0.01; capacity=12255.918283106486
Sending rate 860.1909086146047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12255,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:33:57,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:33:57,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:11,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:20,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8406
2018-04-14 15:34:20,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:20,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8481
2018-04-14 15:34:20,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:20,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8547
2018-04-14 15:34:20,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:20,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8617
2018-04-14 15:34:20,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12833.93708160143
lowpan0: alpha_W=0.01; capacity=12833.359100275422
Sending rate 878.1991735104186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12833,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:27,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:27,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:34:39,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27924
2018-04-14 15:34:39,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:39,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28024
2018-04-14 15:34:39,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28124
2018-04-14 15:34:40,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28221
2018-04-14 15:34:40,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28317
2018-04-14 15:34:40,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28412
2018-04-14 15:34:40,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28508
2018-04-14 15:34:40,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28608
2018-04-14 15:34:40,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28704
2018-04-14 15:34:40,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28802
2018-04-14 15:34:40,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28900
2018-04-14 15:34:40,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:40,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28997
2018-04-14 15:34:40,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:41,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29103
2018-04-14 15:34:41,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:41,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29198
2018-04-14 15:34:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:41,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29294
2018-04-14 15:34:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:41,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13405.597710785416
lowpan0: alpha_W=0.01; capacity=13405.025509272667
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13405,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:34:58,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:58,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13329.875067010895
lowpan0: alpha_W=0.012; capacity=13314.165203161396
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13314,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 885}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:28,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:28,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13254.90964967412
lowpan0: alpha_W=0.012; capacity=13224.39522072346
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13224,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:35:58,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:58,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13209.86055317738
lowpan0: alpha_W=0.012; capacity=13170.702478074778
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13170,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:28,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:28,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13165.261947645606
lowpan0: alpha_W=0.012; capacity=13117.654048337881
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13117,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:36:58,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:58,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13121.10932816915
lowpan0: alpha_W=0.012; capacity=13065.242199757826
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13065,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:28,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:28,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13077.398234887458
lowpan0: alpha_W=0.012; capacity=13013.459293360731
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13013,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:37:58,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:58,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13646.624252538582
lowpan0: alpha_W=0.01; capacity=13583.324700427123
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13583,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:28,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:28,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14210.158010013196
lowpan0: alpha_W=0.01; capacity=14147.491453422852
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14147,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:38:58,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:38:58,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14184.72309657973
lowpan0: alpha_W=0.012; capacity=14117.721555981778
Sending rate 908.7454477149621
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14117,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:28,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:28,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14159.542532280599
lowpan0: alpha_W=0.012; capacity=14088.308897309997
Sending rate 926.2495861559056
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14088,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 946}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:39:58,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:39:58,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14717.947106957792
lowpan0: alpha_W=0.01; capacity=14647.425808336897
Sending rate 944.204507832355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14647,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:28,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:28,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15270.767635888214
lowpan0: alpha_W=0.01; capacity=15200.951550253527
Sending rate 961.2913188938504
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15200,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 981}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:40:58,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:40:58,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15818.059959529332
lowpan0: alpha_W=0.01; capacity=15748.942034750991
Sending rate 979.2083017176228
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15748,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:28,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:28,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16359.879359934039
lowpan0: alpha_W=0.01; capacity=16291.45261440348
Sending rate 996.2916637925111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16291,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1015}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:41:58,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:41:58,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16896.2805663347
lowpan0: alpha_W=0.01; capacity=16828.538088259447
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16828,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:28,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:28,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17427.31776067135
lowpan0: alpha_W=0.01; capacity=17360.252707376854
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17360,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:42:58,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:42:58,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17369.711249731306
lowpan0: alpha_W=0.012; capacity=17291.92967488833
Sending rate 1046.308258199694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17291,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:29,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:29,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17312.68080390066
lowpan0: alpha_W=0.012; capacity=17224.42651878967
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17224,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1097}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:43:59,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:43:59,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:11,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17839.553995861654
lowpan0: alpha_W=0.01; capacity=17752.182253601775
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17752,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:29,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:29,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
2018-04-14 15:44:42,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30573
2018-04-14 15:44:42,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:44,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32676
2018-04-14 15:44:44,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:44,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32746
2018-04-14 15:44:44,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:44,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32824
2018-04-14 15:44:44,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:44,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32899
2018-04-14 15:44:44,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32976
2018-04-14 15:44:45,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33046
2018-04-14 15:44:45,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33116
2018-04-14 15:44:45,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33186
2018-04-14 15:44:45,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33260
2018-04-14 15:44:45,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33330
2018-04-14 15:44:45,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33404
2018-04-14 15:44:45,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33475
2018-04-14 15:44:45,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33549
2018-04-14 15:44:45,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33620
2018-04-14 15:44:45,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33690
2018-04-14 15:44:45,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33761
2018-04-14 15:44:45,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33832
2018-04-14 15:44:45,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:45,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33902
2018-04-14 15:44:45,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:46,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33977
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17731.158455903038
lowpan0: alpha_W=0.012; capacity=17623.156066558553
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17623,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:44:59,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:44:59,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17623.84687134401
lowpan0: alpha_W=0.012; capacity=17495.67819375985
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17495,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1118}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:29,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:29,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17564.275069297237
lowpan0: alpha_W=0.012; capacity=17425.73005543473
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17425,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:45:59,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:59,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17505.298985270932
lowpan0: alpha_W=0.012; capacity=17356.621294769513
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17356,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:29,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:29,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17417.745995418223
lowpan0: alpha_W=0.012; capacity=17253.34183923228
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17253,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:46:59,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:59,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17331.06853546404
lowpan0: alpha_W=0.012; capacity=17151.30173716149
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17151,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:29,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:29,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17857.7578501094
lowpan0: alpha_W=0.01; capacity=17679.788719789878
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17679,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:47:59,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:59,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18379.180271608304
lowpan0: alpha_W=0.01; capacity=18202.99083259198
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18202,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1137}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:29,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:29,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18282.88846889222
lowpan0: alpha_W=0.012; capacity=18089.554942600877
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18089,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:48:59,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:48:59,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18187.559584203296
lowpan0: alpha_W=0.012; capacity=17977.480283289668
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17977,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:29,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:29,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18705.683988361263
lowpan0: alpha_W=0.01; capacity=18497.70548045677
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18497,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:49:59,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:49:59,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19218.62714847765
lowpan0: alpha_W=0.01; capacity=19012.728425652203
Sending rate 1181.499719884749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19012,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:29,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:29,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19726.440876992874
lowpan0: alpha_W=0.01; capacity=19522.60114139568
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19522,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:50:59,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:50:59,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20229.176468222944
lowpan0: alpha_W=0.01; capacity=20027.375129981723
Sending rate 1211.582642313097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20027,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1228}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:30,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:30,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20726.884703540716
lowpan0: alpha_W=0.01; capacity=20527.101378681906
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20527,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1243}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:00,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:00,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21219.61585650531
lowpan0: alpha_W=0.01; capacity=21021.830364895086
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21021,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1257}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:52:30,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:52:30,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21094.919697940255
lowpan0: alpha_W=0.012; capacity=20874.568400516346
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20874,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1272}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:00,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:00,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20971.47050096085
lowpan0: alpha_W=0.012; capacity=20729.073579710148
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20729,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1286}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:53:30,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:53:30,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21461.75579595124
lowpan0: alpha_W=0.01; capacity=21221.782843913046
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21221,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1300}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:00,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:00,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:11,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21947.13823799173
lowpan0: alpha_W=0.01; capacity=21709.565015473916
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21709,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1314}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:54:30,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:30,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:54:42,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30289
2018-04-14 15:54:42,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21815.166855611813
lowpan0: alpha_W=0.012; capacity=21554.05023528823
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21554,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1301}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:00,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:00,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:55:24,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71422
2018-04-14 15:55:24,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21684.515187055695
lowpan0: alpha_W=0.012; capacity=21400.40163246477
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21400,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1289}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:55:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:30,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21537.670035185136
lowpan0: alpha_W=0.012; capacity=21227.596812875192
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21227,), 'interface': 'lowpan0'}
2018-04-14 15:55:59,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 106105
2018-04-14 15:55:59,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:00,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:00,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21392.293334833284
lowpan0: alpha_W=0.012; capacity=21056.86565112069
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21056,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:56:30,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:30,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:56:31,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 137231
2018-04-14 15:56:31,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21222.12040148495
lowpan0: alpha_W=0.012; capacity=20856.68326330724
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:00,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:00,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:57:04,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 169786
2018-04-14 15:57:04,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21053.649197470102
lowpan0: alpha_W=0.012; capacity=20658.903064147555
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20658,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1241}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:57:30,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:30,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:57:45,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 210090
2018-04-14 15:57:45,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20886.8627054954
lowpan0: alpha_W=0.012; capacity=20463.496227377786
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20463,), 'interface': 'lowpan0'}
2018-04-14 15:58:17,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 241931
2018-04-14 15:58:17,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20721.744078440446
lowpan0: alpha_W=0.012; capacity=20270.43427264925
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20270,), 'interface': 'lowpan0'}
2018-04-14 15:58:55,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 279678
2018-04-14 15:58:55,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
