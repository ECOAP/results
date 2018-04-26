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
2018-04-15 13:55:16,397 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 13:55:16,563 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 13:55:16,564 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:18,627 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa076d11cf8>
2018-04-15 13:55:19,647 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:19,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:19,657 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:19,660 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:55:19,660 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:19,661 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:19,662 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 13:55:19,662 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:19,662 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:19,662 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:19,662 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:19,662 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:19,662 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:19,663 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:19,663 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:19,915 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:55:19,915 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:19,916 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:19,916 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:20,903 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:55:47,897 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:56:52,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:54,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:56,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:56:58,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:00,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:01,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:02,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:02,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:02,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:02,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:02,638 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:02,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:02,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:02,638 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:03,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:03,640 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:03,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:03,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:03,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:03,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:03,641 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:03,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:03,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:03,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:03,642 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:06,529 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:06,529 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:59:07,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:59:07,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:59:37,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:37,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 14:00:07,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:07,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 14:00:37,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:37,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 14:01:07,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:07,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1206,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 14:01:37,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:37,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 67.40989838904785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1894,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 14:02:07,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:07,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 72.4918089444589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1992,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-15 14:02:37,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:37,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 75.68107354040535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2089,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-15 14:03:08,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:08,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 99.60737032185503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2768,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-15 14:03:38,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:38,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 125.41885184744136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3440,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-15 14:04:08,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:08,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 150.49262289522193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4106,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-15 14:04:38,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:38,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 176.408420263202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4765,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.408420263202
1: allocatable_rate=204
1: delta=-27.591579736797996 (176.408420263202-204)
1: sending_rate=201
2018-04-15 14:05:08,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:08,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4805.117038923469
lowpan0: alpha_W=0.01; capacity=4805.117038923469
Sending rate 201.49167456938198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4805,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167456938198
1: allocatable_rate=229
1: delta=-27.508325430618015 (201.49167456938198-229)
1: sending_rate=226
2018-04-15 14:05:38,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:38,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4844.565868534235
lowpan0: alpha_W=0.01; capacity=4844.565868534235
Sending rate 226.49924314267108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4844,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.49924314267108
1: allocatable_rate=230
1: delta=-3.5007568573289234 (226.49924314267108-230)
1: sending_rate=229
2018-04-15 14:06:08,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:08,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4883.620209848893
lowpan0: alpha_W=0.01; capacity=4883.620209848893
Sending rate 229.68174937660646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4883,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:38,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:38,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4922.284007750404
lowpan0: alpha_W=0.01; capacity=4922.284007750404
Sending rate 230.88015903423695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4922,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 14:07:06,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:06,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 14:07:06,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 14:07:06,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:06,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:06,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 14:07:06,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 14:07:06,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:06,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:06,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 14:07:06,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 14:07:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:06,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 14:07:06,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 14:07:06,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:06,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:06,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-15 14:07:06,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-15 14:07:06,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:06,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:06,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-15 14:07:06,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 14:07:06,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:06,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:06,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-15 14:07:06,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-15 14:07:06,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:06,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:07,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 272 484
2018-04-15 14:07:07,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 14:07:07,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:07,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:07,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 306 540
2018-04-15 14:07:07,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 14:07:07,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:07,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-15 14:07:07,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-15 14:07:07,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 14:07:07,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:08,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:08,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4989.727834339567
lowpan0: alpha_W=0.01; capacity=4989.727834339567
Sending rate 253.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4989,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:38,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:38,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5056.497222662839
lowpan0: alpha_W=0.01; capacity=5056.497222662839
Sending rate 277.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5056,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:08,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:08,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5064.265583769544
lowpan0: alpha_W=0.01; capacity=5064.265583769544
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5064,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:38,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:38,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5071.956261265182
lowpan0: alpha_W=0.01; capacity=5071.956261265182
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5071,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:08,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:08,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5137.903365319196
lowpan0: alpha_W=0.01; capacity=5137.903365319196
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5137,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:38,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:38,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5203.190998332671
lowpan0: alpha_W=0.01; capacity=5203.190998332671
Sending rate 278.8736890751572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5203,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:08,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:08,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5238.6590883493445
lowpan0: alpha_W=0.01; capacity=5238.6590883493445
Sending rate 298.98851718865063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5238,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:38,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:38,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5273.772497465851
lowpan0: alpha_W=0.01; capacity=5273.772497465851
Sending rate 322.63531974442276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5273,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:09,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:09,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5337.70143915786
lowpan0: alpha_W=0.01; capacity=5337.70143915786
Sending rate 346.6032108858566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5337,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:39,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:39,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5400.9910914329475
lowpan0: alpha_W=0.01; capacity=5400.9910914329475
Sending rate 369.6912009896233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5400,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:09,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:09,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5463.647847185285
lowpan0: alpha_W=0.01; capacity=5463.647847185285
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5463,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 371}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:39,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:39,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5525.6780353801
lowpan0: alpha_W=0.01; capacity=5525.6780353801
Sending rate 371.7901091808748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5525,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:04,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:04,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5557.921255026298
lowpan0: alpha_W=0.01; capacity=5557.921255026298
Sending rate 392.89000992553406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5557,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 417}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:34,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:34,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5589.842042476035
lowpan0: alpha_W=0.01; capacity=5589.842042476035
Sending rate 414.8081827205031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5589,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 440}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:04,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:04,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5621.443622051274
lowpan0: alpha_W=0.01; capacity=5621.443622051274
Sending rate 437.709834792773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5621,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:34,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:34,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5652.729185830762
lowpan0: alpha_W=0.01; capacity=5652.729185830762
Sending rate 460.70089407207024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5652,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 485}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:04,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:04,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5683.701893972454
lowpan0: alpha_W=0.01; capacity=5683.701893972454
Sending rate 482.7909903701882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5683,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:35,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:35,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5714.364875032729
lowpan0: alpha_W=0.01; capacity=5714.364875032729
Sending rate 504.7991809427444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5714,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:05,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:05,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5773.887892949069
lowpan0: alpha_W=0.01; capacity=5773.887892949069
Sending rate 526.7999255402494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5773,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:35,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:35,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5832.815680686245
lowpan0: alpha_W=0.01; capacity=5832.815680686245
Sending rate 548.7999932309318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5832,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:05,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:05,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:06,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:06,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 14:17:06,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:06,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-15 14:17:06,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:06,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 102 262
2018-04-15 14:17:06,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:06,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 136 341
2018-04-15 14:17:06,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:06,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 170 411
2018-04-15 14:17:06,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:10,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3391
2018-04-15 14:17:10,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:10,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3462
2018-04-15 14:17:10,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:12,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5881
2018-04-15 14:17:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5956
2018-04-15 14:17:12,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:12,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6474.487523879383
lowpan0: alpha_W=0.01; capacity=6474.487523879383
Sending rate 569.8909084755393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6474,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:35,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:35,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7109.742648640589
lowpan0: alpha_W=0.01; capacity=7109.742648640589
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7109,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:05,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:05,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7088.645222154183
lowpan0: alpha_W=0.012; capacity=7084.425736856902
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7084,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 582}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:35,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:35,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7067.758769932641
lowpan0: alpha_W=0.012; capacity=7059.412628014619
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7059,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:05,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:05,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7084.581182233315
lowpan0: alpha_W=0.01; capacity=7076.318501734473
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7076,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:36,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:36,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7101.235370410982
lowpan0: alpha_W=0.01; capacity=7093.055316717128
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7093,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:06,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:06,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7146.889683373539
lowpan0: alpha_W=0.01; capacity=7138.791430216624
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7138,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:36,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:36,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7192.087453206471
lowpan0: alpha_W=0.01; capacity=7184.070182581125
Sending rate 590.8991734977762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7184,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:06,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:06,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7207.666578674406
lowpan0: alpha_W=0.01; capacity=7199.7294807553135
Sending rate 605.5362884997978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7199,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:36,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:36,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7223.089912887662
lowpan0: alpha_W=0.01; capacity=7215.232185947761
Sending rate 625.9578444090725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7215,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:06,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:06,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7200.859013758785
lowpan0: alpha_W=0.012; capacity=7188.649399716387
Sending rate 646.905258582643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7188,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:36,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:36,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7178.8504236211975
lowpan0: alpha_W=0.012; capacity=7162.38560691979
Sending rate 648.8095689620585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7162,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:06,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:06,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7194.561919384985
lowpan0: alpha_W=0.01; capacity=7178.261750850592
Sending rate 667.164506269278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7178,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:36,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:36,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7210.116300191135
lowpan0: alpha_W=0.01; capacity=7193.979133342086
Sending rate 687.9240460244798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7193,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:06,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:06,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7838.015137189224
lowpan0: alpha_W=0.01; capacity=7822.039342008666
Sending rate 707.9930950931346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7822,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:36,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:36,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8459.63498581733
lowpan0: alpha_W=0.01; capacity=8443.818948588578
Sending rate 727.0902813721032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8443,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:06,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:06,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8462.538635959158
lowpan0: alpha_W=0.01; capacity=8446.880759102693
Sending rate 747.0082073974639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8446,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:36,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:36,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8465.413249599565
lowpan0: alpha_W=0.01; capacity=8449.911951511665
Sending rate 766.0916552179513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8449,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:06,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:06,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9080.75911710357
lowpan0: alpha_W=0.01; capacity=9065.41283199655
Sending rate 786.008332292541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9065,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:36,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:36,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9689.951525932533
lowpan0: alpha_W=0.01; capacity=9674.758703676584
Sending rate 805.0916665720492
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9674,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:06,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:06,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:06,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10293.052010673207
lowpan0: alpha_W=0.01; capacity=10278.011116639818
Sending rate 824.0992424156408
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10278,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:36,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:36,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 14:27:46,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39091
2018-04-15 14:27:46,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:46,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39222
2018-04-15 14:27:46,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:46,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39293
2018-04-15 14:27:46,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:46,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39369
2018-04-15 14:27:46,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:46,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39441
2018-04-15 14:27:46,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:46,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39512
2018-04-15 14:27:46,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:46,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39598
2018-04-15 14:27:46,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:46,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39687
2018-04-15 14:27:46,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39759
2018-04-15 14:27:47,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 14:27:47,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10890.121490566475
lowpan0: alpha_W=0.01; capacity=10875.23100547342
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10875,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 839}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:06,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:06,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10839.553608994143
lowpan0: alpha_W=0.012; capacity=10814.728233407739
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10814,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:37,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:37,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10789.491406237536
lowpan0: alpha_W=0.012; capacity=10754.951494606847
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10754,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:07,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:07,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10769.09649217516
lowpan0: alpha_W=0.012; capacity=10730.892076671564
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10730,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 821}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:37,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:37,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10748.905527253408
lowpan0: alpha_W=0.012; capacity=10707.121371751506
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10707,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:07,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:07,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10728.916471980874
lowpan0: alpha_W=0.012; capacity=10683.635915290488
Sending rate 842.1908402196037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10683,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:37,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:37,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10709.127307261066
lowpan0: alpha_W=0.012; capacity=10660.432284307002
Sending rate 856.5628036563276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10660,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:07,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:07,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10718.702700855121
lowpan0: alpha_W=0.01; capacity=10670.494628130598
Sending rate 875.1420730596661
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10670,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:37,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:37,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10728.182340513236
lowpan0: alpha_W=0.01; capacity=10680.456348515958
Sending rate 893.1947339145152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10680,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 913}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:07,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:07,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10737.56718377477
lowpan0: alpha_W=0.01; capacity=10690.318451697463
Sending rate 911.1995212649559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10690,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:37,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:37,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10746.858178603688
lowpan0: alpha_W=0.01; capacity=10700.081933847156
Sending rate 929.1999564786323
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10700,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 948}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:07,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:07,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11339.389596817651
lowpan0: alpha_W=0.01; capacity=11293.081114508685
Sending rate 946.2909051344211
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11293,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:37,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:37,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11925.995700849475
lowpan0: alpha_W=0.01; capacity=11880.150303363598
Sending rate 964.2082641031292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11880,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:07,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:07,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12506.73574384098
lowpan0: alpha_W=0.01; capacity=12461.348800329963
Sending rate 981.2916603730117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12461,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:37,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:37,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13081.66838640257
lowpan0: alpha_W=0.01; capacity=13036.735312326662
Sending rate 998.299241852092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13036,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:07,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:07,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13650.851702538544
lowpan0: alpha_W=0.01; capacity=13606.367959203395
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13606,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:37,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:37,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14214.343185513158
lowpan0: alpha_W=0.01; capacity=14170.30427961136
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14170,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:07,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:07,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14159.699753658027
lowpan0: alpha_W=0.012; capacity=14105.260628256025
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14105,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:38,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14105.602756121447
lowpan0: alpha_W=0.012; capacity=14040.997500716952
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14040,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 14:37:06,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:06,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 14:37:06,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:06,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-15 14:37:06,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:06,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 102 248
2018-04-15 14:37:06,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:06,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 136 329
2018-04-15 14:37:06,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
2018-04-15 14:37:07,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 170 411
2018-04-15 14:37:07,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1065
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:08,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:08,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:25,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18757
2018-04-15 14:37:25,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21371
2018-04-15 14:37:28,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21454
2018-04-15 14:37:28,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21525
2018-04-15 14:37:28,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:28,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21608


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14664.546728560232
lowpan0: alpha_W=0.01; capacity=14600.587525709783
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14600,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:37:38,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:38,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15217.90126127463
lowpan0: alpha_W=0.01; capacity=15154.581650452685
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15154,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:38:08,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:08,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15124.055581995217
lowpan0: alpha_W=0.012; capacity=15042.726670647253
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15042,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1081
1: delta=0.39166040100258215 (1081.3916604010026-1081)
1: sending_rate=1081
2018-04-15 14:38:38,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:38,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15031.1483595086
lowpan0: alpha_W=0.012; capacity=14932.213950599486
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14932,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1071}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1071
1: delta=10.391660401002582 (1081.3916604010026-1071)
1: sending_rate=1081
2018-04-15 14:39:08,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:08,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14950.836875913514
lowpan0: alpha_W=0.012; capacity=14837.027383192291
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14837,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1062
1: delta=19.391660401002582 (1081.3916604010026-1062)
1: sending_rate=1081
2018-04-15 14:39:38,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:38,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14871.328507154378
lowpan0: alpha_W=0.012; capacity=14742.983054593984
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14742,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1078}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1078
1: delta=3.391660401002582 (1081.3916604010026-1078)
1: sending_rate=1081
2018-04-15 14:40:08,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:40:08,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14839.2818887495
lowpan0: alpha_W=0.012; capacity=14706.067257938856
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14706,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1094}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1094
1: delta=-12.608339598997418 (1081.3916604010026-1094)
1: sending_rate=1092
2018-04-15 14:40:38,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 14:40:38,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15390.889069862005
lowpan0: alpha_W=0.01; capacity=15259.006585359466
Sending rate 1092.853787309182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1110}


