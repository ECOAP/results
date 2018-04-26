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
2018-04-14 21:26:01,001 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 21:26:01,166 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:26:01,166 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:03,225 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcb8158a588>
2018-04-14 21:26:04,246 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:04,254 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:04,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:04,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:04,260 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:04,263 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:04,263 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 21:26:04,264 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:04,264 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:04,264 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:04,264 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:04,264 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:04,265 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:04,265 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:04,265 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:04,518 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:04,518 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:04,518 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:04,519 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:05,506 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:32,763 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:31,994 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 21:27:37,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:39,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:41,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:43,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:45,564 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:46,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:47,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:47,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:47,568 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:47,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:47,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:47,569 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:47,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:47,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:48,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:48,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:48,571 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:48,571 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:48,571 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:48,572 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:48,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:48,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:48,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:48,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:48,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:52,469 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:52,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:51,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:51,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:21,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:21,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:30:51,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:51,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (428,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:21,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:21,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (512,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:31:51,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:51,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (594,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-14 21:32:21,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:21,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 77.22889982337611
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (675,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 82}


1: sending_rate=77.22889982337611
1: allocatable_rate=82
1: delta=-4.771100176623889 (77.22889982337611-82)
1: sending_rate=81
2018-04-14 21:32:51,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:51,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=756.724084518142
lowpan0: alpha_W=0.01; capacity=756.724084518142
Sending rate 81.56626362030691
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (756,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=81.56626362030691
1: allocatable_rate=83
1: delta=-1.4337363796930873 (81.56626362030691-83)
1: sending_rate=82
2018-04-14 21:33:21,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:21,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=836.6568436729606
lowpan0: alpha_W=0.01; capacity=836.6568436729606
Sending rate 82.86966032911882
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (836,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 108}


1: sending_rate=82.86966032911882
1: allocatable_rate=108
1: delta=-25.130339670881185 (82.86966032911882-108)
1: sending_rate=105
2018-04-14 21:33:51,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 105
2018-04-14 21:33:51,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1528.290275236231
lowpan0: alpha_W=0.01; capacity=1528.290275236231
Sending rate 105.71542366628353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1528,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 119}


1: sending_rate=105.71542366628353
1: allocatable_rate=119
1: delta=-13.284576333716473 (105.71542366628353-119)
1: sending_rate=117
2018-04-14 21:34:21,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 21:34:21,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2213.0073724838685
lowpan0: alpha_W=0.01; capacity=2213.0073724838685
Sending rate 117.79231124238942
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2213,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=117.79231124238942
1: allocatable_rate=161
1: delta=-43.20768875761058 (117.79231124238942-161)
1: sending_rate=157
2018-04-14 21:34:51,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 21:34:51,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2278.3772987590296
lowpan0: alpha_W=0.01; capacity=2278.3772987590296
Sending rate 157.07202829476267
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2278,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=157.07202829476267
1: allocatable_rate=179
1: delta=-21.927971705237326 (157.07202829476267-179)
1: sending_rate=177
2018-04-14 21:35:21,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:21,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2343.093525771439
lowpan0: alpha_W=0.01; capacity=2343.093525771439
Sending rate 177.0065480267966
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2343,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=177.0065480267966
1: allocatable_rate=204
1: delta=-26.993451973203406 (177.0065480267966-204)
1: sending_rate=201
2018-04-14 21:35:51,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:51,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2407.162590513725
lowpan0: alpha_W=0.01; capacity=2407.162590513725
Sending rate 201.54604982061787
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2407,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.54604982061787
1: allocatable_rate=229
1: delta=-27.453950179382133 (201.54604982061787-229)
1: sending_rate=226
2018-04-14 21:36:21,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:21,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2470.5909646085875
lowpan0: alpha_W=0.01; capacity=2470.5909646085875
Sending rate 226.5041863473289
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2470,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.5041863473289
1: allocatable_rate=230
1: delta=-3.495813652671103 (226.5041863473289-230)
1: sending_rate=229
2018-04-14 21:36:52,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:52,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.8850549625017
lowpan0: alpha_W=0.01; capacity=3145.8850549625017
Sending rate 229.68219875884807
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3145,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=229.68219875884807
1: allocatable_rate=231
1: delta=-1.3178012411519262 (229.68219875884807-231)
1: sending_rate=230
2018-04-14 21:37:22,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:22,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3814.426204412877
lowpan0: alpha_W=0.01; capacity=3814.426204412877
Sending rate 230.880199887168
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3814,)}
lowpan0: service_time=8
2018-04-14 21:37:52,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:52,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 21:37:52,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 21:37:52,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:52,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:52,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-14 21:37:52,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 21:37:52,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:52,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:52,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-14 21:37:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 21:37:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:52,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:52,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-14 21:37:52,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-14 21:37:52,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:52,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:52,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-14 21:37:52,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}
2018-04-14 21:37:52,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


