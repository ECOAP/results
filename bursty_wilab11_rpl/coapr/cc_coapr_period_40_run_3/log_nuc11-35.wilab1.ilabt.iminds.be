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
2018-04-14 21:25:52,088 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 21:25:52,255 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:25:52,255 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:54,326 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa71c1659b0>
2018-04-14 21:25:55,347 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:55,354 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:55,357 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:55,359 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:55,360 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:55,361 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:55,361 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 21:25:55,361 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:55,362 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:55,362 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:55,362 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:55,362 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:55,362 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:55,362 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:55,362 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:55,607 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:55,607 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:55,607 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:55,607 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:56,595 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:23,853 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:28,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:30,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:32,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:34,327 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:36,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:37,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:38,357 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:38,357 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:38,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:38,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:38,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:38,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:38,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:38,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:39,360 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:39,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:39,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:39,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:39,361 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:39,361 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:39,361 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:39,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:39,362 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:39,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:39,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:43,340 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:43,342 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:42,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:42,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:12,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:12,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:30:42,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:42,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:12,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:12,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:31:42,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:42,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1206,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-14 21:32:12,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:12,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 77.22889982337611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1894,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 82}


1: sending_rate=77.22889982337611
1: allocatable_rate=82
1: delta=-4.771100176623889 (77.22889982337611-82)
1: sending_rate=81
2018-04-14 21:32:42,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:42,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 81.56626362030691
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1992,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 83}


1: sending_rate=81.56626362030691
1: allocatable_rate=83
1: delta=-1.4337363796930873 (81.56626362030691-83)
1: sending_rate=82
2018-04-14 21:33:12,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:12,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 82.86966032911882
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2089,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 108}


1: sending_rate=82.86966032911882
1: allocatable_rate=108
1: delta=-25.130339670881185 (82.86966032911882-108)
1: sending_rate=105
2018-04-14 21:33:42,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 105
2018-04-14 21:33:42,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 105.71542366628353
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2768,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 119}