1: sending_rate=1092.853787309182
1: allocatable_rate=1110
1: delta=-17.146212690817947 (1092.853787309182-1110)
1: sending_rate=1108
2018-04-15 14:41:08,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-15 14:41:08,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15936.980179163385
lowpan0: alpha_W=0.01; capacity=15806.41651950587
Sending rate 1108.4412533917439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15806,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1126}


1: sending_rate=1108.4412533917439
1: allocatable_rate=1126
1: delta=-17.558746608256115 (1108.4412533917439-1126)
1: sending_rate=1124
2018-04-15 14:41:38,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 14:41:38,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15894.277044038417
lowpan0: alpha_W=0.012; capacity=15756.7395212718
Sending rate 1124.4037503083402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15756,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1141}


1: sending_rate=1124.4037503083402
1: allocatable_rate=1141
1: delta=-16.59624969165975 (1124.4037503083402-1141)
1: sending_rate=1139
2018-04-15 14:42:08,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:08,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15852.0009402647
lowpan0: alpha_W=0.012; capacity=15707.658647016538
Sending rate 1139.491250028031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15707,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1157}


1: sending_rate=1139.491250028031
1: allocatable_rate=1157
1: delta=-17.50874997196911 (1139.491250028031-1157)
1: sending_rate=1155
2018-04-15 14:42:38,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:38,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16393.480930862053
lowpan0: alpha_W=0.01; capacity=16250.582060546372
Sending rate 1155.4082954570938
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16250,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1172}