1: sending_rate=230.880199887168
1: allocatable_rate=277
1: delta=-46.119800112831996 (230.880199887168-277)
1: sending_rate=272
2018-04-14 21:37:52,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:52,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:52,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:52,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-14 21:37:52,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-14 21:37:52,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:52,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3269
2018-04-14 21:37:55,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3315
2018-04-14 21:37:55,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3364
2018-04-14 21:37:55,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3402
2018-04-14 21:37:55,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:55,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3449
2018-04-14 21:37:55,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3490
2018-04-14 21:37:56,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3527
2018-04-14 21:37:56,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3577
2018-04-14 21:37:56,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3641
2018-04-14 21:37:56,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3711
2018-04-14 21:37:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3757
2018-04-14 21:37:56,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3808
2018-04-14 21:37:56,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3856
2018-04-14 21:37:56,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3901
2018-04-14 21:37:56,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 714 3944
2018-04-14 21:37:56,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 748 3997
2018-04-14 21:37:56,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 782 4039
2018-04-14 21:37:56,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 816 4076
2018-04-14 21:37:56,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 850 4121
2018-04-14 21:37:56,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4162
2018-04-14 21:37:56,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 918 4199
2018-04-14 21:37:56,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 952 4244
2018-04-14 21:37:56,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 986 4286
2018-04-14 21:37:56,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:59,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1020 6526
2018-04-14 21:37:59,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1054 8929
2018-04-14 21:38:01,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1088 8984
2018-04-14 21:38:01,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1122 9060
2018-04-14 21:38:01,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1156 9109
2018-04-14 21:38:01,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1190 9161
2018-04-14 21:38:01,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1224 9216
2018-04-14 21:38:01,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1258 9267
2018-04-14 21:38:01,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1292 12233
2018-04-14 21:38:04,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1326 12277
2018-04-14 21:38:04,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1360 12324


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3820.031942368748
lowpan0: alpha_W=0.01; capacity=3820.031942368748
Sending rate 272.80729089883346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3820,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=272.80729089883346
1: allocatable_rate=291
1: delta=-18.192709101166542 (272.80729089883346-291)
1: sending_rate=289
2018-04-14 21:38:22,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:22,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3825.58162294506
lowpan0: alpha_W=0.01; capacity=3825.58162294506
Sending rate 289.3461173544394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3825,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=289.3461173544394
1: allocatable_rate=292
1: delta=-2.6538826455606 (289.3461173544394-292)
1: sending_rate=291
2018-04-14 21:38:52,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:52,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3857.3258067156094
lowpan0: alpha_W=0.01; capacity=3857.3258067156094
Sending rate 291.7587379413127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3857,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=291.7587379413127
1: allocatable_rate=406
1: delta=-114.24126205868731 (291.7587379413127-406)
1: sending_rate=395
2018-04-14 21:39:22,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:22,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3888.7525486484533
lowpan0: alpha_W=0.01; capacity=3888.7525486484533
Sending rate 395.61443072193754
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3888,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=395.61443072193754
1: allocatable_rate=406
1: delta=-10.385569278062462 (395.61443072193754-406)
1: sending_rate=405
2018-04-14 21:39:52,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:52,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3937.3650231619686
lowpan0: alpha_W=0.01; capacity=3937.3650231619686
Sending rate 405.05585733835795
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3937,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=405.05585733835795
1: allocatable_rate=281
1: delta=124.05585733835795 (405.05585733835795-281)
1: sending_rate=292
2018-04-14 21:40:22,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:22,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3985.491372930349
lowpan0: alpha_W=0.01; capacity=3985.491372930349
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3985,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:40:52,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:52,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4015.6364592010455
lowpan0: alpha_W=0.01; capacity=4015.6364592010455
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4015,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.277805212578
1: allocatable_rate=281
1: delta=11.277805212578016 (292.277805212578-281)
1: sending_rate=292
2018-04-14 21:41:22,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:22,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4045.480094609035
lowpan0: alpha_W=0.01; capacity=4045.480094609035
Sending rate 292.277805212578
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4045,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=292.277805212578
1: allocatable_rate=305
1: delta=-12.722194787421984 (292.277805212578-305)
1: sending_rate=303
2018-04-14 21:41:52,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:52,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4705.025293662944
lowpan0: alpha_W=0.01; capacity=4705.025293662944
Sending rate 303.8434368375071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4705,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.8434368375071
1: allocatable_rate=328
1: delta=-24.156563162492887 (303.8434368375071-328)
1: sending_rate=325
2018-04-14 21:42:22,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:22,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5357.975040726315
lowpan0: alpha_W=0.01; capacity=5357.975040726315
Sending rate 325.80394880340975
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5357,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.80394880340975
1: allocatable_rate=352
1: delta=-26.196051196590247 (325.80394880340975-352)
1: sending_rate=349
2018-04-14 21:42:52,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:52,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5391.895290319051
lowpan0: alpha_W=0.01; capacity=5391.895290319051
Sending rate 349.61854080031
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5391,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.61854080031
1: allocatable_rate=376
1: delta=-26.381459199690028 (349.61854080031-376)
1: sending_rate=373
2018-04-14 21:43:22,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:22,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5425.47633741586
lowpan0: alpha_W=0.01; capacity=5425.47633741586
Sending rate 373.6016855273009
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5425,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:52,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:52,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5458.721574041701
lowpan0: alpha_W=0.01; capacity=5458.721574041701
Sending rate 396.6910623206637
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5458,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:23,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:23,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5491.634358301284
lowpan0: alpha_W=0.01; capacity=5491.634358301284
Sending rate 419.6991874836967
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5491,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:53,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:53,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6136.718014718271
lowpan0: alpha_W=0.01; capacity=6136.718014718271
Sending rate 441.7908352257906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6136,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:23,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:23,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6775.350834571088
lowpan0: alpha_W=0.01; capacity=6775.350834571088
Sending rate 464.70825774779917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6775,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:53,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:53,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7407.597326225377
lowpan0: alpha_W=0.01; capacity=7407.597326225377
Sending rate 486.7916597952545
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7407,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:23,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:23,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8033.521352963124
lowpan0: alpha_W=0.01; capacity=8033.521352963124
Sending rate 508.79924179956856
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8033,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:53,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:53,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8653.186139433492
lowpan0: alpha_W=0.01; capacity=8653.186139433492
Sending rate 530.7999310726881
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8653,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:23,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:23,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9266.654278039157
lowpan0: alpha_W=0.01; capacity=9266.654278039157
Sending rate 551.8909028247898
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9266,)}
lowpan0: service_time=3
2018-04-14 21:47:52,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 21:47:52,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 21:47:52,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 21:47:52,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 21:47:52,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 21:47:52,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 21:47:52,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-14 21:47:52,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 21:47:52,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-14 21:47:52,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 21:47:52,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-14 21:47:52,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 21:47:52,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-14 21:47:52,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 21:47:52,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-14 21:47:52,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 21:47:52,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-14 21:47:52,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 21:47:52,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-14 21:47:52,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 21:47:52,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-14 21:47:52,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 21:47:52,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:52,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 408 487
2018-04-14 21:47:52,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 21:47:52,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:52,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 442 526
2018-04-14 21:47:53,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-14 21:47:53,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 476 565
2018-04-14 21:47:53,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-14 21:47:53,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 510 605
2018-04-14 21:47:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-14 21:47:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 544 653
2018-04-14 21:47:53,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 21:47:53,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 578 700
2018-04-14 21:47:53,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 21:47:53,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 612 747
2018-04-14 21:47:53,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 21:47:53,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 646 795
2018-04-14 21:47:53,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-14 21:47:53,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 680 842
2018-04-14 21:47:53,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-14 21:47:53,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 714 890
2018-04-14 21:47:53,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-14 21:47:53,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 748 937
2018-04-14 21:47:53,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-14 21:47:53,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 782 978
2018-04-14 21:47:53,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-14 21:47:53,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 816 1027
2018-04-14 21:47:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-14 21:47:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 850 1080
2018-04-14 21:47:53,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-14 21:47:53,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 884 1141
2018-04-14 21:47:53,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 21:47:53,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 918 1195
2018-04-14 21:47:53,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-14 21:47:53,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 952 1249
2018-04-14 21:47:53,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-14 21:47:53,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 986 1302
2018-04-14 21:47:53,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-14 21:47:53,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 1020 1356
2018-04-14 21:47:53,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-14 21:47:53,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1054 1411
2018-04-14 21:47:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-14 21:47:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:54,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:54,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:47:56,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1088 3925
2018-04-14 21:47:56,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:56,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1122 3976
2018-04-14 21:47:56,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:56,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1156 4068
2018-04-14 21:47:56,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:56,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1190 4108
2018-04-14 21:47:56,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:56,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1224 4152
2018-04-14 21:47:56,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:56,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1258 4193
2018-04-14 21:47:56,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:56,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 1292 4238
2018-04-14 21:47:56,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:56,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 1326 4278
2018-04-14 21:47:56,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:59,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1360 7024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9290.654401925432
lowpan0: alpha_W=0.01; capacity=9290.654401925432
Sending rate 573.8082638931627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9290,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:24,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:24,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9314.414524572843
lowpan0: alpha_W=0.01; capacity=9314.414524572843
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9314,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:54,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:54,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9291.270379327114
lowpan0: alpha_W=0.012; capacity=9286.64155027797
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9286,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:24,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:24,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9268.357675533844
lowpan0: alpha_W=0.012; capacity=9259.201851674634
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9259,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:54,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:54,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9263.174098778505
lowpan0: alpha_W=0.012; capacity=9253.091429454538
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9253,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:24,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:24,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9258.04235779072
lowpan0: alpha_W=0.012; capacity=9247.054332301084
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9247,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:54,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:54,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9235.461934212814
lowpan0: alpha_W=0.012; capacity=9220.089680313471
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9220,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:24,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:24,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9213.107314870686
lowpan0: alpha_W=0.012; capacity=9193.44860414971
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9193,)}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:54,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:54,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=9155.976241721979
lowpan0: alpha_W=0.012; capacity=9125.127220899913
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9125,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:24,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:24,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=9099.416479304758
lowpan0: alpha_W=0.012; capacity=9057.625694249113
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9057,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 561}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:55,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:55,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9708.42231451171
lowpan0: alpha_W=0.01; capacity=9667.049437306621
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9667,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:25,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:25,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10311.338091366593
lowpan0: alpha_W=0.01; capacity=10270.378942933556
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10270,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:55,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:55,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10908.224710452927
lowpan0: alpha_W=0.01; capacity=10867.67515350422
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10867,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:25,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:25,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11499.142463348398
lowpan0: alpha_W=0.01; capacity=11458.998401969178
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11458,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:55,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:55,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12084.151038714914
lowpan0: alpha_W=0.01; capacity=12044.408417949486
Sending rate 597.7174236685386
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:25,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:25,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12663.309528327765
lowpan0: alpha_W=0.01; capacity=12623.96433376999
Sending rate 617.0652203335035
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12623,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:55,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:55,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13236.676433044488
lowpan0: alpha_W=0.01; capacity=13197.724690432291
Sending rate 618.8241109394094
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13197,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:25,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:25,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13804.309668714042
lowpan0: alpha_W=0.01; capacity=13765.747443527967
Sending rate 638.0749191763099
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13765,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:50,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:50,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14366.266572026901
lowpan0: alpha_W=0.01; capacity=14328.089969092687
Sending rate 658.00681083421
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14328,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:20,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:20,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14922.603906306633
lowpan0: alpha_W=0.01; capacity=14884.809069401761
Sending rate 678.9097100758373
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14884,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:50,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:50,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:52,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 21:57:52,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 21:57:52,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 21:57:52,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:52,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 21:57:52,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 21:57:52,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-14 21:57:52,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-14 21:57:52,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-14 21:57:52,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-14 21:57:52,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-14 21:57:52,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 21:57:52,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 238 304
2018-04-14 21:57:52,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 21:57:52,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-14 21:57:52,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-14 21:57:52,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 306 383
2018-04-14 21:57:52,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-14 21:57:52,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423
2018-04-14 21:57:52,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 21:57:52,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:52,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 374 462
2018-04-14 21:57:52,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 21:57:52,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:52,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 408 502
2018-04-14 21:57:53,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-14 21:57:53,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 442 549
2018-04-14 21:57:53,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-14 21:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 476 597
2018-04-14 21:57:53,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-14 21:57:53,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 510 645
2018-04-14 21:57:53,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 21:57:53,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 544 693
2018-04-14 21:57:53,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 21:57:53,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 578 740
2018-04-14 21:57:53,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 21:57:53,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 612 788
2018-04-14 21:57:53,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-14 21:57:53,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 646 852
2018-04-14 21:57:53,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-14 21:57:53,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 680 891
2018-04-14 21:57:53,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 763
2018-04-14 21:57:53,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 714 940
2018-04-14 21:57:53,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-14 21:57:53,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 748 983
2018-04-14 21:57:53,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 21:57:53,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 782 1023
2018-04-14 21:57:53,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 21:57:53,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 816 1062
2018-04-14 21:57:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-14 21:57:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 850 1102
2018-04-14 21:57:53,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-14 21:57:53,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 884 1142
2018-04-14 21:57:53,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 21:57:53,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 918 1181
2018-04-14 21:57:53,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 21:57:53,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 952 1224
2018-04-14 21:57:53,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 21:57:53,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 986 1264
2018-04-14 21:57:53,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-14 21:57:53,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 1020 1303
2018-04-14 21:57:53,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-14 21:57:53,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1054 1343
2018-04-14 21:57:53,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 21:57:53,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 1088 1405
2018-04-14 21:57:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 21:57:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 1122 1471
2018-04-14 21:57:54,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-14 21:57:54,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:54,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 1156 1516
2018-04-14 21:57:54,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-14 21:57:54,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:54,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 1190 1561
2018-04-14 21:57:54,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-14 21:57:54,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:54,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 1224 1606
2018-04-14 21:57:54,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-14 21:57:54,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:54,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 1258 1654
2018-04-14 21:57:54,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 21:57:54,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:54,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 1292 1713
2018-04-14 21:57:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-14 21:57:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 1326 1758
2018-04-14 21:57:54,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 754
2018-04-14 21:57:54,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:54,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 1360 1800
2018-04-14 21:57:54,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 21:57:54,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14860.877867243566
lowpan0: alpha_W=0.012; capacity=14811.19136056894
Sending rate 698.9917918250761
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14811,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:20,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:20,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14799.769088571129
lowpan0: alpha_W=0.012; capacity=14738.457064242113
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14738,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:50,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:50,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14721.771397685417
lowpan0: alpha_W=0.012; capacity=14645.595579471208
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14645,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1032}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:20,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:20,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14644.553683708564
lowpan0: alpha_W=0.012; capacity=14553.848432517554
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14553,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:50,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:50,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15198.108146871478
lowpan0: alpha_W=0.01; capacity=15108.309948192378
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15108,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:20,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:20,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15746.127065402763
lowpan0: alpha_W=0.01; capacity=15657.226848710454
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15657,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:50,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:50,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16288.665794748735
lowpan0: alpha_W=0.01; capacity=16200.654580223349
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16200,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 693}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:20,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:20,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16825.779136801248
lowpan0: alpha_W=0.01; capacity=16738.648034421116
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16738,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:51,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:51,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17357.521345433233
lowpan0: alpha_W=0.01; capacity=17271.261554076904
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17271,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:21,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:21,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17883.9461319789
lowpan0: alpha_W=0.01; capacity=17798.548938536136
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17798,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:51,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:51,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18405.106670659112
lowpan0: alpha_W=0.01; capacity=18320.563449150774
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18320,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:21,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:21,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18921.05560395252
lowpan0: alpha_W=0.01; capacity=18837.357814659266
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18837,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:51,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:51,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19431.845047912997
lowpan0: alpha_W=0.01; capacity=19348.984236512675
Sending rate 741.174714790916
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19348,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:21,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:21,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19937.526597433865
lowpan0: alpha_W=0.01; capacity=19855.494394147547
Sending rate 759.1977013446287
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19855,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:51,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:51,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20438.151331459525
lowpan0: alpha_W=0.01; capacity=20356.93945020607
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20356,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:21,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:21,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20933.76981814493
lowpan0: alpha_W=0.01; capacity=20853.37005570401
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20853,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:51,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:51,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21424.43211996348
lowpan0: alpha_W=0.01; capacity=21344.83635514697
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21344,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:21,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:21,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21910.187798763844
lowpan0: alpha_W=0.01; capacity=21831.3879915955
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21831,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:51,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:51,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22391.085920776204
lowpan0: alpha_W=0.01; capacity=22313.074111679543
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22313,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:21,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:21,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22867.175061568443
lowpan0: alpha_W=0.01; capacity=22789.94337056275
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22789,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:51,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:51,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:52,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 22:07:52,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-14 22:07:52,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 22:07:52,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 22:07:52,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-14 22:07:52,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:52,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-14 22:07:52,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3128
2018-04-14 22:07:55,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3171
2018-04-14 22:07:55,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3211
2018-04-14 22:07:55,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3250
2018-04-14 22:07:55,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3290
2018-04-14 22:07:55,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3331
2018-04-14 22:07:55,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3380
2018-04-14 22:07:55,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:55,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3417
2018-04-14 22:07:55,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3458
2018-04-14 22:07:56,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3495
2018-04-14 22:07:56,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3535
2018-04-14 22:07:56,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3578
2018-04-14 22:07:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 646 3616
2018-04-14 22:07:56,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3655
2018-04-14 22:07:56,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 714 3693
2018-04-14 22:07:56,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 748 3733
2018-04-14 22:07:56,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 782 3773
2018-04-14 22:07:56,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 816 3813
2018-04-14 22:07:56,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:56,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 850 3852
2018-04-14 22:07:56,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6460
2018-04-14 22:07:59,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 918 6501
2018-04-14 22:07:59,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 952 6542
2018-04-14 22:07:59,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 986 6586
2018-04-14 22:07:59,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1020 6624
2018-04-14 22:07:59,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1054 6664
2018-04-14 22:07:59,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1088 6701
2018-04-14 22:07:59,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1122 6738
2018-04-14 22:07:59,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1156 6778
2018-04-14 22:07:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1190 6817
2018-04-14 22:07:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1224 6855
2018-04-14 22:07:59,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1258 6893
2018-04-14 22:07:59,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1292 6934
2018-04-14 22:07:59,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1326 6970
2018-04-14 22:07:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
2018-04-14 22:07:59,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1360 7011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23338.503310952758
lowpan0: alpha_W=0.01; capacity=23262.04393685712
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23262,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:21,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:21,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23805.11827784323
lowpan0: alpha_W=0.01; capacity=23729.423497488548
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23729,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 904}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:51,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:51,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23637.0670950648
lowpan0: alpha_W=0.012; capacity=23528.670415518685
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23528,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 971}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:21,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:21,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23470.69642411415
lowpan0: alpha_W=0.012; capacity=23330.32637053246
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23330,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:51,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:51,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23305.98945987301
lowpan0: alpha_W=0.012; capacity=23134.36245408607
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23134,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4587}