1: sending_rate=105.71542366628353
1: allocatable_rate=119
1: delta=-13.284576333716473 (105.71542366628353-119)
1: sending_rate=117
2018-04-14 21:34:13,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 21:34:13,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 117.79231124238942
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3440,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=117.79231124238942
1: allocatable_rate=161
1: delta=-43.20768875761058 (117.79231124238942-161)
1: sending_rate=157
2018-04-14 21:34:43,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 21:34:43,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 157.07202829476267
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4106,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=157.07202829476267
1: allocatable_rate=179
1: delta=-21.927971705237326 (157.07202829476267-179)
1: sending_rate=177
2018-04-14 21:35:13,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:13,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 177.0065480267966
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4765,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=177.0065480267966
1: allocatable_rate=204
1: delta=-26.993451973203406 (177.0065480267966-204)
1: sending_rate=201
2018-04-14 21:35:43,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:43,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4805.117038923469
lowpan0: alpha_W=0.01; capacity=4805.117038923469
Sending rate 201.54604982061787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4805,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.54604982061787
1: allocatable_rate=229
1: delta=-27.453950179382133 (201.54604982061787-229)
1: sending_rate=226
2018-04-14 21:36:13,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:13,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4844.565868534235
lowpan0: alpha_W=0.01; capacity=4844.565868534235
Sending rate 226.5041863473289
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4844,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.5041863473289
1: allocatable_rate=230
1: delta=-3.495813652671103 (226.5041863473289-230)
1: sending_rate=229
2018-04-14 21:36:43,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:43,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4912.78687651556
lowpan0: alpha_W=0.01; capacity=4912.78687651556
Sending rate 229.68219875884807
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4912,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68219875884807
1: allocatable_rate=231
1: delta=-1.3178012411519262 (229.68219875884807-231)
1: sending_rate=230
2018-04-14 21:37:13,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:13,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4980.325674417071
lowpan0: alpha_W=0.01; capacity=4980.325674417071
Sending rate 230.880199887168
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4980,), 'event_name': 'capacity'}
lowpan0: service_time=7
2018-04-14 21:37:43,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:43,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-14 21:37:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-14 21:37:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:43,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-14 21:37:43,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-14 21:37:43,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:43,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=230.880199887168
1: allocatable_rate=277
1: delta=-46.119800112831996 (230.880199887168-277)
1: sending_rate=272
2018-04-14 21:37:43,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:43,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:43,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 102 240
2018-04-14 21:37:43,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 21:37:43,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:43,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:43,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 136 386
2018-04-14 21:37:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-14 21:37:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:43,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 170 470
2018-04-14 21:37:43,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-14 21:37:43,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:43,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:51,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8160
2018-04-14 21:37:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4980.522417672901
lowpan0: alpha_W=0.01; capacity=4980.522417672901
Sending rate 272.80729089883346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4980,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=272.80729089883346
1: allocatable_rate=291
1: delta=-18.192709101166542 (272.80729089883346-291)
1: sending_rate=289
2018-04-14 21:38:13,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:13,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289
2018-04-14 21:38:34,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50657
2018-04-14 21:38:34,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:35,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50797
2018-04-14 21:38:35,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:35,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50888
2018-04-14 21:38:35,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:35,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50986
2018-04-14 21:38:35,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:35,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51073
2018-04-14 21:38:35,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:35,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51165
2018-04-14 21:38:35,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:35,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51266
2018-04-14 21:38:35,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-14 21:38:35,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51378
2018-04-14 21:38:35,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4980.717193496172
lowpan0: alpha_W=0.01; capacity=4980.717193496172
Sending rate 289.3461173544394
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4980,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=289.3461173544394
1: allocatable_rate=292
1: delta=-2.6538826455606 (289.3461173544394-292)
1: sending_rate=291
2018-04-14 21:38:43,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:43,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4989.243354894543
lowpan0: alpha_W=0.01; capacity=4989.243354894543
Sending rate 291.7587379413127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4989,), 'event_name': 'capacity'}
2018-04-14 21:39:09,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84587
2018-04-14 21:39:09,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84673
2018-04-14 21:39:09,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84735
2018-04-14 21:39:09,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84806
2018-04-14 21:39:09,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84872
2018-04-14 21:39:09,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84943
2018-04-14 21:39:09,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85027
2018-04-14 21:39:09,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85089
2018-04-14 21:39:09,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:09,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85178
2018-04-14 21:39:09,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85240
2018-04-14 21:39:10,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 85306
2018-04-14 21:39:10,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85368
2018-04-14 21:39:10,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85442
2018-04-14 21:39:10,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85509
2018-04-14 21:39:10,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85576
2018-04-14 21:39:10,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85638
2018-04-14 21:39:10,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 85701
2018-04-14 21:39:10,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 85767
2018-04-14 21:39:10,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 85839
2018-04-14 21:39:10,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 85902
2018-04-14 21:39:10,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 85965
2018-04-14 21:39:10,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 86028
2018-04-14 21:39:10,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 86091
2018-04-14 21:39:10,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 86154
2018-04-14 21:39:10,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:11,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 86220
2018-04-14 21:39:11,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 21:39:11,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 86290
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=291.7587379413127
1: allocatable_rate=918
1: delta=-626.2412620586873 (291.7587379413127-918)
1: sending_rate=861
2018-04-14 21:39:13,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-14 21:39:13,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4997.68425467893
lowpan0: alpha_W=0.01; capacity=4997.68425467893
Sending rate 861.0689761764829
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4997,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=861.0689761764829
1: allocatable_rate=916
1: delta=-54.93102382351708 (861.0689761764829-916)
1: sending_rate=911
2018-04-14 21:39:43,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-14 21:39:43,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4997.707412132141
lowpan0: alpha_W=0.01; capacity=4997.707412132141
Sending rate 911.0062705614985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4997,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=911.0062705614985
1: allocatable_rate=281
1: delta=630.0062705614985 (911.0062705614985-281)
1: sending_rate=338
2018-04-14 21:40:13,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 338
2018-04-14 21:40:13,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 338


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4997.73033801082
lowpan0: alpha_W=0.01; capacity=4997.73033801082
Sending rate 338.2732973237727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4997,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=338.2732973237727
1: allocatable_rate=281
1: delta=57.27329732377268 (338.2732973237727-281)
1: sending_rate=286
2018-04-14 21:40:43,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:40:43,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4997.753034630711
lowpan0: alpha_W=0.01; capacity=4997.753034630711
Sending rate 286.20666339307024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4997,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=286.20666339307024
1: allocatable_rate=276
1: delta=10.206663393070244 (286.20666339307024-276)
1: sending_rate=286
2018-04-14 21:41:13,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:13,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4997.775504284404
lowpan0: alpha_W=0.01; capacity=4997.775504284404
Sending rate 286.20666339307024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4997,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=286.20666339307024
1: allocatable_rate=281
1: delta=5.206663393070244 (286.20666339307024-281)
1: sending_rate=286
2018-04-14 21:41:43,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:41:43,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5064.464415908226
lowpan0: alpha_W=0.01; capacity=5064.464415908226
Sending rate 286.20666339307024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5064,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=286.20666339307024
1: allocatable_rate=286
1: delta=0.20666339307024373 (286.20666339307024-286)
1: sending_rate=286
2018-04-14 21:42:14,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 21:42:14,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5130.486438415811
lowpan0: alpha_W=0.01; capacity=5130.486438415811
Sending rate 286.20666339307024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5130,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=286.20666339307024
1: allocatable_rate=291
1: delta=-4.793336606929756 (286.20666339307024-291)
1: sending_rate=290
2018-04-14 21:42:44,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 21:42:44,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5166.681574031652
lowpan0: alpha_W=0.01; capacity=5166.681574031652
Sending rate 290.56424212664274
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5166,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=290.56424212664274
1: allocatable_rate=296
1: delta=-5.435757873357261 (290.56424212664274-296)
1: sending_rate=295
2018-04-14 21:43:14,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-14 21:43:14,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5202.514758291336
lowpan0: alpha_W=0.01; capacity=5202.514758291336
Sending rate 295.50584019333115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5202,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=295.50584019333115
1: allocatable_rate=357
1: delta=-61.49415980666885 (295.50584019333115-357)
1: sending_rate=351
2018-04-14 21:43:44,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 21:43:44,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5237.989610708422
lowpan0: alpha_W=0.01; capacity=5237.989610708422
Sending rate 351.4096218357574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5237,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 417}