1: sending_rate=1155.4082954570938
1: allocatable_rate=1172
1: delta=-16.5917045429062 (1155.4082954570938-1172)
1: sending_rate=1170
2018-04-15 14:43:08,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:08,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16929.54612155343
lowpan0: alpha_W=0.01; capacity=16788.076239940907
Sending rate 1170.4916632233721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16788,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1170.4916632233721
1: allocatable_rate=1187
1: delta=-16.508336776627857 (1170.4916632233721-1187)
1: sending_rate=1185
2018-04-15 14:43:38,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:38,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17460.250660337897
lowpan0: alpha_W=0.01; capacity=17320.195477541496
Sending rate 1185.4992421112156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17320,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1185.4992421112156
1: allocatable_rate=1203
1: delta=-17.500757888784392 (1185.4992421112156-1203)
1: sending_rate=1201
2018-04-15 14:44:08,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:08,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17985.648153734517
lowpan0: alpha_W=0.01; capacity=17846.993522766083
Sending rate 1201.4090220101104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17846,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1217}


1: sending_rate=1201.4090220101104
1: allocatable_rate=1217
1: delta=-15.590977989889552 (1201.4090220101104-1217)
1: sending_rate=1215
2018-04-15 14:44:38,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:38,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18505.79167219717
lowpan0: alpha_W=0.01; capacity=18368.52358753842
Sending rate 1215.5826383645556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18368,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1232}


