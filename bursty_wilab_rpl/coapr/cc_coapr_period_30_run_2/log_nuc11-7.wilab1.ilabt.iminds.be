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
2018-04-14 16:06:59,489 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 16:06:59,653 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 16:06:59,654 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:07:01,715 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fef04336a58>
2018-04-14 16:07:02,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:07:02,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:07:02,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:07:02,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:07:02,742 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:02,743 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:07:02,743 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 16:07:02,743 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:07:02,743 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:07:02,744 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:07:02,744 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:07:02,744 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:07:02,744 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:07:02,744 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:07:02,744 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:07:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:07:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:07:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:07:03,006 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:07:03,993 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:30,184 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:07:32,186 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:29,995 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 16:08:34,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:36,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:38,757 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:40,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:42,812 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:43,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:44,815 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:44,815 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:44,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:44,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:44,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:44,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:44,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:44,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:45,818 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:45,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:45,819 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:45,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:45,819 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:45,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:45,819 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:45,819 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:45,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:45,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:45,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:53,106 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:53,106 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 16:10:46,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 16:10:46,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (242,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 16:11:16,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:16,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (309,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 16:11:46,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:46,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1006,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 16:12:17,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:17,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1696,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 16:12:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:47,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.3237931388376
lowpan0: alpha_W=0.01; capacity=1767.3237931388376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1767,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 70, 'interface': 'lowpan0'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 16:13:17,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:17,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.150555207449
lowpan0: alpha_W=0.01; capacity=1837.150555207449
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1837,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 73, 'interface': 'lowpan0'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 16:13:47,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:47,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.2790496553746
lowpan0: alpha_W=0.01; capacity=1906.2790496553746
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1906,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-14 16:14:17,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:17,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1974.7162591588208
lowpan0: alpha_W=0.01; capacity=1974.7162591588208
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1974,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-14 16:14:47,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:47,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2654.9690965672326
lowpan0: alpha_W=0.01; capacity=2654.9690965672326
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2654,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-14 16:15:17,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:17,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3328.4194056015604
lowpan0: alpha_W=0.01; capacity=3328.4194056015604
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3328,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-14 16:15:47,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:47,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3411.8018782122112
lowpan0: alpha_W=0.01; capacity=3411.8018782122112
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3411,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-14 16:16:17,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:17,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3494.3505260967554
lowpan0: alpha_W=0.01; capacity=3494.3505260967554
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3494,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=176.408420263202
1: allocatable_rate=229
1: delta=-52.591579736797996 (176.408420263202-229)
1: sending_rate=224
2018-04-14 16:16:47,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:47,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4159.407020835788
lowpan0: alpha_W=0.01; capacity=4159.407020835788
Sending rate 224.21894729665473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4159,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.21894729665473
1: allocatable_rate=253
1: delta=-28.781052703345267 (224.21894729665473-253)
1: sending_rate=250
2018-04-14 16:17:17,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:17,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4817.81295062743
lowpan0: alpha_W=0.01; capacity=4817.81295062743
Sending rate 250.38354066333224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4817,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.38354066333224
1: allocatable_rate=278
1: delta=-27.61645933666776 (250.38354066333224-278)
1: sending_rate=275
2018-04-14 16:17:48,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:48,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4857.134821121155
lowpan0: alpha_W=0.01; capacity=4857.134821121155
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4857,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:18,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:18,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4896.063472909944
lowpan0: alpha_W=0.01; capacity=4896.063472909944
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4896,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:48,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:48,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:53,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:53,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-14 16:18:53,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 16:18:53,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:53,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:53,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-14 16:18:53,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 16:18:53,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:53,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:53,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-14 16:18:53,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 16:18:53,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:18:53,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2515
2018-04-14 16:18:55,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2555
2018-04-14 16:18:55,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:55,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2597
2018-04-14 16:18:55,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:02,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9053
2018-04-14 16:19:02,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:02,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9117
2018-04-14 16:19:02,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:05,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11980
2018-04-14 16:19:05,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14891
2018-04-14 16:19:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14940
2018-04-14 16:19:08,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14986
2018-04-14 16:19:08,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15031
2018-04-14 16:19:08,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15076
2018-04-14 16:19:08,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15121
2018-04-14 16:19:08,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15166
2018-04-14 16:19:08,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15218
2018-04-14 16:19:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15278
2018-04-14 16:19:08,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15328
2018-04-14 16:19:08,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15381
2018-04-14 16:19:08,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15427
2018-04-14 16:19:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15472
2018-04-14 16:19:08,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15517
2018-04-14 16:19:08,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15563
2018-04-14 16:19:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:08,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15608
2018-04-14 16:19:08,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:09,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15654
2018-04-14 16:19:09,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:09,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15698
2018-04-14 16:19:09,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:09,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15744
2018-04-14 16:19:09,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:09,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15789
2018-04-14 16:19:09,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:19:09,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15834


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4905.436171514178
lowpan0: alpha_W=0.01; capacity=4905.436171514178
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4905,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:18,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:18,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4914.715143132369
lowpan0: alpha_W=0.01; capacity=4914.715143132369
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4914,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:48,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:48,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4923.901325034379
lowpan0: alpha_W=0.01; capacity=4923.901325034379
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4923,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:19,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:19,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4932.9956451173675
lowpan0: alpha_W=0.01; capacity=4932.9956451173675
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4932,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:49,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:49,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4953.665688666194
lowpan0: alpha_W=0.01; capacity=4953.665688666194
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4953,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:19,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:19,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4974.129031779532
lowpan0: alpha_W=0.01; capacity=4974.129031779532
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4974,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:49,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:49,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5011.887741461736
lowpan0: alpha_W=0.01; capacity=5011.887741461736
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5011,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 213, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:19,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:19,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5049.268864047119
lowpan0: alpha_W=0.01; capacity=5049.268864047119
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5049,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 214, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:49,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:49,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5086.276175406648
lowpan0: alpha_W=0.01; capacity=5086.276175406648
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5086,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 241, 'interface': 'lowpan0'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:19,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:19,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5122.913413652581
lowpan0: alpha_W=0.01; capacity=5122.913413652581
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5122,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:49,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:49,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5141.684279516055
lowpan0: alpha_W=0.01; capacity=5141.684279516055
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5141,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:19,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:19,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5160.267436720894
lowpan0: alpha_W=0.01; capacity=5160.267436720894
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5160,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:49,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:49,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5808.664762353685
lowpan0: alpha_W=0.01; capacity=5808.664762353685
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5808,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:19,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:19,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6450.578114730148
lowpan0: alpha_W=0.01; capacity=6450.578114730148
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6450,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:49,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:49,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7086.072333582846
lowpan0: alpha_W=0.01; capacity=7086.072333582846
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7086,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:19,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:19,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7715.211610247017
lowpan0: alpha_W=0.01; capacity=7715.211610247017
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7715,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:49,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:49,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8338.059494144547
lowpan0: alpha_W=0.01; capacity=8338.059494144547
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8338,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:19,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:19,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8954.678899203102
lowpan0: alpha_W=0.01; capacity=8954.678899203102
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8954,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 425, 'interface': 'lowpan0'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:49,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:49,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8923.465443544404
lowpan0: alpha_W=0.012; capacity=8917.222752412665
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8917,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:20,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:20,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8892.564122442294
lowpan0: alpha_W=0.012; capacity=8880.216079383712
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8880,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:50,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:50,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:53,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-14 16:28:53,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:28:53,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 16:28:53,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7651
2018-04-14 16:29:00,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:00,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7700
2018-04-14 16:29:00,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:03,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10348
2018-04-14 16:29:03,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:03,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10393
2018-04-14 16:29:03,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12722
2018-04-14 16:29:06,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12774
2018-04-14 16:29:06,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12823
2018-04-14 16:29:06,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12886
2018-04-14 16:29:06,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 12934
2018-04-14 16:29:06,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8891.138481217871
lowpan0: alpha_W=0.012; capacity=8878.653486431107
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8878,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:20,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:20,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480
2018-04-14 16:29:37,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43185
2018-04-14 16:29:37,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:39,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45224
2018-04-14 16:29:39,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:39,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45269
2018-04-14 16:29:39,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:41,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47564
2018-04-14 16:29:41,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49798
2018-04-14 16:29:43,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:43,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49856
2018-04-14 16:29:43,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8889.727096405692
lowpan0: alpha_W=0.012; capacity=8877.109644593933
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8877,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 16:29:46,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52158
2018-04-14 16:29:46,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52212
2018-04-14 16:29:46,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52265
2018-04-14 16:29:46,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52318
2018-04-14 16:29:46,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52379
2018-04-14 16:29:46,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
lowpan0: service_time=6
2018-04-14 16:29:46,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52433
2018-04-14 16:29:46,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52486
2018-04-14 16:29:46,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52540
2018-04-14 16:29:46,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52594
2018-04-14 16:29:46,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52647
2018-04-14 16:29:46,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52702
2018-04-14 16:29:46,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52755
2018-04-14 16:29:46,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 480
2018-04-14 16:29:46,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52809
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:50,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:50,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8859.163158774969
lowpan0: alpha_W=0.012; capacity=8840.584328858806
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8840,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:20,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:20,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8828.904860520553
lowpan0: alpha_W=0.012; capacity=8804.4973169125
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8804,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 803, 'interface': 'lowpan0'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:50,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:50,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8828.115811915348
lowpan0: alpha_W=0.012; capacity=8803.843349109551
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8803,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:20,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:20,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8827.334653796195
lowpan0: alpha_W=0.012; capacity=8803.197228920237
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8803,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:50,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:50,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8809.061307258233
lowpan0: alpha_W=0.012; capacity=8781.558862173193
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 415, 'interface': 'lowpan0'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:20,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:20,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8790.970694185651
lowpan0: alpha_W=0.012; capacity=8760.180155827115
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8760,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 414, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:50,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:50,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8790.560987243794
lowpan0: alpha_W=0.012; capacity=8760.057993957189
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8760,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:20,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:20,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8790.155377371357
lowpan0: alpha_W=0.012; capacity=8759.937298029703
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8759,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:50,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:50,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=8734.072005415825
lowpan0: alpha_W=0.012; capacity=8692.999868635165
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8692,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:20,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:20,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=8678.549467179848
lowpan0: alpha_W=0.012; capacity=8626.86568839336
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8626,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:50,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:50,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8708.430639174716
lowpan0: alpha_W=0.01; capacity=8657.263698176092
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8657,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 411, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:20,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:20,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8738.012999449635
lowpan0: alpha_W=0.01; capacity=8687.357727860997
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8687,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 436, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:50,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:50,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8738.132869455138
lowpan0: alpha_W=0.01; capacity=8687.984150582388
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8687,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:21,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:21,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8738.251540760586
lowpan0: alpha_W=0.01; capacity=8688.604309076563
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8688,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:51,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:51,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9350.86902535298
lowpan0: alpha_W=0.01; capacity=9301.718265985797
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9301,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:21,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:21,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9957.36033509945
lowpan0: alpha_W=0.01; capacity=9908.70108332594
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9908,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:51,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:51,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10557.786731748456
lowpan0: alpha_W=0.01; capacity=10509.614072492679
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10509,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:21,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:21,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11152.208864430972
lowpan0: alpha_W=0.01; capacity=11104.517931767752
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11104,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:51,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:51,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:53,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:53,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 16:38:53,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 16:38:53,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:53,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:53,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 16:38:53,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-14 16:38:53,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:53,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-14 16:38:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 16:38:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:53,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-14 16:38:53,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-14 16:38:53,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 16:38:53,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2736
2018-04-14 16:38:55,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:55,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2785
2018-04-14 16:38:55,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2831
2018-04-14 16:38:56,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2877
2018-04-14 16:38:56,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2923
2018-04-14 16:38:56,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2968
2018-04-14 16:38:56,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3014
2018-04-14 16:38:56,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3062
2018-04-14 16:38:56,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3112
2018-04-14 16:38:56,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3158
2018-04-14 16:38:56,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3203
2018-04-14 16:38:56,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3249
2018-04-14 16:38:56,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3295
2018-04-14 16:38:56,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3349
2018-04-14 16:38:56,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3394
2018-04-14 16:38:56,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3439
2018-04-14 16:38:56,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 714 3484
2018-04-14 16:38:56,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:38:56,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 748 3530
2018-04-14 16:38:56,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12196
2018-04-14 16:39:05,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12255
2018-04-14 16:39:05,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:12,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19290
2018-04-14 16:39:12,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:12,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19340
2018-04-14 16:39:12,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:12,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19390
2018-04-14 16:39:12,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:12,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19435
2018-04-14 16:39:12,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:12,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19482
2018-04-14 16:39:12,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:13,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19528


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11157.353442453328
lowpan0: alpha_W=0.01; capacity=11110.13941911674
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11110,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:21,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:21,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11162.446574695461
lowpan0: alpha_W=0.01; capacity=11115.704691592238
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11115,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:51,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:51,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11120.822108948507
lowpan0: alpha_W=0.012; capacity=11066.316235293132
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11066,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 830, 'interface': 'lowpan0'}


1: sending_rate=459.42204980297026
1: allocatable_rate=830
1: delta=-370.57795019702974 (459.42204980297026-830)
1: sending_rate=796
2018-04-14 16:40:21,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 16:40:21,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11079.61388785902
lowpan0: alpha_W=0.012; capacity=11017.520440469614
Sending rate 796.3110954366337
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11017,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=796.3110954366337
1: allocatable_rate=826
1: delta=-29.68890456336635 (796.3110954366337-826)
1: sending_rate=823
2018-04-14 16:40:51,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:40:51,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11056.317748980431
lowpan0: alpha_W=0.012; capacity=10990.310195183978
Sending rate 823.3010086760576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10990,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=823.3010086760576
1: allocatable_rate=749
1: delta=74.30100867605756 (823.3010086760576-749)
1: sending_rate=823
2018-04-14 16:41:21,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 16:41:21,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11033.254571490626
lowpan0: alpha_W=0.012; capacity=10963.426472841771
Sending rate 823.3010086760576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10963,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=823.3010086760576
1: allocatable_rate=744
1: delta=79.30100867605756 (823.3010086760576-744)
1: sending_rate=751
2018-04-14 16:41:51,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:41:51,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11010.42202577572
lowpan0: alpha_W=0.012; capacity=10936.865355167669
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10936,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=751.2091826069143
1: allocatable_rate=734
1: delta=17.209182606914283 (751.2091826069143-734)
1: sending_rate=751
2018-04-14 16:42:21,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:21,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10987.817805517963
lowpan0: alpha_W=0.012; capacity=10910.622970905657
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10910,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=751.2091826069143
1: allocatable_rate=729
1: delta=22.209182606914283 (751.2091826069143-729)
1: sending_rate=751
2018-04-14 16:42:51,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:42:51,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10965.439627462783
lowpan0: alpha_W=0.012; capacity=10884.69549525479
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10884,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=751.2091826069143
1: allocatable_rate=749
1: delta=2.2091826069142826 (751.2091826069143-749)
1: sending_rate=751
2018-04-14 16:43:21,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 16:43:21,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10943.285231188156
lowpan0: alpha_W=0.012; capacity=10859.079149311732
Sending rate 751.2091826069143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10859,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=751.2091826069143
1: allocatable_rate=768
1: delta=-16.790817393085717 (751.2091826069143-768)
1: sending_rate=766
2018-04-14 16:43:51,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:51,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10921.352378876274
lowpan0: alpha_W=0.012; capacity=10833.770199519991
Sending rate 766.473562055174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.473562055174
1: allocatable_rate=787
1: delta=-20.526437944825943 (766.473562055174-787)
1: sending_rate=785
2018-04-14 16:44:22,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:22,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10899.63885508751
lowpan0: alpha_W=0.012; capacity=10808.764957125752
Sending rate 785.133960186834
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10808,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 800, 'interface': 'lowpan0'}