1: sending_rate=351.4096218357574
1: allocatable_rate=417
1: delta=-65.59037816424262 (351.4096218357574-417)
1: sending_rate=411
2018-04-14 21:44:14,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 411
2018-04-14 21:44:14,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 411


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5273.109714601338
lowpan0: alpha_W=0.01; capacity=5273.109714601338
Sending rate 411.0372383487052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5273,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=411.0372383487052
1: allocatable_rate=421
1: delta=-9.962761651294784 (411.0372383487052-421)
1: sending_rate=420
2018-04-14 21:44:44,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:44:44,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5337.045284121991
lowpan0: alpha_W=0.01; capacity=5337.045284121991
Sending rate 420.0942943953368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5337,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=420.0942943953368
1: allocatable_rate=389
1: delta=31.094294395336817 (420.0942943953368-389)
1: sending_rate=420
2018-04-14 21:45:14,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:14,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5400.341497947438
lowpan0: alpha_W=0.01; capacity=5400.341497947438
Sending rate 420.0942943953368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5400,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=420.0942943953368
1: allocatable_rate=393
1: delta=27.094294395336817 (420.0942943953368-393)
1: sending_rate=420
2018-04-14 21:45:44,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:45:44,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5433.838082967964
lowpan0: alpha_W=0.01; capacity=5433.838082967964
Sending rate 420.0942943953368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5433,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=420.0942943953368
1: allocatable_rate=396
1: delta=24.094294395336817 (420.0942943953368-396)
1: sending_rate=420
2018-04-14 21:46:14,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:14,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5466.999702138284
lowpan0: alpha_W=0.01; capacity=5466.999702138284
Sending rate 420.0942943953368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5466,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=420.0942943953368
1: allocatable_rate=402
1: delta=18.094294395336817 (420.0942943953368-402)
1: sending_rate=420
2018-04-14 21:46:44,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:46:44,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5499.829705116901
lowpan0: alpha_W=0.01; capacity=5499.829705116901
Sending rate 420.0942943953368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5499,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 407}