1: sending_rate=965.2909028248658
1: allocatable_rate=4587
1: delta=-3621.709097175134 (965.2909028248658-4587)
1: sending_rate=4257
2018-04-14 22:10:22,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4257
2018-04-14 22:10:22,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4257


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23142.92956527428
lowpan0: alpha_W=0.012; capacity=22940.750104637034
Sending rate 4257.753718438624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22940,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4549}


1: sending_rate=4257.753718438624
1: allocatable_rate=4549
1: delta=-291.24628156137624 (4257.753718438624-4549)
1: sending_rate=4522
2018-04-14 22:10:52,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4522
2018-04-14 22:10:52,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4522


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22999.000269621538
lowpan0: alpha_W=0.012; capacity=22770.46110338139
Sending rate 4522.523065312602
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1703}


1: sending_rate=4522.523065312602
1: allocatable_rate=1703
1: delta=2819.523065312602 (4522.523065312602-1703)
1: sending_rate=1959
2018-04-14 22:11:22,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1959
2018-04-14 22:11:22,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22856.51026692532
lowpan0: alpha_W=0.012; capacity=22602.215570140812
Sending rate 1959.320278664782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22602,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1654}


1: sending_rate=1959.320278664782
1: allocatable_rate=1654
1: delta=305.3202786647821 (1959.320278664782-1654)
1: sending_rate=1681
2018-04-14 22:11:52,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1681
2018-04-14 22:11:52,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1681


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22715.445164256067
lowpan0: alpha_W=0.012; capacity=22435.98898329912
Sending rate 1681.7563889695257
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22435,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=1681.7563889695257
1: allocatable_rate=853
1: delta=828.7563889695257 (1681.7563889695257-853)
1: sending_rate=928
2018-04-14 22:12:22,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-14 22:12:22,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22575.790712613507
lowpan0: alpha_W=0.012; capacity=22271.75711549953
Sending rate 928.3414899063206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22271,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=928.3414899063206
1: allocatable_rate=847
1: delta=81.34148990632059 (928.3414899063206-847)
1: sending_rate=928
2018-04-14 22:12:52,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-14 22:12:52,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22437.53280548737
lowpan0: alpha_W=0.012; capacity=22109.496030113536
Sending rate 928.3414899063206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22109,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=928.3414899063206
1: allocatable_rate=840
1: delta=88.34148990632059 (928.3414899063206-840)
1: sending_rate=848
2018-04-14 22:13:22,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-14 22:13:22,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22300.657477432498
lowpan0: alpha_W=0.012; capacity=21949.182077752175
Sending rate 848.0310445369382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21949,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=848.0310445369382
1: allocatable_rate=859
1: delta=-10.968955463061775 (848.0310445369382-859)
1: sending_rate=858
2018-04-14 22:13:52,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 22:13:52,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22165.150902658173
lowpan0: alpha_W=0.012; capacity=21790.79189281915
Sending rate 858.0028222306307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21790,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1210}