1: sending_rate=785.133960186834
1: allocatable_rate=800
1: delta=-14.866039813166026 (785.133960186834-800)
1: sending_rate=798
2018-04-14 16:44:52,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:52,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10878.142466536636
lowpan0: alpha_W=0.012; capacity=10784.059777640243
Sending rate 798.6485418351667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10784,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 850, 'interface': 'lowpan0'}


1: sending_rate=798.6485418351667
1: allocatable_rate=850
1: delta=-51.351458164833275 (798.6485418351667-850)
1: sending_rate=845
2018-04-14 16:45:22,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-14 16:45:22,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10856.861041871269
lowpan0: alpha_W=0.012; capacity=10759.651060308559
Sending rate 845.3316856213788
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10759,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 904, 'interface': 'lowpan0'}


1: sending_rate=845.3316856213788
1: allocatable_rate=904
1: delta=-58.668314378621176 (845.3316856213788-904)
1: sending_rate=898
2018-04-14 16:45:52,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 16:45:52,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11448.292431452555
lowpan0: alpha_W=0.01; capacity=11352.054549705474
Sending rate 898.6665168746708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11352,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=898.6665168746708
1: allocatable_rate=957
1: delta=-58.33348312532917 (898.6665168746708-957)
1: sending_rate=951
2018-04-14 16:46:22,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 951
2018-04-14 16:46:22,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12033.80950713803
lowpan0: alpha_W=0.01; capacity=11938.534004208419
Sending rate 951.6969560795155
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11938,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1006, 'interface': 'lowpan0'}