1: sending_rate=420.0942943953368
1: allocatable_rate=407
1: delta=13.094294395336817 (420.0942943953368-407)
1: sending_rate=420
2018-04-14 21:47:14,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 21:47:14,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5532.331408065732
lowpan0: alpha_W=0.01; capacity=5532.331408065732
Sending rate 420.0942943953368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5532,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-14 21:47:43,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 420
2018-04-14 21:47:43,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 21:47:43,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 21:47:43,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:43,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 420
2018-04-14 21:47:43,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-14 21:47:43,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-14 21:47:43,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:43,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 420
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=420.0942943953368
1: allocatable_rate=462
1: delta=-41.90570560466318 (420.0942943953368-462)
1: sending_rate=458
2018-04-14 21:47:44,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 21:47:44,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6177.008093985075
lowpan0: alpha_W=0.01; capacity=6177.008093985075
Sending rate 458.1903903995761
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6177,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=458.1903903995761
1: allocatable_rate=515
1: delta=-56.809609600423926 (458.1903903995761-515)
1: sending_rate=509
2018-04-14 21:48:14,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 21:48:14,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 21:48:25,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40965
2018-04-14 21:48:25,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6815.238013045224
lowpan0: alpha_W=0.01; capacity=6815.238013045224
Sending rate 509.8354900363251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6815,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=509.8354900363251
1: allocatable_rate=517
1: delta=-7.164509963674902 (509.8354900363251-517)
1: sending_rate=516
2018-04-14 21:48:44,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-14 21:48:44,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
2018-04-14 21:49:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79211
2018-04-14 21:49:03,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 516


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6805.418966248105
lowpan0: alpha_W=0.012; capacity=6803.455156888681
Sending rate 516.3486809123932
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6803,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=516.3486809123932
1: allocatable_rate=587
1: delta=-70.6513190876068 (516.3486809123932-587)
1: sending_rate=580
2018-04-14 21:49:14,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 21:49:14,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
2018-04-14 21:49:36,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110791
2018-04-14 21:49:36,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 580


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6795.698109918957
lowpan0: alpha_W=0.012; capacity=6791.813695006017
Sending rate 580.5771528102175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6791,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=580.5771528102175
1: allocatable_rate=583
1: delta=-2.4228471897824875 (580.5771528102175-583)
1: sending_rate=582
2018-04-14 21:49:44,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:49:44,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6797.741128819767
lowpan0: alpha_W=0.01; capacity=6793.895558055957
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6793,), 'event_name': 'capacity'}
2018-04-14 21:50:10,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 144920
2018-04-14 21:50:10,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:10,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145054
2018-04-14 21:50:10,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 145149
2018-04-14 21:50:11,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 145245
2018-04-14 21:50:11,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 145349
2018-04-14 21:50:11,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 145445
2018-04-14 21:50:11,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 145541
2018-04-14 21:50:11,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 145637
2018-04-14 21:50:11,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 145735
2018-04-14 21:50:11,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 145836
2018-04-14 21:50:11,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 145932
2018-04-14 21:50:11,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:11,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 146029
2018-04-14 21:50:11,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 146124
2018-04-14 21:50:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 146220
2018-04-14 21:50:12,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 146324
2018-04-14 21:50:12,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 146420
2018-04-14 21:50:12,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 146516
2018-04-14 21:50:12,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 146612
2018-04-14 21:50:12,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 146712
2018-04-14 21:50:12,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 146809
2018-04-14 21:50:12,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 146913
2018-04-14 21:50:12,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:12,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 147012
2018-04-14 21:50:12,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 147111
2018-04-14 21:50:13,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 147207
2018-04-14 21:50:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 147324
2018-04-14 21:50:13,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 147420
2018-04-14 21:50:13,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 147517
2018-04-14 21:50:13,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 147613
2018-04-14 21:50:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 147710
2018-04-14 21:50:13,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 147807
2018-04-14 21:50:13,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 147918
2018-04-14 21:50:13,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:13,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 148014
2018-04-14 21:50:13,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:14,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 148118
2018-04-14 21:50:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:14,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 148214
2018-04-14 21:50:14,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 582
2018-04-14 21:50:14,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 148316
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=582.7797411645653
1: allocatable_rate=579
1: delta=3.77974116456528 (582.7797411645653-579)
1: sending_rate=582
2018-04-14 21:50:15,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:15,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6799.7637175315695
lowpan0: alpha_W=0.01; capacity=6795.956602475398
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6795,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=582.7797411645653
1: allocatable_rate=576
1: delta=6.77974116456528 (582.7797411645653-576)
1: sending_rate=582
2018-04-14 21:50:45,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:50:45,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6801.766080356254
lowpan0: alpha_W=0.01; capacity=6797.9970364506435
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6797,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=582.7797411645653
1: allocatable_rate=572
1: delta=10.77974116456528 (582.7797411645653-572)
1: sending_rate=582
2018-04-14 21:51:15,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:15,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6803.748419552691
lowpan0: alpha_W=0.01; capacity=6800.017066086137
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6800,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=582.7797411645653
1: allocatable_rate=568
1: delta=14.77974116456528 (582.7797411645653-568)
1: sending_rate=582
2018-04-14 21:51:45,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:51:45,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6805.710935357164
lowpan0: alpha_W=0.01; capacity=6802.016895425275
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6802,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=582.7797411645653
1: allocatable_rate=565
1: delta=17.77974116456528 (582.7797411645653-565)
1: sending_rate=582
2018-04-14 21:52:15,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:15,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6807.653826003592
lowpan0: alpha_W=0.01; capacity=6803.996726471022
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6803,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=582.7797411645653
1: allocatable_rate=561
1: delta=21.77974116456528 (582.7797411645653-561)
1: sending_rate=582
2018-04-14 21:52:45,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:52:45,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6809.577287743557
lowpan0: alpha_W=0.01; capacity=6805.956759206312
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6805,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=582.7797411645653
1: allocatable_rate=558
1: delta=24.77974116456528 (582.7797411645653-558)
1: sending_rate=582
2018-04-14 21:53:15,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:15,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6811.481514866121
lowpan0: alpha_W=0.01; capacity=6807.897191614249
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6807,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=582.7797411645653
1: allocatable_rate=556
1: delta=26.77974116456528 (582.7797411645653-556)
1: sending_rate=582
2018-04-14 21:53:45,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:53:45,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6830.86669971746
lowpan0: alpha_W=0.01; capacity=6827.318219698107
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6827,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=582.7797411645653
1: allocatable_rate=577
1: delta=5.77974116456528 (582.7797411645653-577)
1: sending_rate=582
2018-04-14 21:54:15,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-14 21:54:15,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6850.058032720285
lowpan0: alpha_W=0.01; capacity=6846.545037501126
Sending rate 582.7797411645653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6846,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=582.7797411645653
1: allocatable_rate=598
1: delta=-15.22025883543472 (582.7797411645653-598)
1: sending_rate=596
2018-04-14 21:54:45,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 21:54:45,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7481.557452393082
lowpan0: alpha_W=0.01; capacity=7478.079587126114
Sending rate 596.6163401058695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7478,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=596.6163401058695
1: allocatable_rate=619
1: delta=-22.38365989413046 (596.6163401058695-619)
1: sending_rate=616
2018-04-14 21:55:15,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-14 21:55:15,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8106.741877869151
lowpan0: alpha_W=0.01; capacity=8103.298791254853
Sending rate 616.9651218278063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8103,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=616.9651218278063
1: allocatable_rate=619
1: delta=-2.0348781721936575 (616.9651218278063-619)
1: sending_rate=618
2018-04-14 21:55:45,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:45,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8725.67445909046
lowpan0: alpha_W=0.01; capacity=8722.265803342305
Sending rate 618.8150110752551
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8722,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=618.8150110752551
1: allocatable_rate=640
1: delta=-21.184988924744857 (618.8150110752551-640)
1: sending_rate=638
2018-04-14 21:56:15,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:15,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9338.417714499556
lowpan0: alpha_W=0.01; capacity=9335.043145308882
Sending rate 638.0740919159323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9335,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=638.0740919159323
1: allocatable_rate=660
1: delta=-21.925908084067714 (638.0740919159323-660)
1: sending_rate=658
2018-04-14 21:56:40,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:40,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9945.03353735456
lowpan0: alpha_W=0.01; capacity=9941.692713855793
Sending rate 658.0067356287211
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9941,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=658.0067356287211
1: allocatable_rate=681
1: delta=-22.993264371278883 (658.0067356287211-681)
1: sending_rate=678
2018-04-14 21:57:10,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:10,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10545.583201981015
lowpan0: alpha_W=0.01; capacity=10542.275786717235
Sending rate 678.9097032389747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10542,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=678.9097032389747
1: allocatable_rate=701
1: delta=-22.090296761025343 (678.9097032389747-701)
1: sending_rate=698
2018-04-14 21:57:41,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:41,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:43,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:43,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 21:57:43,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:43,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-14 21:57:43,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:43,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 102 242
2018-04-14 21:57:43,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:43,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-14 21:57:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7098
2018-04-14 21:57:50,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7195
2018-04-14 21:57:50,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7282
2018-04-14 21:57:50,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7366
2018-04-14 21:57:50,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:50,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7433
2018-04-14 21:57:50,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7516
2018-04-14 21:57:51,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7608
2018-04-14 21:57:51,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11140.127369961205
lowpan0: alpha_W=0.01; capacity=11136.853028850062
Sending rate 698.9917912035431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11136,), 'event_name': 'capacity'}
2018-04-14 21:58:11,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27180
2018-04-14 21:58:11,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:11,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27258
2018-04-14 21:58:11,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:11,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27333
2018-04-14 21:58:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.9917912035431
1: allocatable_rate=721
1: delta=-22.00820879645687 (698.9917912035431-721)
1: sending_rate=718
2018-04-14 21:58:11,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:11,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:14,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30306
2018-04-14 21:58:14,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30410
2018-04-14 21:58:14,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:14,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30492
2018-04-14 21:58:14,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:14,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30570
2018-04-14 21:58:14,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:14,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30637
2018-04-14 21:58:14,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:14,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30750
2018-04-14 21:58:14,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38728
2018-04-14 21:58:22,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38798
2018-04-14 21:58:22,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:22,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38877
2018-04-14 21:58:22,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11728.726096261593
lowpan0: alpha_W=0.01; capacity=11725.484498561562
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11725,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=718.9992537457766
1: allocatable_rate=718
1: delta=0.9992537457766275 (718.9992537457766-718)
1: sending_rate=718
2018-04-14 21:58:41,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:41,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:59:01,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77268
2018-04-14 21:59:01,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:04,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79941
2018-04-14 21:59:04,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:04,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 80016
2018-04-14 21:59:04,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:04,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80119
2018-04-14 21:59:04,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80241
2018-04-14 21:59:05,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80311
2018-04-14 21:59:05,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80382
2018-04-14 21:59:05,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80456
2018-04-14 21:59:05,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 80527
2018-04-14 21:59:05,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 80605
2018-04-14 21:59:05,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 80677
2018-04-14 21:59:05,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 80748
2018-04-14 21:59:05,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80822
2018-04-14 21:59:05,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:05,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80894
2018-04-14 21:59:05,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11661.438835298977
lowpan0: alpha_W=0.012; capacity=11644.778684578823
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11644,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:11,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:11,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:59:25,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 100621
2018-04-14 21:59:25,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:25,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100696
2018-04-14 21:59:25,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:59:25,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 100783


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11594.824446945988
lowpan0: alpha_W=0.012; capacity=11565.041340363878
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11565,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.9992537457766
1: allocatable_rate=0
1: delta=718.9992537457766 (718.9992537457766-0)
1: sending_rate=718
2018-04-14 21:59:41,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:59:41,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11528.876202476527
lowpan0: alpha_W=0.012; capacity=11486.260844279512
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11486,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=718.9992537457766
1: allocatable_rate=704
1: delta=14.999253745776628 (718.9992537457766-704)
1: sending_rate=718
2018-04-14 22:00:11,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:11,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11463.587440451762
lowpan0: alpha_W=0.012; capacity=11408.425714148158
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11408,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=718.9992537457766
1: allocatable_rate=698
1: delta=20.999253745776628 (718.9992537457766-698)
1: sending_rate=718
2018-04-14 22:00:41,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:00:41,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11436.451566047244
lowpan0: alpha_W=0.012; capacity=11376.52460557838
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11376,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 693}