1: sending_rate=858.0028222306307
1: allocatable_rate=1210
1: delta=-351.9971777693693 (858.0028222306307-1210)
1: sending_rate=1178
2018-04-14 22:14:22,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-14 22:14:22,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22643.49939363159
lowpan0: alpha_W=0.01; capacity=22272.88397389096
Sending rate 1178.0002565664208
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22272,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1178.0002565664208
1: allocatable_rate=1203
1: delta=-24.99974343357917 (1178.0002565664208-1203)
1: sending_rate=1200
2018-04-14 22:14:52,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 22:14:52,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23117.064399695275
lowpan0: alpha_W=0.01; capacity=22750.15513415205
Sending rate 1200.7272960514929
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22750,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1200.7272960514929
1: allocatable_rate=1083
1: delta=117.72729605149289 (1200.7272960514929-1083)
1: sending_rate=1093
2018-04-14 22:15:22,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 22:15:22,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23585.893755698322
lowpan0: alpha_W=0.01; capacity=23222.65358281053
Sending rate 1093.7024814592266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23222,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=1093.7024814592266
1: allocatable_rate=965
1: delta=128.70248145922665 (1093.7024814592266-965)
1: sending_rate=976
2018-04-14 22:15:52,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 22:15:52,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24050.03481814134
lowpan0: alpha_W=0.01; capacity=23690.427046982426
Sending rate 976.7002255872025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23690,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 949}