1: sending_rate=951.6969560795155
1: allocatable_rate=1006
1: delta=-54.30304392048447 (951.6969560795155-1006)
1: sending_rate=1001
2018-04-14 16:46:52,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-14 16:46:52,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12613.47141206665
lowpan0: alpha_W=0.01; capacity=12519.148664166334
Sending rate 1001.0633596435923
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12519,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1055, 'interface': 'lowpan0'}


1: sending_rate=1001.0633596435923
1: allocatable_rate=1055
1: delta=-53.93664035640768 (1001.0633596435923-1055)
1: sending_rate=1050
2018-04-14 16:47:22,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:22,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13187.336697945984
lowpan0: alpha_W=0.01; capacity=13093.957177524671
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13093,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1044, 'interface': 'lowpan0'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1044
1: delta=6.096669058508496 (1050.0966690585085-1044)
1: sending_rate=1050
2018-04-14 16:47:52,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:47:52,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13755.463330966524
lowpan0: alpha_W=0.01; capacity=13663.017605749425
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13663,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1034, 'interface': 'lowpan0'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1034
1: delta=16.096669058508496 (1050.0966690585085-1034)
1: sending_rate=1050
2018-04-14 16:48:22,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-14 16:48:22,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14317.90869765686
lowpan0: alpha_W=0.01; capacity=14226.38742969193
Sending rate 1050.0966690585085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14226,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1050.0966690585085
1: allocatable_rate=1086
1: delta=-35.903330941491504 (1050.0966690585085-1086)
1: sending_rate=1082
2018-04-14 16:48:52,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 16:48:52,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
2018-04-14 16:48:53,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:55,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2271
2018-04-14 16:48:55,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4525
2018-04-14 16:48:57,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4574
2018-04-14 16:48:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4628
2018-04-14 16:48:57,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4684
2018-04-14 16:48:57,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:48:57,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4744
2018-04-14 16:48:57,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:00,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7684
2018-04-14 16:49:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:01,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7760
2018-04-14 16:49:01,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9981
2018-04-14 16:49:03,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10035
2018-04-14 16:49:03,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10093
2018-04-14 16:49:03,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10147
2018-04-14 16:49:03,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10210
2018-04-14 16:49:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10264
2018-04-14 16:49:03,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10318
2018-04-14 16:49:03,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082
2018-04-14 16:49:03,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10377
2018-04-14 16:49:03,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14291.396277346958
lowpan0: alpha_W=0.012; capacity=14195.670780535625
Sending rate 1082.7360608235008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14195,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1895, 'interface': 'lowpan0'}