1: sending_rate=718.9992537457766
1: allocatable_rate=693
1: delta=25.999253745776628 (718.9992537457766-693)
1: sending_rate=718
2018-04-14 22:01:12,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:12,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11409.587050386772
lowpan0: alpha_W=0.012; capacity=11345.006310311439
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11345,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=718.9992537457766
1: allocatable_rate=688
1: delta=30.999253745776628 (718.9992537457766-688)
1: sending_rate=718
2018-04-14 22:01:42,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:01:42,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11382.991179882903
lowpan0: alpha_W=0.012; capacity=11313.866234587702
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11313,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=718.9992537457766
1: allocatable_rate=682
1: delta=36.99925374577663 (718.9992537457766-682)
1: sending_rate=718
2018-04-14 22:02:12,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:12,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11356.661268084074
lowpan0: alpha_W=0.012; capacity=11283.099839772649
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11283,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=718.9992537457766
1: allocatable_rate=702
1: delta=16.999253745776628 (718.9992537457766-702)
1: sending_rate=718
2018-04-14 22:02:42,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 22:02:42,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11943.094655403233
lowpan0: alpha_W=0.01; capacity=11870.268841374922
Sending rate 718.9992537457766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11870,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=718.9992537457766
1: allocatable_rate=722
1: delta=-3.0007462542233725 (718.9992537457766-722)
1: sending_rate=721
2018-04-14 22:03:12,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-14 22:03:12,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12523.6637088492
lowpan0: alpha_W=0.01; capacity=12451.566152961173
Sending rate 721.7272048859797
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12451,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=721.7272048859797
1: allocatable_rate=742
1: delta=-20.272795114020255 (721.7272048859797-742)
1: sending_rate=740
2018-04-14 22:03:42,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-14 22:03:42,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13098.427071760709
lowpan0: alpha_W=0.01; capacity=13027.050491431562
Sending rate 740.1570186259981
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13027,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 761}