1: sending_rate=1215.5826383645556
1: allocatable_rate=1232
1: delta=-16.417361635444422 (1215.5826383645556-1232)
1: sending_rate=1230
2018-04-15 14:45:08,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:08,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19020.733755475198
lowpan0: alpha_W=0.01; capacity=18884.838351663035
Sending rate 1230.5075125785959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18884,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1247}


1: sending_rate=1230.5075125785959
1: allocatable_rate=1247
1: delta=-16.49248742140412 (1230.5075125785959-1247)
1: sending_rate=1245
2018-04-15 14:45:39,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:39,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18947.193084587114
lowpan0: alpha_W=0.012; capacity=18798.220291443078
Sending rate 1245.5006829616905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18798,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=1245.5006829616905
1: allocatable_rate=1261
1: delta=-15.499317038309528 (1245.5006829616905-1261)
1: sending_rate=1259
2018-04-15 14:46:09,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:09,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18874.387820407912
lowpan0: alpha_W=0.012; capacity=18712.641647945762
Sending rate 1259.5909711783354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18712,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1259.5909711783354
1: allocatable_rate=1276
1: delta=-16.409028821664606 (1259.5909711783354-1276)
1: sending_rate=1274
2018-04-15 14:46:39,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:39,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19385.64394220383
lowpan0: alpha_W=0.01; capacity=19225.515231466303
Sending rate 1274.5082701071215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19225,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 14:47:06,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:06,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 14:47:06,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:06,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 68 180
2018-04-15 14:47:06,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:06,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 102 259
2018-04-15 14:47:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:06,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 136 351
2018-04-15 14:47:06,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:07,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 170 438
2018-04-15 14:47:07,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:07,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 204 522
2018-04-15 14:47:07,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:07,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 238 606
2018-04-15 14:47:07,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
2018-04-15 14:47:07,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 272 689
2018-04-15 14:47:07,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1274
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1290}