1: sending_rate=1082.7360608235008
1: allocatable_rate=1895
1: delta=-812.2639391764992 (1082.7360608235008-1895)
1: sending_rate=1821
2018-04-14 16:49:22,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 16:49:22,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821
2018-04-14 16:49:41,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47508
2018-04-14 16:49:41,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50016
2018-04-14 16:49:44,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50074
2018-04-14 16:49:44,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50128
2018-04-14 16:49:44,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50185
2018-04-14 16:49:44,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50242
2018-04-14 16:49:44,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50309
2018-04-14 16:49:44,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50383
2018-04-14 16:49:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50441
2018-04-14 16:49:44,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50499
2018-04-14 16:49:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50558
2018-04-14 16:49:44,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50615
2018-04-14 16:49:44,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50672
2018-04-14 16:49:44,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1821
2018-04-14 16:49:44,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14265.148981240154
lowpan0: alpha_W=0.012; capacity=14165.322731169197
Sending rate 1821.1578237112271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14165,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1984, 'interface': 'lowpan0'}


1: sending_rate=1821.1578237112271
1: allocatable_rate=1984
1: delta=-162.84217628877286 (1821.1578237112271-1984)
1: sending_rate=1969
2018-04-14 16:49:52,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1969
2018-04-14 16:49:52,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1969


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14192.497491427752
lowpan0: alpha_W=0.012; capacity=14079.338858395167
Sending rate 1969.1961657919296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14079,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1680, 'interface': 'lowpan0'}