1: sending_rate=740.1570186259981
1: allocatable_rate=761
1: delta=-20.84298137400185 (740.1570186259981-761)
1: sending_rate=759
2018-04-14 22:04:12,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:12,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13667.442801043102
lowpan0: alpha_W=0.01; capacity=13596.779986517247
Sending rate 759.1051835114544
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13596,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=759.1051835114544
1: allocatable_rate=781
1: delta=-21.894816488545644 (759.1051835114544-781)
1: sending_rate=779
2018-04-14 22:04:42,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:42,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13618.268373032672
lowpan0: alpha_W=0.012; capacity=13538.618626679041
Sending rate 779.0095621374049
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13538,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=779.0095621374049
1: allocatable_rate=800
1: delta=-20.99043786259506 (779.0095621374049-800)
1: sending_rate=798
2018-04-14 22:05:12,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:12,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13569.585689302345
lowpan0: alpha_W=0.012; capacity=13481.155203158893
Sending rate 798.0917783761278
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13481,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=798.0917783761278
1: allocatable_rate=819
1: delta=-20.908221623872237 (798.0917783761278-819)
1: sending_rate=817
2018-04-14 22:05:42,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:42,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14133.88983240932
lowpan0: alpha_W=0.01; capacity=14046.343651127303
Sending rate 817.099252579648
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14046,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=817.099252579648
1: allocatable_rate=837
1: delta=-19.90074742035199 (817.099252579648-837)
1: sending_rate=835
2018-04-14 22:06:13,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:13,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14692.550934085228
lowpan0: alpha_W=0.01; capacity=14605.88021461603
Sending rate 835.1908411436044
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14605,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=835.1908411436044
1: allocatable_rate=856
1: delta=-20.809158856395584 (835.1908411436044-856)
1: sending_rate=854
2018-04-14 22:06:43,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:43,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14633.125424744376
lowpan0: alpha_W=0.012; capacity=14535.609652040637
Sending rate 854.1082582857822
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14535,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=854.1082582857822
1: allocatable_rate=874
1: delta=-19.8917417142178 (854.1082582857822-874)
1: sending_rate=872
2018-04-14 22:07:13,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:13,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15186.794170496933
lowpan0: alpha_W=0.01; capacity=15090.25355552023
Sending rate 872.191659844162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15090,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.191659844162
1: allocatable_rate=892
1: delta=-19.808340155837982 (872.191659844162-892)
1: sending_rate=890
2018-04-14 22:07:43,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:43,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:43,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18369
2018-04-14 22:08:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:02,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18465
2018-04-14 22:08:02,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21455
2018-04-14 22:08:05,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21529
2018-04-14 22:08:05,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21600
2018-04-14 22:08:05,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21684
2018-04-14 22:08:05,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21759
2018-04-14 22:08:05,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21838
2018-04-14 22:08:05,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21911
2018-04-14 22:08:05,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21986
2018-04-14 22:08:05,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22062
2018-04-14 22:08:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:05,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22144
2018-04-14 22:08:05,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22251
2018-04-14 22:08:06,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22329
2018-04-14 22:08:06,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22416
2018-04-14 22:08:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22497
2018-04-14 22:08:06,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22572
2018-04-14 22:08:06,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22647
2018-04-14 22:08:06,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22722
2018-04-14 22:08:06,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22801
2018-04-14 22:08:06,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22878
2018-04-14 22:08:06,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22968
2018-04-14 22:08:06,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23047
2018-04-14 22:08:06,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:06,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23139
2018-04-14 22:08:06,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23227
2018-04-14 22:08:07,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23301
2018-04-14 22:08:07,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23379
2018-04-14 22:08:07,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23453
2018-04-14 22:08:07,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:08:07,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23528
2018-04-14 22:08:07,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15734.926228791963
lowpan0: alpha_W=0.01; capacity=15639.351019965028
Sending rate 890.1992418040147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15639,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.1992418040147
1: allocatable_rate=910
1: delta=-19.80075819598528 (890.1992418040147-910)
1: sending_rate=908
2018-04-14 22:08:13,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:13,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:14,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30800
2018-04-14 22:08:14,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:14,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30887
2018-04-14 22:08:14,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33561
2018-04-14 22:08:17,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33637
2018-04-14 22:08:17,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33716
2018-04-14 22:08:17,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33815
2018-04-14 22:08:17,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33886
2018-04-14 22:08:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:17,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33980
2018-04-14 22:08:17,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:18,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34058
2018-04-14 22:08:18,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:18,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34136
2018-04-14 22:08:18,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:18,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34219
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15635.910299837376
lowpan0: alpha_W=0.012; capacity=15521.678807725448
Sending rate 908.1999310730922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15521,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 904}