1: sending_rate=976.7002255872025
1: allocatable_rate=949
1: delta=27.700225587202453 (976.7002255872025-949)
1: sending_rate=976
2018-04-14 22:16:22,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 22:16:22,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23926.201136626594
lowpan0: alpha_W=0.012; capacity=23546.141922418636
Sending rate 976.7002255872025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23546,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1745}


1: sending_rate=976.7002255872025
1: allocatable_rate=1745
1: delta=-768.2997744127975 (976.7002255872025-1745)
1: sending_rate=1675
2018-04-14 22:16:52,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1675
2018-04-14 22:16:52,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1675
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23803.605791926995
lowpan0: alpha_W=0.012; capacity=23403.58821934961
Sending rate 1675.154565962473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23403,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2505}


1: sending_rate=1675.154565962473
1: allocatable_rate=2505
1: delta=-829.845434037527 (1675.154565962473-2505)
1: sending_rate=2429
2018-04-14 22:17:22,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2429
2018-04-14 22:17:22,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2429
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23653.069734007724
lowpan0: alpha_W=0.012; capacity=23227.745160717415
Sending rate 2429.5595059965885
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23227,)}
2018-04-14 22:17:52,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2429
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2475}


1: sending_rate=2429.5595059965885
1: allocatable_rate=2475
1: delta=-45.44049400341146 (2429.5595059965885-2475)
1: sending_rate=2470
2018-04-14 22:17:53,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2470
2018-04-14 22:17:53,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2470
2018-04-14 22:17:55,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2728
2018-04-14 22:17:55,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2768
2018-04-14 22:17:55,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2810
2018-04-14 22:17:55,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2850
2018-04-14 22:17:55,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2892
2018-04-14 22:17:55,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2929
2018-04-14 22:17:55,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2966
2018-04-14 22:17:55,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3005
2018-04-14 22:17:55,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3050
2018-04-14 22:17:55,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3088
2018-04-14 22:17:55,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3125
2018-04-14 22:17:55,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3162
2018-04-14 22:17:55,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3199
2018-04-14 22:17:55,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3239
2018-04-14 22:17:55,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3278
2018-04-14 22:17:55,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:17:55,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3317
2018-04-14 22:17:55,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:04,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11665
2018-04-14 22:18:04,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:04,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11717
2018-04-14 22:18:04,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:04,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11763
2018-04-14 22:18:04,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:04,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11816
2018-04-14 22:18:04,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:04,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11872
2018-04-14 22:18:04,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14696
2018-04-14 22:18:07,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14749
2018-04-14 22:18:07,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14809
2018-04-14 22:18:07,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14856
2018-04-14 22:18:07,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14905
2018-04-14 22:18:07,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14951
2018-04-14 22:18:07,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15030
2018-04-14 22:18:07,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15078
2018-04-14 22:18:07,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15115
2018-04-14 22:18:07,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1054 15152
2018-04-14 22:18:07,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:07,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1088 15189
2018-04-14 22:18:07,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:08,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1122 15227
2018-04-14 22:18:08,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:08,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1156 15266
2018-04-14 22:18:08,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:08,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1190 15305
2018-04-14 22:18:08,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:08,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1224 15344
2018-04-14 22:18:08,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:08,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1258 15384
2018-04-14 22:18:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:08,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1292 15423
2018-04-14 22:18:08,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:11,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 18157
2018-04-14 22:18:11,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2470
2018-04-14 22:18:11,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1360 18197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23504.039036667647
lowpan0: alpha_W=0.012; capacity=23054.012218788805
Sending rate 2470.8690459996897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23054,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2456}