1: sending_rate=1969.1961657919296
1: allocatable_rate=1680
1: delta=289.1961657919296 (1969.1961657919296-1680)
1: sending_rate=1706
2018-04-14 16:50:22,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:22,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14138.072516513474
lowpan0: alpha_W=0.012; capacity=14015.386792094425
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14015,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1660, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1660
1: delta=46.29056052653914 (1706.2905605265391-1660)
1: sending_rate=1706
2018-04-14 16:50:52,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:50:52,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14084.19179134834
lowpan0: alpha_W=0.012; capacity=13952.202150589292
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13952,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1640, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1640
1: delta=66.29056052653914 (1706.2905605265391-1640)
1: sending_rate=1706
2018-04-14 16:51:22,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:22,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14030.849873434856
lowpan0: alpha_W=0.012; capacity=13889.77572478222
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13889,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1617, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1617
1: delta=89.29056052653914 (1706.2905605265391-1617)
1: sending_rate=1706
2018-04-14 16:51:52,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:51:52,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13978.041374700508
lowpan0: alpha_W=0.012; capacity=13828.098416084833
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13828,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1593, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1593
1: delta=113.29056052653914 (1706.2905605265391-1593)
1: sending_rate=1706
2018-04-14 16:52:23,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:23,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14538.260960953503
lowpan0: alpha_W=0.01; capacity=14389.817431923984
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14389,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1569, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1569
1: delta=137.29056052653914 (1706.2905605265391-1569)
1: sending_rate=1706
2018-04-14 16:52:53,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:52:53,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15092.878351343968
lowpan0: alpha_W=0.01; capacity=14945.919257604744
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14945,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1642, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1642
1: delta=64.29056052653914 (1706.2905605265391-1642)
1: sending_rate=1706
2018-04-14 16:53:23,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:23,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15029.449567830528
lowpan0: alpha_W=0.012; capacity=14871.568226513487
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14871,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1625, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1625
1: delta=81.29056052653914 (1706.2905605265391-1625)
1: sending_rate=1706
2018-04-14 16:53:53,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:53:53,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14966.655072152224
lowpan0: alpha_W=0.012; capacity=14798.109407795326
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14798,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1609, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1609
1: delta=97.29056052653914 (1706.2905605265391-1609)
1: sending_rate=1706
2018-04-14 16:54:18,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:18,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15516.988521430701
lowpan0: alpha_W=0.01; capacity=15350.128313717372
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15350,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1682, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1682
1: delta=24.29056052653914 (1706.2905605265391-1682)
1: sending_rate=1706
2018-04-14 16:54:48,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-14 16:54:48,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16061.818636216394
lowpan0: alpha_W=0.01; capacity=15896.627030580199
Sending rate 1706.2905605265391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15896,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1754, 'interface': 'lowpan0'}