1: sending_rate=908.1999310730922
1: allocatable_rate=904
1: delta=4.199931073092216 (908.1999310730922-904)
1: sending_rate=908
2018-04-14 22:08:43,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:43,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15537.884530172336
lowpan0: alpha_W=0.012; capacity=15405.418662032742
Sending rate 908.1999310730922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15405,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 971}


1: sending_rate=908.1999310730922
1: allocatable_rate=971
1: delta=-62.800068926907784 (908.1999310730922-971)
1: sending_rate=965
2018-04-14 22:09:13,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:13,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15452.505684870612
lowpan0: alpha_W=0.012; capacity=15304.55363808835
Sending rate 965.2909028248266
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15304,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=965.2909028248266
1: allocatable_rate=963
1: delta=2.290902824826617 (965.2909028248266-963)
1: sending_rate=965
2018-04-14 22:09:43,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:43,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15367.980628021905
lowpan0: alpha_W=0.012; capacity=15204.898994431289
Sending rate 965.2909028248266
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15204,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1880}


1: sending_rate=965.2909028248266
1: allocatable_rate=1880
1: delta=-914.7090971751734 (965.2909028248266-1880)
1: sending_rate=1796
2018-04-14 22:10:13,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1796
2018-04-14 22:10:13,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15301.800821741686
lowpan0: alpha_W=0.012; capacity=15127.440206498113
Sending rate 1796.8446275295296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15127,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1866}


1: sending_rate=1796.8446275295296
1: allocatable_rate=1866
1: delta=-69.15537247047041 (1796.8446275295296-1866)
1: sending_rate=1859
2018-04-14 22:10:43,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1859
2018-04-14 22:10:43,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15236.282813524269
lowpan0: alpha_W=0.012; capacity=15050.910924020136
Sending rate 1859.71314795723
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15050,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 989}