1: sending_rate=1274.5082701071215
1: allocatable_rate=1290
1: delta=-15.491729892878539 (1274.5082701071215-1290)
1: sending_rate=1288
2018-04-15 14:47:09,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:09,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19891.787502781794
lowpan0: alpha_W=0.01; capacity=19733.260079151638
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19733,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1267}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1267
1: delta=21.59166091882912 (1288.5916609188291-1267)
1: sending_rate=1288
2018-04-15 14:47:39,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:39,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:44,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37309
2018-04-15 14:47:44,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:52,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44823
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19751.202961087307
lowpan0: alpha_W=0.012; capacity=19566.460958201817
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19566,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1255
1: delta=33.59166091882912 (1288.5916609188291-1255)
1: sending_rate=1288
2018-04-15 14:48:09,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:09,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19612.024264809766
lowpan0: alpha_W=0.012; capacity=19401.663426703395
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19401,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1179}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1179
1: delta=109.59166091882912 (1288.5916609188291-1179)
1: sending_rate=1288
2018-04-15 14:48:39,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:39,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19465.904022161667
lowpan0: alpha_W=0.012; capacity=19228.843465582955
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19228,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1169
1: delta=119.59166091882912 (1288.5916609188291-1169)
1: sending_rate=1179
2018-04-15 14:49:09,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:09,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19321.24498194005
lowpan0: alpha_W=0.012; capacity=19058.09734399596
Sending rate 1179.871969174439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19058,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1209}


1: sending_rate=1179.871969174439
1: allocatable_rate=1209
1: delta=-29.128030825560927 (1179.871969174439-1209)
1: sending_rate=1206
2018-04-15 14:49:39,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:39,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19171.78253212065
lowpan0: alpha_W=0.012; capacity=18881.90017586801
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18881,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:09,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:09,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19023.814706799443
lowpan0: alpha_W=0.012; capacity=18707.817373757593
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18707,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:39,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:39,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