1: sending_rate=2470.8690459996897
1: allocatable_rate=2456
1: delta=14.86904599968966 (2470.8690459996897-2456)
1: sending_rate=2470
2018-04-14 22:18:23,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2470
2018-04-14 22:18:23,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2470
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23338.99864630097
lowpan0: alpha_W=0.012; capacity=22861.36407216334
Sending rate 2470.8690459996897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22861,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2427}


1: sending_rate=2470.8690459996897
1: allocatable_rate=2427
1: delta=43.86904599968966 (2470.8690459996897-2427)
1: sending_rate=2470
2018-04-14 22:18:53,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2470
2018-04-14 22:18:53,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2470


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23175.60865983796
lowpan0: alpha_W=0.012; capacity=22671.02770329738
Sending rate 2470.8690459996897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22671,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 944}


1: sending_rate=2470.8690459996897
1: allocatable_rate=944
1: delta=1526.8690459996897 (2470.8690459996897-944)
1: sending_rate=1082
2018-04-14 22:19:23,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 22:19:23,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23031.35257323958
lowpan0: alpha_W=0.012; capacity=22503.97537085781
Sending rate 1082.8062769090627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22503,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=1082.8062769090627
1: allocatable_rate=937
1: delta=145.80627690906272 (1082.8062769090627-937)
1: sending_rate=950
2018-04-14 22:19:53,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:19:53,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22888.539047507184
lowpan0: alpha_W=0.012; capacity=22338.927666407515
Sending rate 950.2551160826421
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22338,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=950.2551160826421
1: allocatable_rate=893
1: delta=57.255116082642076 (950.2551160826421-893)
1: sending_rate=950
2018-04-14 22:20:23,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:20:23,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22729.65365703211
lowpan0: alpha_W=0.012; capacity=22154.860534410625
Sending rate 950.2551160826421
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22154,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=950.2551160826421
1: allocatable_rate=886
1: delta=64.25511608264208 (950.2551160826421-886)
1: sending_rate=950
2018-04-14 22:20:53,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:20:53,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22572.35712046179
lowpan0: alpha_W=0.012; capacity=21973.0022079977
Sending rate 950.2551160826421
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21973,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=950.2551160826421
1: allocatable_rate=878
1: delta=72.25511608264208 (950.2551160826421-878)
1: sending_rate=950
2018-04-14 22:21:23,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:21:23,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950