1: sending_rate=1706.2905605265391
1: allocatable_rate=1754
1: delta=-47.70943947346086 (1706.2905605265391-1754)
1: sending_rate=1749
2018-04-14 16:55:18,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1749
2018-04-14 16:55:18,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1749
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16601.20044985423
lowpan0: alpha_W=0.01; capacity=16437.660760274397
Sending rate 1749.6627782296853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16437,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1816, 'interface': 'lowpan0'}


1: sending_rate=1749.6627782296853
1: allocatable_rate=1816
1: delta=-66.33722177031473 (1749.6627782296853-1816)
1: sending_rate=1809
2018-04-14 16:55:48,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:55:48,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17135.18844535569
lowpan0: alpha_W=0.01; capacity=16973.28415267165
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16973,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1798, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1798
1: delta=11.96934347542583 (1809.9693434754258-1798)
1: sending_rate=1809
2018-04-14 16:56:18,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:18,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17663.83656090213
lowpan0: alpha_W=0.01; capacity=17503.551311144933
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17503,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1780, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1780
1: delta=29.96934347542583 (1809.9693434754258-1780)
1: sending_rate=1809
2018-04-14 16:56:48,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:56:48,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18187.19819529311
lowpan0: alpha_W=0.01; capacity=18028.515798033484
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18028,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1762, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1762
1: delta=47.96934347542583 (1809.9693434754258-1762)
1: sending_rate=1809
2018-04-14 16:57:18,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:18,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18092.826213340177
lowpan0: alpha_W=0.012; capacity=17917.173608457084
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17917,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1745, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1745
1: delta=64.96934347542583 (1809.9693434754258-1745)
1: sending_rate=1809
2018-04-14 16:57:48,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1809
2018-04-14 16:57:48,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17999.397951206774
lowpan0: alpha_W=0.012; capacity=17807.167525155597
Sending rate 1809.9693434754258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17807,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1817, 'interface': 'lowpan0'}