1: sending_rate=1859.71314795723
1: allocatable_rate=989
1: delta=870.7131479572299 (1859.71314795723-989)
1: sending_rate=1068
2018-04-14 22:11:13,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:13,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15153.919985389026
lowpan0: alpha_W=0.012; capacity=14954.299992931894
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14954,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=1068.1557407233845
1: allocatable_rate=983
1: delta=85.1557407233845 (1068.1557407233845-983)
1: sending_rate=1068
2018-04-14 22:11:43,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-14 22:11:43,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15072.380785535135
lowpan0: alpha_W=0.012; capacity=14858.848393016711
Sending rate 1068.1557407233845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14858,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=1068.1557407233845
1: allocatable_rate=853
1: delta=215.1557407233845 (1068.1557407233845-853)
1: sending_rate=872
2018-04-14 22:12:13,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:13,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15038.32364434645
lowpan0: alpha_W=0.012; capacity=14820.54221230051
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14820,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=872.559612793035
1: allocatable_rate=847
1: delta=25.559612793034944 (872.559612793035-847)
1: sending_rate=872
2018-04-14 22:12:43,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:12:43,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15004.607074569652
lowpan0: alpha_W=0.012; capacity=14782.695705752903
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14782,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=872.559612793035
1: allocatable_rate=840
1: delta=32.559612793034944 (872.559612793035-840)
1: sending_rate=872
2018-04-14 22:13:13,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:13,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14942.061003823956
lowpan0: alpha_W=0.012; capacity=14710.303357283869
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14710,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=872.559612793035
1: allocatable_rate=859
1: delta=13.559612793034944 (872.559612793035-859)
1: sending_rate=872
2018-04-14 22:13:43,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:13:43,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14880.140393785716
lowpan0: alpha_W=0.012; capacity=14638.779716996462
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14638,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=872.559612793035
1: allocatable_rate=861
1: delta=11.559612793034944 (872.559612793035-861)
1: sending_rate=872
2018-04-14 22:14:14,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:14:14,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14818.838989847858
lowpan0: alpha_W=0.012; capacity=14568.114360392503
Sending rate 872.559612793035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14568,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=872.559612793035
1: allocatable_rate=876
1: delta=-3.440387206965056 (872.559612793035-876)
1: sending_rate=875
2018-04-14 22:14:44,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:44,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14758.15059994938
lowpan0: alpha_W=0.012; capacity=14498.296988067792
Sending rate 875.6872375266396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14498,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=875.6872375266396
1: allocatable_rate=873
1: delta=2.687237526639592 (875.6872375266396-873)
1: sending_rate=875
2018-04-14 22:15:14,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:14,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14727.235760616551
lowpan0: alpha_W=0.012; capacity=14464.317424210978
Sending rate 875.6872375266396
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14464,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=875.6872375266396
1: allocatable_rate=899
1: delta=-23.312762473360408 (875.6872375266396-899)
1: sending_rate=896
2018-04-14 22:15:44,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:44,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14696.630069677052
lowpan0: alpha_W=0.012; capacity=14430.745615120446
Sending rate 896.8806579569672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14430,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=896.8806579569672
1: allocatable_rate=899
1: delta=-2.119342043032816 (896.8806579569672-899)
1: sending_rate=898
2018-04-14 22:16:14,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:14,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15249.663768980281
lowpan0: alpha_W=0.01; capacity=14986.438158969242
Sending rate 898.8073325415425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14986,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=898.8073325415425
1: allocatable_rate=925
1: delta=-26.19266745845755 (898.8073325415425-925)
1: sending_rate=922
2018-04-14 22:16:44,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:44,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15797.167131290478
lowpan0: alpha_W=0.01; capacity=15536.57377737955
Sending rate 922.6188484128675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15536,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=922.6188484128675
1: allocatable_rate=836
1: delta=86.61884841286746 (922.6188484128675-836)
1: sending_rate=843
2018-04-14 22:17:14,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:14,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15726.695459977573
lowpan0: alpha_W=0.012; capacity=15455.134892050995
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15455,), 'event_name': 'capacity'}
2018-04-14 22:17:43,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:43,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-14 22:17:43,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:43,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 68 212
2018-04-14 22:17:43,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=843.8744407648062
1: allocatable_rate=830
1: delta=13.874440764806195 (843.8744407648062-830)
1: sending_rate=843
2018-04-14 22:17:44,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:44,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19540
2018-04-14 22:18:03,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:03,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19619
2018-04-14 22:18:03,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:10,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26577
2018-04-14 22:18:10,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15656.928505377797
lowpan0: alpha_W=0.012; capacity=15374.673273346383
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15374,), 'event_name': 'capacity'}
2018-04-14 22:18:12,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 29002
2018-04-14 22:18:12,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=843.8744407648062
1: allocatable_rate=824
1: delta=19.874440764806195 (843.8744407648062-824)
1: sending_rate=843
2018-04-14 22:18:14,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:14,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15558.692553657353
lowpan0: alpha_W=0.012; capacity=15260.177194066226
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15260,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=843.8744407648062
1: allocatable_rate=818
1: delta=25.874440764806195 (843.8744407648062-818)
1: sending_rate=843
2018-04-14 22:18:44,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:44,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:55,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 70893
2018-04-14 22:18:55,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15461.438961454112
lowpan0: alpha_W=0.012; capacity=15147.05506773743
Sending rate 843.8744407648062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15147,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=843.8744407648062
1: allocatable_rate=944
1: delta=-100.1255592351938 (843.8744407648062-944)
1: sending_rate=934
2018-04-14 22:19:14,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:14,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
2018-04-14 22:19:30,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 105230
2018-04-14 22:19:30,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 934
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15365.157905172906
lowpan0: alpha_W=0.012; capacity=15035.290406924581
Sending rate 934.8976764331642
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15035,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=934.8976764331642
1: allocatable_rate=937
1: delta=-2.102323566835821 (934.8976764331642-937)
1: sending_rate=936
2018-04-14 22:19:44,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:44,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-14 22:19:47,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 122179
2018-04-14 22:19:47,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 122271
2018-04-14 22:19:47,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:47,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 122364
2018-04-14 22:19:47,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:47,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 122464
2018-04-14 22:19:47,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 122565
2018-04-14 22:19:48,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 122658
2018-04-14 22:19:48,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 122763
2018-04-14 22:19:48,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 122856
2018-04-14 22:19:48,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 122972
2018-04-14 22:19:48,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 123072
2018-04-14 22:19:48,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 123170
2018-04-14 22:19:48,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 123262
2018-04-14 22:19:48,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 123359
2018-04-14 22:19:48,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:48,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 123452
2018-04-14 22:19:48,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:49,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 123570
2018-04-14 22:19:49,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:49,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 123676
2018-04-14 22:19:49,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 123793
2018-04-14 22:19:49,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:49,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 123895
2018-04-14 22:19:49,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:49,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 123987
2018-04-14 22:19:49,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:49,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124080
2018-04-14 22:19:49,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:49,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 124182
2018-04-14 22:19:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:52,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 126835
2018-04-14 22:19:52,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:52,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 126933
2018-04-14 22:19:52,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:52,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 127029
2018-04-14 22:19:52,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:52,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 127145
2018-04-14 22:19:52,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127246
2018-04-14 22:19:52,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:52,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 127338
2018-04-14 22:19:52,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:53,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127435
2018-04-14 22:19:53,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:53,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127531
2018-04-14 22:19:53,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:53,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 127628
2018-04-14 22:19:53,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:53,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 127720
2018-04-14 22:19:53,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-14 22:19:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 127813


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15269.83965945451
lowpan0: alpha_W=0.012; capacity=14924.866922041487
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14924,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=936.8088796757422
1: allocatable_rate=893
1: delta=43.80887967574222 (936.8088796757422-893)
1: sending_rate=936
2018-04-14 22:20:14,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:14,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15167.141262859965
lowpan0: alpha_W=0.012; capacity=14805.768518976989
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14805,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 886}


1: sending_rate=936.8088796757422
1: allocatable_rate=886
1: delta=50.80887967574222 (936.8088796757422-886)
1: sending_rate=936
2018-04-14 22:20:44,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:44,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15065.469850231364
lowpan0: alpha_W=0.012; capacity=14688.099296749266
Sending rate 936.8088796757422
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14688,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=936.8088796757422
1: allocatable_rate=878
1: delta=58.80887967574222 (936.8088796757422-878)
1: sending_rate=936
2018-04-14 22:21:14,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:14,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
