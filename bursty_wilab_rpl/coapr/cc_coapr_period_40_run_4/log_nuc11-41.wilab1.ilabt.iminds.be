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
2018-04-15 01:34:46,015 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 01:34:46,181 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:46,181 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:48,251 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff6ada7c2b0>
2018-04-15 01:34:49,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:49,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:49,283 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:49,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:49,286 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:49,289 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:49,289 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 01:34:49,289 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:49,289 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:49,290 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:49,290 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:49,290 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:49,290 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:49,290 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:49,290 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:49,532 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:49,532 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:49,532 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:49,532 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:50,520 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:17,509 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:22,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:24,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:26,152 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:28,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:30,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:31,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:32,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:32,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:32,211 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:32,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:32,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:32,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:32,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:32,212 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:33,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:33,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:33,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:33,215 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:33,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:33,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:33,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:33,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:33,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:33,216 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:33,216 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:43,055 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:43,057 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:37,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:37,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:39:07,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:07,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:37,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:37,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=391.33706337499996
lowpan0: alpha_W=0.01; capacity=391.33706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (391,), 'msg_type': 'event'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:40:07,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:07,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=437.42369274124997
lowpan0: alpha_W=0.01; capacity=437.42369274124997
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (437,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:38,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:38,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=483.0494558138375
lowpan0: alpha_W=0.01; capacity=483.0494558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (483,), 'msg_type': 'event'}
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=65
1: delta=-23.49111772047364 (41.50888227952636-65)
1: sending_rate=62
2018-04-15 01:41:08,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:41:08,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=528.2189612556991
lowpan0: alpha_W=0.01; capacity=528.2189612556991
Sending rate 62.86444384359331
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (528,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=62.86444384359331
1: allocatable_rate=73
1: delta=-10.135556156406693 (62.86444384359331-73)
1: sending_rate=72
2018-04-15 01:41:38,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:38,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1222.936771643142
lowpan0: alpha_W=0.01; capacity=1222.936771643142
Sending rate 72.07858580396302
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1222,), 'msg_type': 'event'}
{'rate_allocation': 88, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.07858580396302
1: allocatable_rate=88
1: delta=-15.921414196036977 (72.07858580396302-88)
1: sending_rate=86
2018-04-15 01:42:08,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-15 01:42:08,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1910.7074039267106
lowpan0: alpha_W=0.01; capacity=1910.7074039267106
Sending rate 86.55259870945119
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1910,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=86.55259870945119
1: allocatable_rate=128
1: delta=-41.44740129054881 (86.55259870945119-128)
1: sending_rate=124
2018-04-15 01:42:38,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 124
2018-04-15 01:42:38,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2591.6003298874434
lowpan0: alpha_W=0.01; capacity=2591.6003298874434
Sending rate 124.23205442813193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2591,), 'msg_type': 'event'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=124.23205442813193
1: allocatable_rate=153
1: delta=-28.76794557186807 (124.23205442813193-153)
1: sending_rate=150
2018-04-15 01:43:08,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:08,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3265.684326588569
lowpan0: alpha_W=0.01; capacity=3265.684326588569
Sending rate 150.38473222073927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3265,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.38473222073927
1: allocatable_rate=179
1: delta=-28.615267779260734 (150.38473222073927-179)
1: sending_rate=176
2018-04-15 01:43:38,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3933.0274833226836
lowpan0: alpha_W=0.01; capacity=3933.0274833226836
Sending rate 176.39861202006722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3933,), 'msg_type': 'event'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.39861202006722
1: allocatable_rate=180
1: delta=-3.601387979932781 (176.39861202006722-180)
1: sending_rate=179
2018-04-15 01:44:08,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:08,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4593.697208489457
lowpan0: alpha_W=0.01; capacity=4593.697208489457
Sending rate 179.67260109273337
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4593,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67260109273337
1: allocatable_rate=182
1: delta=-2.327398907266627 (179.67260109273337-182)
1: sending_rate=181
2018-04-15 01:44:38,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:38,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4635.260236404562
lowpan0: alpha_W=0.01; capacity=4635.260236404562
Sending rate 181.7884182811576
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4635,), 'msg_type': 'event'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884182811576
1: allocatable_rate=207
1: delta=-25.21158171884241 (181.7884182811576-207)
1: sending_rate=204
2018-04-15 01:45:08,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:08,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4676.407634040516
lowpan0: alpha_W=0.01; capacity=4676.407634040516
Sending rate 204.70803802555977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4676,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.70803802555977
1: allocatable_rate=232
1: delta=-27.291961974440227 (204.70803802555977-232)
1: sending_rate=229
2018-04-15 01:45:38,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:38,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5329.643557700111
lowpan0: alpha_W=0.01; capacity=5329.643557700111
Sending rate 229.51891254777817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5329,), 'msg_type': 'event'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51891254777817
1: allocatable_rate=256
1: delta=-26.48108745222183 (229.51891254777817-256)
1: sending_rate=253
2018-04-15 01:46:08,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:08,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5976.34712212311
lowpan0: alpha_W=0.01; capacity=5976.34712212311
Sending rate 253.59262841343437
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5976,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262841343437
1: allocatable_rate=281
1: delta=-27.40737158656563 (253.59262841343437-281)
1: sending_rate=278
2018-04-15 01:46:38,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:38,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:43,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:43,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 01:46:43,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 01:46:43,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:43,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:43,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 01:46:43,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 01:46:43,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:43,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:50,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7717
2018-04-15 01:46:50,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:50,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7763
2018-04-15 01:46:50,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7830
2018-04-15 01:46:51,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7876
2018-04-15 01:46:51,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7931
2018-04-15 01:46:51,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7977
2018-04-15 01:46:51,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8022
2018-04-15 01:46:51,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8071
2018-04-15 01:46:51,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:54,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11045
2018-04-15 01:46:54,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:56,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13305
2018-04-15 01:46:56,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:56,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13351
2018-04-15 01:46:56,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:56,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13398
2018-04-15 01:46:56,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6033.250317568546
lowpan0: alpha_W=0.01; capacity=6033.250317568546
Sending rate 278.50842076485765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6033,), 'msg_type': 'event'}
2018-04-15 01:47:04,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20592
2018-04-15 01:47:04,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20646
2018-04-15 01:47:04,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20712
2018-04-15 01:47:04,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20761
2018-04-15 01:47:04,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20805
2018-04-15 01:47:04,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20854
2018-04-15 01:47:04,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20899
2018-04-15 01:47:04,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20949
2018-04-15 01:47:04,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20994
2018-04-15 01:47:04,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21039
2018-04-15 01:47:04,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21095
2018-04-15 01:47:04,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21143
2018-04-15 01:47:04,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21214
2018-04-15 01:47:04,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21259
2018-04-15 01:47:04,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21304
2018-04-15 01:47:04,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21354
2018-04-15 01:47:04,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1054 21403
2018-04-15 01:47:04,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21448
2018-04-15 01:47:04,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21506
2018-04-15 01:47:04,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21567
2018-04-15 01:47:04,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 24195
2018-04-15 01:47:07,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24240
2018-04-15 01:47:07,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24289
2018-04-15 01:47:07,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 24345
2018-04-15 01:47:07,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24405
2018-04-15 01:47:07,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:07,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24450
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842076485765
1: allocatable_rate=281
1: delta=-2.4915792351423534 (278.50842076485765-281)
1: sending_rate=280
2018-04-15 01:47:08,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:08,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6089.584481059527
lowpan0: alpha_W=0.01; capacity=6089.584481059527
Sending rate 280.7734927968052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6089,), 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.7734927968052
1: allocatable_rate=282
1: delta=-1.2265072031947852 (280.7734927968052-282)
1: sending_rate=281
2018-04-15 01:47:33,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:33,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6087.021969582265
lowpan0: alpha_W=0.012; capacity=6086.509467286813
Sending rate 281.8884993451641
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6086,), 'msg_type': 'event'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993451641
1: allocatable_rate=366
1: delta=-84.11150065483588 (281.8884993451641-366)
1: sending_rate=358
2018-04-15 01:48:03,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:48:03,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6084.485083219775
lowpan0: alpha_W=0.012; capacity=6083.471353679371
Sending rate 358.3534999404695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6083,), 'msg_type': 'event'}
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.3534999404695
1: allocatable_rate=365
1: delta=-6.646500059530524 (358.3534999404695-365)
1: sending_rate=364
2018-04-15 01:48:33,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:33,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6081.97356572091
lowpan0: alpha_W=0.012; capacity=6080.469697435218
Sending rate 364.39577272186085
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6080,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=364.39577272186085
1: allocatable_rate=280
1: delta=84.39577272186085 (364.39577272186085-280)
1: sending_rate=287
2018-04-15 01:49:04,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:04,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6079.487163397034
lowpan0: alpha_W=0.012; capacity=6077.504061065995
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6077,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:34,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:34,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6718.692291763064
lowpan0: alpha_W=0.01; capacity=6716.729020455336
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6716,), 'msg_type': 'event'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:50:04,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:50:04,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7351.505368845433
lowpan0: alpha_W=0.01; capacity=7349.561730250782
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7349,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:34,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:34,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7977.990315156978
lowpan0: alpha_W=0.01; capacity=7976.066112948274
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7976,), 'msg_type': 'event'}
{'rate_allocation': 364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:51:04,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:51:04,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8598.210412005408
lowpan0: alpha_W=0.01; capacity=8596.305451818791
Sending rate 360.5166584094476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8596,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:51:34,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:51:34,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8628.89497455202
lowpan0: alpha_W=0.01; capacity=8627.009063967269
Sending rate 426.4106053099498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8627,), 'msg_type': 'event'}
{'rate_allocation': 429, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:52:04,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:04,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8659.272691473167
lowpan0: alpha_W=0.01; capacity=8657.405639994262
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8657,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:52:34,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:34,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9272.679964558434
lowpan0: alpha_W=0.01; capacity=9270.83158359432
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9270,), 'msg_type': 'event'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:53:04,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:53:04,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9879.95316491285
lowpan0: alpha_W=0.01; capacity=9878.123267758376
Sending rate 442.6149636802475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9878,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:53:34,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:34,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10481.15363326372
lowpan0: alpha_W=0.01; capacity=10479.342035080792
Sending rate 464.78317851638616
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10479,), 'msg_type': 'event'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:54:04,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:04,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11076.342096931083
lowpan0: alpha_W=0.01; capacity=11074.548614729983
Sending rate 486.7984707742169
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11074,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:54:34,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:54:34,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11665.578675961771
lowpan0: alpha_W=0.01; capacity=11663.803128582684
Sending rate 553.3453155249288
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11663,), 'msg_type': 'event'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:55:04,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:04,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12248.922889202153
lowpan0: alpha_W=0.01; capacity=12247.165097296856
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12247,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:55:34,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:34,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12243.100326976797
lowpan0: alpha_W=0.012; capacity=12240.199116129294
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12240,), 'msg_type': 'event'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:56:04,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:56:04,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12237.335990373695
lowpan0: alpha_W=0.012; capacity=12233.316726735742
Sending rate 574.0772340126027
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12233,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:56:34,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:34,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:43,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:57,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14008
2018-04-15 01:56:57,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16047
2018-04-15 01:56:59,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16110
2018-04-15 01:56:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:59,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16168
2018-04-15 01:56:59,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19136
2018-04-15 01:57:02,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19194
2018-04-15 01:57:02,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:02,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19253
2018-04-15 01:57:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12202.462630469958
lowpan0: alpha_W=0.012; capacity=12191.516926014912
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12191,), 'msg_type': 'event'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:57:04,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:04,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12167.938004165258
lowpan0: alpha_W=0.012; capacity=12150.218722902733
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12150,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:57:34,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:34,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:40,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56793
2018-04-15 01:57:40,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:47,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 63793
2018-04-15 01:57:47,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63859
2018-04-15 01:57:48,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63922
2018-04-15 01:57:48,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64000
2018-04-15 01:57:48,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64063
2018-04-15 01:57:48,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64128
2018-04-15 01:57:48,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64191
2018-04-15 01:57:48,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64253
2018-04-15 01:57:48,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64315
2018-04-15 01:57:48,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64382
2018-04-15 01:57:48,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64446
2018-04-15 01:57:48,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64508
2018-04-15 01:57:48,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64572
2018-04-15 01:57:48,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64645
2018-04-15 01:57:48,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64712
2018-04-15 01:57:48,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:48,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64778
2018-04-15 01:57:48,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:49,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64840
2018-04-15 01:57:49,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:51,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67557
2018-04-15 01:57:51,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:51,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67624
2018-04-15 01:57:51,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67686
2018-04-15 01:57:51,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:51,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67757
2018-04-15 01:57:51,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67821
2018-04-15 01:57:52,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67884
2018-04-15 01:57:52,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67947
2018-04-15 01:57:52,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68018
2018-04-15 01:57:52,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 68100
2018-04-15 01:57:52,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 68178
2018-04-15 01:57:52,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:52,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68248
2018-04-15 01:57:52,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:55,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 70884
2018-04-15 01:57:55,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:55,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 70967
2018-04-15 01:57:55,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:55,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71039
2018-04-15 01:57:55,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:55,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 71111


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12116.258624123606
lowpan0: alpha_W=0.012; capacity=12088.4160982279
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12088,), 'msg_type': 'event'}
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:58:05,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:58:05,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12065.09603788237
lowpan0: alpha_W=0.012; capacity=12027.355105049166
Sending rate 656.8105556529968
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12027,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:58:35,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:35,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12002.77841083688
lowpan0: alpha_W=0.012; capacity=11953.026843788575
Sending rate 658.8009596048179
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11953,), 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:59:05,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:59:05,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11941.083960061846
lowpan0: alpha_W=0.012; capacity=11879.590521663113
Sending rate 744.4364508731653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11879,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:59:35,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:35,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11909.173120461228
lowpan0: alpha_W=0.012; capacity=11842.035435403155
Sending rate 747.6760409884696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11842,), 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 02:00:05,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:05,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11877.581389256615
lowpan0: alpha_W=0.012; capacity=11804.931010178318
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11804,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 02:00:35,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:35,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11846.30557536405
lowpan0: alpha_W=0.012; capacity=11768.271838056178
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11768,), 'msg_type': 'event'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:01:05,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:01:05,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11815.342519610409
lowpan0: alpha_W=0.012; capacity=11732.052575999503
Sending rate 590.8072400081692
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11732,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:01:35,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:35,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11813.855761080971
lowpan0: alpha_W=0.012; capacity=11731.26794508751
Sending rate 610.0733854552881
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11731,), 'msg_type': 'event'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:02:05,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:05,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11812.383870136828
lowpan0: alpha_W=0.012; capacity=11730.492729746458
Sending rate 630.915762314117
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11730,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:02:35,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:35,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12394.260031435459
lowpan0: alpha_W=0.01; capacity=12313.187802448994
Sending rate 632.810523846738
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12313,), 'msg_type': 'event'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:03:05,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:05,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12970.317431121104
lowpan0: alpha_W=0.01; capacity=12890.055924424505
Sending rate 651.1645930769762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12890,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:03:35,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:35,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12928.114256809893
lowpan0: alpha_W=0.012; capacity=12840.375253331411
Sending rate 671.9240539160887
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12840,), 'msg_type': 'event'}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:04:05,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:05,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12886.333114241794
lowpan0: alpha_W=0.012; capacity=12791.290750291433
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12791,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:35,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:35,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13457.469783099375
lowpan0: alpha_W=0.01; capacity=13363.377842788519
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13363,), 'msg_type': 'event'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:05:05,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:05,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14022.895085268381
lowpan0: alpha_W=0.01; capacity=13929.744064360633
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13929,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:35,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:35,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14582.666134415696
lowpan0: alpha_W=0.01; capacity=14490.446623717027
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14490,), 'msg_type': 'event'}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:06:05,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:05,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15136.839473071539
lowpan0: alpha_W=0.01; capacity=15045.542157479857
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15045,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:36,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:36,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:43,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:51,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8676
2018-04-15 02:06:51,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15685.471078340823
lowpan0: alpha_W=0.01; capacity=15595.086735905057
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15595,), 'msg_type': 'event'}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:07:06,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:06,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:23,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39936
2018-04-15 02:07:23,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40039
2018-04-15 02:07:23,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40114
2018-04-15 02:07:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:23,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40190
2018-04-15 02:07:23,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42423
2018-04-15 02:07:26,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42509
2018-04-15 02:07:26,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42610
2018-04-15 02:07:26,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42707
2018-04-15 02:07:26,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42813
2018-04-15 02:07:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42903
2018-04-15 02:07:26,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42991
2018-04-15 02:07:26,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43062
2018-04-15 02:07:26,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:26,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43133
2018-04-15 02:07:26,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43209
2018-04-15 02:07:27,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43279
2018-04-15 02:07:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43367
2018-04-15 02:07:27,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43438
2018-04-15 02:07:27,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43539
2018-04-15 02:07:27,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43627
2018-04-15 02:07:27,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43702
2018-04-15 02:07:27,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43774
2018-04-15 02:07:27,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43845
2018-04-15 02:07:27,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43917
2018-04-15 02:07:27,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43989
2018-04-15 02:07:27,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 44065
2018-04-15 02:07:27,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44136
2018-04-15 02:07:27,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46601
2018-04-15 02:07:30,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:30,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46682
2018-04-15 02:07:30,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49503
2018-04-15 02:07:33,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49607
2018-04-15 02:07:33,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 49679
2018-04-15 02:07:33,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49750
2018-04-15 02:07:33,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49824
2018-04-15 02:07:33,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 49895
2018-04-15 02:07:33,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:33,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49966
2018-04-15 02:07:33,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16228.616367557413
lowpan0: alpha_W=0.01; capacity=16139.135868546007
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16139,), 'msg_type': 'event'}
2018-04-15 02:07:33,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 50046
2018-04-15 02:07:33,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:34,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50121
2018-04-15 02:07:34,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
lowpan0: service_time=6
2018-04-15 02:07:36,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52605
2018-04-15 02:07:36,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:36,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52676
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:36,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:36,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16124.663537215172
lowpan0: alpha_W=0.012; capacity=16015.466238123456
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16015,), 'msg_type': 'event'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:08:06,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:06,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16021.750235176354
lowpan0: alpha_W=0.012; capacity=15893.280643265975
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15893,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:36,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:36,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15931.532732824591
lowpan0: alpha_W=0.012; capacity=15786.561275546783
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15786,), 'msg_type': 'event'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:09:06,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:06,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15842.217405496345
lowpan0: alpha_W=0.012; capacity=15681.122540240221
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15681,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:36,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:36,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15753.795231441381
lowpan0: alpha_W=0.012; capacity=15576.949069757338
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15576,), 'msg_type': 'event'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:10:06,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:06,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15666.257279126967
lowpan0: alpha_W=0.012; capacity=15474.02568092025
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15474,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:36,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:36,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15597.094706335696
lowpan0: alpha_W=0.012; capacity=15393.337372749205
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15393,), 'msg_type': 'event'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:11:06,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:06,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15528.62375927234
lowpan0: alpha_W=0.012; capacity=15313.617324276214
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15313,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:36,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:36,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16073.337521679616
lowpan0: alpha_W=0.01; capacity=15860.481151033451
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15860,), 'msg_type': 'event'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:12:06,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:06,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16612.60414646282
lowpan0: alpha_W=0.01; capacity=16401.876339523114
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16401,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:36,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:36,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16563.14477166486
lowpan0: alpha_W=0.012; capacity=16345.053823448838
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16345,), 'msg_type': 'event'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:06,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:06,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16485.013323948213
lowpan0: alpha_W=0.012; capacity=16253.913177567452
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16253,), 'msg_type': 'event'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:36,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:36,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16407.66319070873
lowpan0: alpha_W=0.012; capacity=16163.866219436642
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16163,), 'msg_type': 'event'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:06,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:06,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16331.08655880164
lowpan0: alpha_W=0.012; capacity=16074.899824803402
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16074,), 'msg_type': 'event'}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:36,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:36,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16255.275693213624
lowpan0: alpha_W=0.012; capacity=15987.001026905762
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15987,), 'msg_type': 'event'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:07,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:07,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16180.222936281487
lowpan0: alpha_W=0.012; capacity=15900.157014582892
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15900,), 'msg_type': 'event'}
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:37,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:37,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16105.920706918672
lowpan0: alpha_W=0.012; capacity=15814.355130407897
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15814,), 'msg_type': 'event'}
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:07,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:07,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16644.861499849485
lowpan0: alpha_W=0.01; capacity=16356.211579103818
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16356,), 'msg_type': 'event'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:37,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:37,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:43,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17178.41288485099
lowpan0: alpha_W=0.01; capacity=16892.64946331278
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16892,), 'msg_type': 'event'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:08,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:08,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:23,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39797
2018-04-15 02:17:23,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17076.62875600248
lowpan0: alpha_W=0.012; capacity=16773.937669753028
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16773,), 'msg_type': 'event'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:38,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:38,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:18:00,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76400
2018-04-15 02:18:00,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16975.862468442454
lowpan0: alpha_W=0.012; capacity=16656.65041771599
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16656,), 'msg_type': 'event'}
{'rate_allocation': 16773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=16773
1: delta=-16181.202120214 (591.7978797859989-16773)
1: sending_rate=15301
2018-04-15 02:18:08,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15301
2018-04-15 02:18:08,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16893.60384375803
lowpan0: alpha_W=0.012; capacity=16561.7706127034
Sending rate 15301.98162543509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16561,), 'msg_type': 'event'}
{'rate_allocation': 16656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15301.98162543509
1: allocatable_rate=16656
1: delta=-1354.0183745649101 (15301.98162543509-16656)
1: sending_rate=16532
2018-04-15 02:18:38,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16532
2018-04-15 02:18:38,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16532
2018-04-15 02:18:43,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118793
2018-04-15 02:18:43,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16812.16780532045
lowpan0: alpha_W=0.012; capacity=16468.029365350958
Sending rate 16532.9074204941
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16468,), 'msg_type': 'event'}
{'rate_allocation': 16561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16532.9074204941
1: allocatable_rate=16561
1: delta=-28.092579505901085 (16532.9074204941-16561)
1: sending_rate=16558
2018-04-15 02:19:08,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16558
2018-04-15 02:19:08,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16558
2018-04-15 02:19:18,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 152469
2018-04-15 02:19:18,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16558
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16760.71279393391
lowpan0: alpha_W=0.012; capacity=16410.413012966746
Sending rate 16558.446129135828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16410,), 'msg_type': 'event'}
{'rate_allocation': 16468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16558.446129135828
1: allocatable_rate=16468
1: delta=90.4461291358275 (16558.446129135828-16468)
1: sending_rate=16558
2018-04-15 02:19:38,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16558
2018-04-15 02:19:38,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16558
2018-04-15 02:19:50,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 184264
2018-04-15 02:19:50,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16709.77233266124
lowpan0: alpha_W=0.012; capacity=16353.488056811146
Sending rate 16558.446129135828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16353,), 'msg_type': 'event'}
{'rate_allocation': 16353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16558.446129135828
1: allocatable_rate=16353
1: delta=205.4461291358275 (16558.446129135828-16353)
1: sending_rate=16558
2018-04-15 02:20:08,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16558
2018-04-15 02:20:08,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16558
2018-04-15 02:20:31,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 224062
2018-04-15 02:20:31,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16558
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17242.674609334626
lowpan0: alpha_W=0.01; capacity=16889.953176243034
Sending rate 16558.446129135828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16889,), 'msg_type': 'event'}
{'rate_allocation': 16889, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16558.446129135828
1: allocatable_rate=16889
1: delta=-330.5538708641725 (16558.446129135828-16889)
1: sending_rate=16858
2018-04-15 02:20:38,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16858
2018-04-15 02:20:38,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17770.24786324128
lowpan0: alpha_W=0.01; capacity=17421.053644480602
Sending rate 16858.94964810326
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17421,), 'msg_type': 'event'}
{'rate_allocation': 17421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16858.94964810326
1: allocatable_rate=17421
1: delta=-562.0503518967416 (16858.94964810326-17421)
1: sending_rate=17369
2018-04-15 02:21:08,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17369
2018-04-15 02:21:08,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17369
2018-04-15 02:21:15,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 267822
2018-04-15 02:21:15,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17369
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17709.212051275532
lowpan0: alpha_W=0.012; capacity=17352.001000746834
Sending rate 17369.90451346393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17352,), 'msg_type': 'event'}
{'rate_allocation': 17352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17369.90451346393
1: allocatable_rate=17352
1: delta=17.904513463930925 (17369.90451346393-17352)
1: sending_rate=17369
2018-04-15 02:21:38,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17369
2018-04-15 02:21:38,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17369
2018-04-15 02:21:51,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 303541
2018-04-15 02:21:51,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17648.786597429444
lowpan0: alpha_W=0.012; capacity=17283.77698873787
Sending rate 17369.90451346393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17283,), 'msg_type': 'event'}
{'rate_allocation': 17283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17369.90451346393
1: allocatable_rate=17283
1: delta=86.90451346393093 (17369.90451346393-17283)
1: sending_rate=17369
2018-04-15 02:22:08,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17369
2018-04-15 02:22:08,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17369
2018-04-15 02:22:26,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 337157
2018-04-15 02:22:26,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17369
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18172.29873145515
lowpan0: alpha_W=0.01; capacity=17810.939218850493
Sending rate 17369.90451346393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17810,), 'msg_type': 'event'}
{'rate_allocation': 17810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17369.90451346393
1: allocatable_rate=17810
1: delta=-440.0954865360691 (17369.90451346393-17810)
1: sending_rate=17769
2018-04-15 02:22:38,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17769
2018-04-15 02:22:38,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17769
2018-04-15 02:22:56,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 367285
2018-04-15 02:22:56,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18690.5757441406
lowpan0: alpha_W=0.01; capacity=18332.82982666199
Sending rate 17769.991319405814
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18332,), 'msg_type': 'event'}
{'rate_allocation': 18332, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17769.991319405814
1: allocatable_rate=18332
1: delta=-562.0086805941864 (17769.991319405814-18332)
1: sending_rate=18280
2018-04-15 02:23:09,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18280
2018-04-15 02:23:09,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18280
2018-04-15 02:23:27,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 397682
2018-04-15 02:23:27,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18280
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19203.66998669919
lowpan0: alpha_W=0.01; capacity=18849.50152839537
Sending rate 18280.908301764164
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18849,), 'msg_type': 'event'}
{'rate_allocation': 18849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18280.908301764164
1: allocatable_rate=18849
1: delta=-568.0916982358358 (18280.908301764164-18849)
1: sending_rate=18797
2018-04-15 02:23:39,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18797
2018-04-15 02:23:39,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19711.6332868322
lowpan0: alpha_W=0.01; capacity=19361.006513111413
Sending rate 18797.35530016038
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19361,), 'msg_type': 'event'}
{'rate_allocation': 18849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18797.35530016038
1: allocatable_rate=18849
1: delta=-51.64469983962044 (18797.35530016038-18849)
1: sending_rate=18844
2018-04-15 02:24:09,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18844
2018-04-15 02:24:09,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18844
2018-04-15 02:24:09,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 439269
2018-04-15 02:24:09,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18844
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19631.183620630545
lowpan0: alpha_W=0.012; capacity=19268.674434954075
Sending rate 18844.305027287308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19268,), 'msg_type': 'event'}
{'rate_allocation': 19361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18844.305027287308
1: allocatable_rate=19361
1: delta=-516.6949727126921 (18844.305027287308-19361)
1: sending_rate=19314
2018-04-15 02:24:39,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19314
2018-04-15 02:24:39,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19314
2018-04-15 02:24:41,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 470657
2018-04-15 02:24:41,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19551.538451090906
lowpan0: alpha_W=0.012; capacity=19177.450341734624
Sending rate 19314.02772975339
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19177,), 'msg_type': 'event'}
{'rate_allocation': 19268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19314.02772975339
1: allocatable_rate=19268
1: delta=46.027729753390304 (19314.02772975339-19268)
1: sending_rate=19314
2018-04-15 02:25:09,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19314
2018-04-15 02:25:09,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19314
2018-04-15 02:25:13,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 501822
2018-04-15 02:25:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20056.023066579997
lowpan0: alpha_W=0.01; capacity=19685.67583831728
Sending rate 19314.02772975339
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19685,), 'msg_type': 'event'}
{'rate_allocation': 19177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19314.02772975339
1: allocatable_rate=19177
1: delta=137.0277297533903 (19314.02772975339-19177)
1: sending_rate=19314
2018-04-15 02:25:39,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19314
2018-04-15 02:25:39,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19314
2018-04-15 02:25:56,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 544246
2018-04-15 02:25:56,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20555.462835914197
lowpan0: alpha_W=0.01; capacity=20188.819079934106
Sending rate 19314.02772975339
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20188,), 'msg_type': 'event'}
{'rate_allocation': 19685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19314.02772975339
1: allocatable_rate=19685
1: delta=-370.9722702466097 (19314.02772975339-19685)
1: sending_rate=19651
2018-04-15 02:26:09,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19651
2018-04-15 02:26:09,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19651
2018-04-15 02:26:33,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 580649
2018-04-15 02:26:33,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21049.908207555054
lowpan0: alpha_W=0.01; capacity=20686.930889134765
Sending rate 19651.2752481594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20686,), 'msg_type': 'event'}
{'rate_allocation': 20188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19651.2752481594
1: allocatable_rate=20188
1: delta=-536.7247518406002 (19651.2752481594-20188)
1: sending_rate=20139
2018-04-15 02:26:39,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20139
2018-04-15 02:26:39,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21539.409125479502
lowpan0: alpha_W=0.01; capacity=21180.061580243415
Sending rate 20139.206840741765
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21180,), 'msg_type': 'event'}
{'rate_allocation': 20686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20139.206840741765
1: allocatable_rate=20686
1: delta=-546.7931592582354 (20139.206840741765-20686)
1: sending_rate=20636
2018-04-15 02:27:09,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20636
2018-04-15 02:27:09,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20636
2018-04-15 02:27:09,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 615500
2018-04-15 02:27:09,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20636
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22024.015034224707
lowpan0: alpha_W=0.01; capacity=21668.260964440982
Sending rate 20636.291530976523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21668,), 'msg_type': 'event'}
{'rate_allocation': 21180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20636.291530976523
1: allocatable_rate=21180
1: delta=-543.7084690234769 (20636.291530976523-21180)
1: sending_rate=21130
2018-04-15 02:27:39,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21130
2018-04-15 02:27:39,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21130
2018-04-15 02:27:41,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 646942
2018-04-15 02:27:41,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22503.77488388246
lowpan0: alpha_W=0.01; capacity=22151.578354796573
Sending rate 21130.571957361502
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22151,), 'msg_type': 'event'}
{'rate_allocation': 21668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21130.571957361502
1: allocatable_rate=21668
1: delta=-537.4280426384976 (21130.571957361502-21668)
1: sending_rate=21619
2018-04-15 02:28:09,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21619
2018-04-15 02:28:09,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21619
2018-04-15 02:28:23,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 688045
2018-04-15 02:28:23,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21619
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22978.737135043633
lowpan0: alpha_W=0.01; capacity=22630.062571248607
Sending rate 21619.14290521468
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22630,), 'msg_type': 'event'}
{'rate_allocation': 22151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21619.14290521468
1: allocatable_rate=22151
1: delta=-531.8570947853186 (21619.14290521468-22151)
1: sending_rate=22102
2018-04-15 02:28:39,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22102
2018-04-15 02:28:39,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22102
2018-04-15 02:29:03,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 727735
2018-04-15 02:29:03,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23448.949763693196
lowpan0: alpha_W=0.01; capacity=23103.76194553612
Sending rate 22102.649355019515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23103,), 'msg_type': 'event'}
{'rate_allocation': 22630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22102.649355019515
1: allocatable_rate=22630
1: delta=-527.3506449804845 (22102.649355019515-22630)
1: sending_rate=22582
2018-04-15 02:29:09,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22582
2018-04-15 02:29:09,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22582
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23914.460266056263
lowpan0: alpha_W=0.01; capacity=23572.72432608076
Sending rate 22582.0590322745
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23572,), 'msg_type': 'event'}
{'rate_allocation': 23103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22582.0590322745
1: allocatable_rate=23103
1: delta=-520.9409677254989 (22582.0590322745-23103)
1: sending_rate=23055
2018-04-15 02:29:39,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23055
2018-04-15 02:29:39,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23055
2018-04-15 02:29:39,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 763585
2018-04-15 02:29:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24375.3156633957
lowpan0: alpha_W=0.01; capacity=24036.99708281995
Sending rate 23055.64173020677
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24036,), 'msg_type': 'event'}
{'rate_allocation': 23572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23055.64173020677
1: allocatable_rate=23572
1: delta=-516.3582697932288 (23055.64173020677-23572)
1: sending_rate=23525
2018-04-15 02:30:09,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23525
2018-04-15 02:30:09,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23525
2018-04-15 02:30:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 798144
2018-04-15 02:30:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23525