1: sending_rate=1809.9693434754258
1: allocatable_rate=1817
1: delta=-7.0306565245741695 (1809.9693434754258-1817)
1: sending_rate=1816
2018-04-14 16:58:18,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1816
2018-04-14 16:58:18,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1816
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18519.403971694708
lowpan0: alpha_W=0.01; capacity=18329.095849904043
Sending rate 1816.360849406857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18329,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1889, 'interface': 'lowpan0'}


1: sending_rate=1816.360849406857
1: allocatable_rate=1889
1: delta=-72.63915059314309 (1816.360849406857-1889)
1: sending_rate=1882
2018-04-14 16:58:48,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1882
2018-04-14 16:58:48,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1882
2018-04-14 16:58:53,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:53,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 34 100
2018-04-14 16:58:53,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:55,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2454
2018-04-14 16:58:55,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:55,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2514
2018-04-14 16:58:55,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:55,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2581
2018-04-14 16:58:55,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:55,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2647
2018-04-14 16:58:55,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:55,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2710
2018-04-14 16:58:55,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:55,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2772
2018-04-14 16:58:55,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2831
2018-04-14 16:58:56,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2890
2018-04-14 16:58:56,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2949
2018-04-14 16:58:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3003
2018-04-14 16:58:56,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3057
2018-04-14 16:58:56,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3110
2018-04-14 16:58:56,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3164
2018-04-14 16:58:56,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3218
2018-04-14 16:58:56,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3275
2018-04-14 16:58:56,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3328
2018-04-14 16:58:56,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3386
2018-04-14 16:58:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:56,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3439
2018-04-14 16:58:56,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5831
2018-04-14 16:58:59,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5888
2018-04-14 16:58:59,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 748 5944
2018-04-14 16:58:59,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 782 6001
2018-04-14 16:58:59,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 816 6055
2018-04-14 16:58:59,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 850 6111
2018-04-14 16:58:59,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 884 6165
2018-04-14 16:58:59,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 918 6221
2018-04-14 16:58:59,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 952 6277
2018-04-14 16:58:59,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 986 6337
2018-04-14 16:58:59,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1882
2018-04-14 16:58:59,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1020 6393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19034.209931977763
lowpan0: alpha_W=0.01; capacity=18845.804891405
Sending rate 1882.3964408551687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18845,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1959, 'interface': 'lowpan0'}


1: sending_rate=1882.3964408551687
1: allocatable_rate=1959
1: delta=-76.60355914483125 (1882.3964408551687-1959)
1: sending_rate=1952
2018-04-14 16:59:18,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:18,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18902.20116599132
lowpan0: alpha_W=0.012; capacity=18689.65523270814
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18689,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1933, 'interface': 'lowpan0'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=1933
1: delta=19.036040077742655 (1952.0360400777427-1933)
1: sending_rate=1952
2018-04-14 16:59:48,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-14 16:59:48,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18771.51248766474
lowpan0: alpha_W=0.012; capacity=18535.37936991564
Sending rate 1952.0360400777427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18535,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2618, 'interface': 'lowpan0'}


1: sending_rate=1952.0360400777427
1: allocatable_rate=2618
1: delta=-665.9639599222573 (1952.0360400777427-2618)
1: sending_rate=2557
2018-04-14 17:00:19,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2557
2018-04-14 17:00:19,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19283.797362788093
lowpan0: alpha_W=0.01; capacity=19050.025576216485
Sending rate 2557.457821825249
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19050,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2600, 'interface': 'lowpan0'}


1: sending_rate=2557.457821825249
1: allocatable_rate=2600
1: delta=-42.542178174750916 (2557.457821825249-2600)
1: sending_rate=2596
2018-04-14 17:00:49,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2596
2018-04-14 17:00:49,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19790.959389160213
lowpan0: alpha_W=0.01; capacity=19559.52532045432
Sending rate 2596.132529256841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19559,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1864, 'interface': 'lowpan0'}


1: sending_rate=2596.132529256841
1: allocatable_rate=1864
1: delta=732.1325292568408 (2596.132529256841-1864)
1: sending_rate=1930
2018-04-14 17:01:19,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:19,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20293.04979526861
lowpan0: alpha_W=0.01; capacity=20063.930067249774
Sending rate 1930.557502659713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20063,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1845, 'interface': 'lowpan0'}


1: sending_rate=1930.557502659713
1: allocatable_rate=1845
1: delta=85.55750265971301 (1930.557502659713-1845)
1: sending_rate=1930
2018-04-14 17:01:49,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:01:49,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20790.119297315923
lowpan0: alpha_W=0.01; capacity=20563.290766577276
Sending rate 1930.557502659713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20563,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1825, 'interface': 'lowpan0'}


1: sending_rate=1930.557502659713
1: allocatable_rate=1825
1: delta=105.55750265971301 (1930.557502659713-1825)
1: sending_rate=1930
2018-04-14 17:02:19,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1930
2018-04-14 17:02:19,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1930
