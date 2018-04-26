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
2018-04-15 20:33:47,559 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 20:33:47,722 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:33:47,722 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:33:49,783 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb88f84d4e0>
2018-04-15 20:33:50,805 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:33:50,809 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:33:50,813 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:33:50,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:33:50,816 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:50,819 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:33:50,819 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 20:33:50,820 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:33:50,820 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:33:50,820 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:33:50,820 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:33:50,821 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:33:50,821 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:33:50,821 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:33:50,821 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:33:51,074 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:33:51,074 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:33:51,074 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:33:51,074 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:33:52,062 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:18,998 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:23,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:25,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:27,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:29,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:31,707 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:32,709 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:33,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:33,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:33,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:33,711 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:35:33,711 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:33,711 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:33,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:33,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:34,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:34,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:35:34,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:35:34,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:34,715 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:35:34,715 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:35:34,715 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:35:34,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:35:34,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:34,716 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:35:34,716 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:35:49,787 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:35:49,788 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:37:35,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:37:35,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:05,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:05,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:38:35,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:35,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,)}
{'interface': 'lowpan0', 'rate_allocation': 22, 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=22
1: delta=-7.607062359128475 (14.392937640871525-22)
1: sending_rate=21
2018-04-15 20:39:05,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:05,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 21.308448876442867
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=21.308448876442867
1: allocatable_rate=68
1: delta=-46.69155112355713 (21.308448876442867-68)
1: sending_rate=63
2018-04-15 20:39:36,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:39:36,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 63.755313534222076
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (594,)}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=63.755313534222076
1: allocatable_rate=71
1: delta=-7.244686465777924 (63.755313534222076-71)
1: sending_rate=70
2018-04-15 20:40:06,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:06,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 70.34139213947473
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (675,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.34139213947473
1: allocatable_rate=74
1: delta=-3.658607860525265 (70.34139213947473-74)
1: sending_rate=73
2018-04-15 20:40:36,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:40:36,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 73.66739928540679
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1369,)}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.66739928540679
1: allocatable_rate=100
1: delta=-26.332600714593212 (73.66739928540679-100)
1: sending_rate=97
2018-04-15 20:41:06,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:06,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 97.60612720776425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2055,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60612720776425
1: allocatable_rate=126
1: delta=-28.393872792235754 (97.60612720776425-126)
1: sending_rate=123
2018-04-15 20:41:36,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:41:36,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 123.41873883706947
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2734,)}
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=123.41873883706947
1: allocatable_rate=143
1: delta=-19.58126116293053 (123.41873883706947-143)
1: sending_rate=141
2018-04-15 20:42:06,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:06,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 141.2198853488245
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3407,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=141.2198853488245
1: allocatable_rate=177
1: delta=-35.780114651175495 (141.2198853488245-177)
1: sending_rate=173
2018-04-15 20:42:36,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:42:36,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3461.05049238403
lowpan0: alpha_W=0.01; capacity=3461.05049238403
Sending rate 173.74726230443858
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3461,)}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=173.74726230443858
1: allocatable_rate=178
1: delta=-4.252737695561422 (173.74726230443858-178)
1: sending_rate=177
2018-04-15 20:43:06,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:06,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.9399874601895
lowpan0: alpha_W=0.01; capacity=3513.9399874601895
Sending rate 177.6133874822217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3513,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.6133874822217
1: allocatable_rate=180
1: delta=-2.3866125177783033 (177.6133874822217-180)
1: sending_rate=179
2018-04-15 20:43:36,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:43:36,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3566.3005875855874
lowpan0: alpha_W=0.01; capacity=3566.3005875855874
Sending rate 179.7830352256565
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3566,)}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.7830352256565
1: allocatable_rate=205
1: delta=-25.216964774343495 (179.7830352256565-205)
1: sending_rate=202
2018-04-15 20:44:06,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:06,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3618.1375817097314
lowpan0: alpha_W=0.01; capacity=3618.1375817097314
Sending rate 202.70754865687786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3618,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.70754865687786
1: allocatable_rate=230
1: delta=-27.29245134312214 (202.70754865687786-230)
1: sending_rate=227
2018-04-15 20:44:36,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:44:36,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3698.6228725593005
lowpan0: alpha_W=0.01; capacity=3698.6228725593005
Sending rate 227.51886805971617
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3698,)}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:06,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:06,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3778.3033105003738
lowpan0: alpha_W=0.01; capacity=3778.3033105003738
Sending rate 251.5926243690651
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3778,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:45:36,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:45:36,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:45:49,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:52,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3037
2018-04-15 20:45:52,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:52,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3141
2018-04-15 20:45:52,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:56,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6137
2018-04-15 20:45:56,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:56,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6224
2018-04-15 20:45:56,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:45:56,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6290
2018-04-15 20:45:56,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3857.1869440620367
lowpan0: alpha_W=0.01; capacity=3857.1869440620367
Sending rate 276.5084203971877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3857,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:06,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:06,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3935.2817412880827
lowpan0: alpha_W=0.01; capacity=3935.2817412880827
Sending rate 277.8644018542898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3935,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:46:36,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:36,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:39,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48704
2018-04-15 20:46:39,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:42,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51634
2018-04-15 20:46:42,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:42,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51700
2018-04-15 20:46:42,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:42,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51762
2018-04-15 20:46:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:42,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51827
2018-04-15 20:46:42,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:42,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51894
2018-04-15 20:46:42,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53990
2018-04-15 20:46:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:44,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54069
2018-04-15 20:46:44,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:44,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54140
2018-04-15 20:46:44,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:44,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54206
2018-04-15 20:46:44,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:45,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54276
2018-04-15 20:46:45,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:45,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54347
2018-04-15 20:46:45,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:47,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56643
2018-04-15 20:46:47,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:47,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56710
2018-04-15 20:46:47,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:49,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59040
2018-04-15 20:46:49,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67543
2018-04-15 20:46:58,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67623
2018-04-15 20:46:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67711
2018-04-15 20:46:58,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67810
2018-04-15 20:46:58,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67881
2018-04-15 20:46:58,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67952
2018-04-15 20:46:58,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68047
2018-04-15 20:46:59,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68119
2018-04-15 20:46:59,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68190
2018-04-15 20:46:59,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68257
2018-04-15 20:46:59,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68324
2018-04-15 20:46:59,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 68395
2018-04-15 20:46:59,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68466
2018-04-15 20:46:59,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 68537
2018-04-15 20:46:59,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 68616
2018-04-15 20:46:59,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68687
2018-04-15 20:46:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68771
2018-04-15 20:46:59,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 68838
2018-04-15 20:46:59,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 68917
2018-04-15 20:46:59,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:59,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68994


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3954.262257208535
lowpan0: alpha_W=0.01; capacity=3954.262257208535
Sending rate 277.9876728958445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3954,)}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:06,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:06,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3973.0529679697834
lowpan0: alpha_W=0.01; capacity=3973.0529679697834
Sending rate 298.90797026325856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3973,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 300, 'info': 'allocation'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:47:36,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:47:36,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3991.655771623419
lowpan0: alpha_W=0.01; capacity=3991.655771623419
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3991,)}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:07,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:07,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4010.072547240518
lowpan0: alpha_W=0.01; capacity=4010.072547240518
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4010,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:37,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:37,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4028.305155101446
lowpan0: alpha_W=0.01; capacity=4028.305155101446
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4028,)}
{'interface': 'lowpan0', 'rate_allocation': 301, 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:07,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:07,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4046.355436883765
lowpan0: alpha_W=0.01; capacity=4046.355436883765
Sending rate 300.9000658699443
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4046,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 325, 'info': 'allocation'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:49:37,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:49:37,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4093.391882514927
lowpan0: alpha_W=0.01; capacity=4093.391882514927
Sending rate 322.80909689726764
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4093,)}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:07,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:07,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4139.957963689778
lowpan0: alpha_W=0.01; capacity=4139.957963689778
Sending rate 346.6190088088425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4139,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 372, 'info': 'allocation'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:50:38,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:50:38,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4215.225050719547
lowpan0: alpha_W=0.01; capacity=4215.225050719547
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4215,)}
{'interface': 'lowpan0', 'rate_allocation': 395, 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:08,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:08,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4289.739466879018
lowpan0: alpha_W=0.01; capacity=4289.739466879018
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4289,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 418, 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:51:38,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:51:38,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4334.342072210228
lowpan0: alpha_W=0.01; capacity=4334.342072210228
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4334,)}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:08,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:08,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4378.498651488126
lowpan0: alpha_W=0.01; capacity=4378.498651488126
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4378,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:52:38,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:52:38,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5034.713664973245
lowpan0: alpha_W=0.01; capacity=5034.713664973245
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5034,)}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:08,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:08,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5684.366528323512
lowpan0: alpha_W=0.01; capacity=5684.366528323512
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5684,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:53:38,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:53:38,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6327.522863040277
lowpan0: alpha_W=0.01; capacity=6327.522863040277
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6327,)}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:08,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:08,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6964.247634409874
lowpan0: alpha_W=0.01; capacity=6964.247634409874
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6964,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:54:38,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:54:38,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7594.605158065775
lowpan0: alpha_W=0.01; capacity=7594.605158065775
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7594,)}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:08,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:08,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8218.659106485116
lowpan0: alpha_W=0.01; capacity=8218.659106485116
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8218,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:55:38,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:55:38,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:55:49,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8253.139182086932
lowpan0: alpha_W=0.01; capacity=8253.139182086932
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8253,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:09,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:09,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:32,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42346
2018-04-15 20:56:32,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8287.27445693273
lowpan0: alpha_W=0.01; capacity=8287.27445693273
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8287,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:56:39,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:39,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8254.401712363402
lowpan0: alpha_W=0.012; capacity=8247.827163449536
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8247,)}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:09,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:09,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:14,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 83288
2018-04-15 20:57:14,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:17,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 86097
2018-04-15 20:57:17,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:17,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 86194
2018-04-15 20:57:17,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:17,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 86274
2018-04-15 20:57:17,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 86371
2018-04-15 20:57:17,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:17,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 86451
2018-04-15 20:57:17,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:17,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 86554
2018-04-15 20:57:17,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:17,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 86638
2018-04-15 20:57:17,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:18,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 86735
2018-04-15 20:57:18,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:20,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89115
2018-04-15 20:57:20,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:20,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89228
2018-04-15 20:57:20,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:20,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89345
2018-04-15 20:57:20,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:20,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89466
2018-04-15 20:57:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:20,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89571
2018-04-15 20:57:20,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89676
2018-04-15 20:57:21,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89786
2018-04-15 20:57:21,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89891
2018-04-15 20:57:21,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90015
2018-04-15 20:57:21,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90122
2018-04-15 20:57:21,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90242
2018-04-15 20:57:21,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90346
2018-04-15 20:57:21,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90450
2018-04-15 20:57:21,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:21,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90559
2018-04-15 20:57:21,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:22,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90663
2018-04-15 20:57:22,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:22,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90778
2018-04-15 20:57:22,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:22,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90886
2018-04-15 20:57:22,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:22,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90995
2018-04-15 20:57:22,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:22,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91111
2018-04-15 20:57:22,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:22,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91215
2018-04-15 20:57:22,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8221.857695239767
lowpan0: alpha_W=0.012; capacity=8208.853237488142
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8208,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:57:39,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:39,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:39,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 108298
2018-04-15 20:57:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 108394
2018-04-15 20:57:40,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 108503
2018-04-15 20:57:40,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 108610
2018-04-15 20:57:40,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 108707
2018-04-15 20:57:40,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 108811
2018-04-15 20:57:40,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 108909
2018-04-15 20:57:40,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 109013
2018-04-15 20:57:40,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 109109
2018-04-15 20:57:40,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:40,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 109205


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8197.972451620702
lowpan0: alpha_W=0.012; capacity=8180.346998638283
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8180,)}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:09,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:09,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8174.326060437828
lowpan0: alpha_W=0.012; capacity=8152.182834654624
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8152,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:58:39,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:39,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8162.58279983345
lowpan0: alpha_W=0.012; capacity=8138.356640638768
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8138,)}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:09,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:09,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8150.956971835115
lowpan0: alpha_W=0.012; capacity=8124.696360951103
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8124,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 20:59:39,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:39,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8156.947402116763
lowpan0: alpha_W=0.01; capacity=8130.949397341592
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8130,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:09,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:09,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8162.877928095596
lowpan0: alpha_W=0.01; capacity=8137.139903368176
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8137,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:00:39,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:00:39,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8168.74914881464
lowpan0: alpha_W=0.01; capacity=8143.2685043344945
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8143,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:01:09,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:09,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8174.561657326493
lowpan0: alpha_W=0.01; capacity=8149.335819291149
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8149,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=0
1: delta=608.362740994622 (608.362740994622-0)
1: sending_rate=608
2018-04-15 21:01:39,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:39,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8209.482707419895
lowpan0: alpha_W=0.01; capacity=8184.509127764904
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8184,)}
{'interface': 'lowpan0', 'rate_allocation': 652, 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=652
1: delta=-43.63725900537804 (608.362740994622-652)
1: sending_rate=648
2018-04-15 21:02:09,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 21:02:09,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8244.054547012362
lowpan0: alpha_W=0.01; capacity=8219.330703153923
Sending rate 648.0329764540566
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8219,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 672, 'info': 'allocation'}


1: sending_rate=648.0329764540566
1: allocatable_rate=672
1: delta=-23.967023545943448 (648.0329764540566-672)
1: sending_rate=669
2018-04-15 21:02:39,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 21:02:39,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8249.114001542239
lowpan0: alpha_W=0.01; capacity=8224.637396122384
Sending rate 669.8211796776415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8224,)}
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=669.8211796776415
1: allocatable_rate=692
1: delta=-22.178820322358547 (669.8211796776415-692)
1: sending_rate=689
2018-04-15 21:03:09,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:03:09,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8254.122861526816
lowpan0: alpha_W=0.01; capacity=8229.891022161159
Sending rate 689.9837436070583
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8229,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=689.9837436070583
1: allocatable_rate=712
1: delta=-22.016256392941727 (689.9837436070583-712)
1: sending_rate=709
2018-04-15 21:03:40,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 21:03:40,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8259.081632911548
lowpan0: alpha_W=0.01; capacity=8235.092111939546
Sending rate 709.9985221460962
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8235,)}
{'interface': 'lowpan0', 'rate_allocation': 732, 'info': 'allocation'}


1: sending_rate=709.9985221460962
1: allocatable_rate=732
1: delta=-22.001477853903793 (709.9985221460962-732)
1: sending_rate=729
2018-04-15 21:04:10,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 21:04:10,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8263.990816582433
lowpan0: alpha_W=0.01; capacity=8240.24119082015
Sending rate 729.9998656496451
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8240,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=729.9998656496451
1: allocatable_rate=752
1: delta=-22.00013435035487 (729.9998656496451-752)
1: sending_rate=749
2018-04-15 21:04:40,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-15 21:04:40,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8881.350908416607
lowpan0: alpha_W=0.01; capacity=8857.838778911948
Sending rate 749.9999877863314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8857,)}
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=749.9999877863314
1: allocatable_rate=771
1: delta=-21.000012213668583 (749.9999877863314-771)
1: sending_rate=769
2018-04-15 21:05:10,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:10,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9492.537399332441
lowpan0: alpha_W=0.01; capacity=9469.260391122829
Sending rate 769.0909079805756
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9469,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 809, 'info': 'allocation'}


1: sending_rate=769.0909079805756
1: allocatable_rate=809
1: delta=-39.909092019424406 (769.0909079805756-809)
1: sending_rate=805
2018-04-15 21:05:40,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:05:40,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:05:49,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9485.112025339116
lowpan0: alpha_W=0.012; capacity=9460.629266429354
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9460,)}
2018-04-15 21:06:06,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16015
2018-04-15 21:06:06,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16115
2018-04-15 21:06:06,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16206
2018-04-15 21:06:06,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16298
2018-04-15 21:06:06,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16389
2018-04-15 21:06:06,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16489
2018-04-15 21:06:06,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16580
2018-04-15 21:06:06,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16679
2018-04-15 21:06:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:06,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16796
2018-04-15 21:06:06,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:07,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16887
2018-04-15 21:06:07,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:07,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17001
2018-04-15 21:06:07,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=805
1: delta=0.3719007255068618 (805.3719007255069-805)
1: sending_rate=805
2018-04-15 21:06:10,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:10,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9477.760905085725
lowpan0: alpha_W=0.012; capacity=9452.101715232202
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9452,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=801
1: delta=4.371900725506862 (805.3719007255069-801)
1: sending_rate=805
2018-04-15 21:06:40,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:40,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:48,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 58105
2018-04-15 21:06:48,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:51,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60996
2018-04-15 21:06:51,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:51,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61091
2018-04-15 21:06:51,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61182
2018-04-15 21:06:52,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61273
2018-04-15 21:06:52,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61396
2018-04-15 21:06:52,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61487
2018-04-15 21:06:52,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61613
2018-04-15 21:06:52,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61731
2018-04-15 21:06:52,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61893
2018-04-15 21:06:52,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61992
2018-04-15 21:06:52,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:52,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62092
2018-04-15 21:06:52,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62183
2018-04-15 21:06:53,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62278
2018-04-15 21:06:53,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62370
2018-04-15 21:06:53,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62461
2018-04-15 21:06:53,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62575
2018-04-15 21:06:53,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62667
2018-04-15 21:06:53,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62758
2018-04-15 21:06:53,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62850
2018-04-15 21:06:53,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62942
2018-04-15 21:06:53,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:53,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63045
2018-04-15 21:06:53,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:54,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63137
2018-04-15 21:06:54,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:54,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63228
2018-04-15 21:06:54,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:54,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63324
2018-04-15 21:06:54,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:54,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63415
2018-04-15 21:06:54,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:54,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63516
2018-04-15 21:06:54,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:54,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63639
2018-04-15 21:06:54,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:54,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9441.3166293682
lowpan0: alpha_W=0.012; capacity=9408.676494649415
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9408,)}
{'interface': 'lowpan0', 'rate_allocation': 794, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=794
1: delta=11.371900725506862 (805.3719007255069-794)
1: sending_rate=805
2018-04-15 21:07:10,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:10,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9405.236796407853
lowpan0: alpha_W=0.012; capacity=9365.772376713621
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9365,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=788
1: delta=17.371900725506862 (805.3719007255069-788)
1: sending_rate=805
2018-04-15 21:07:40,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:40,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9369.517761777108
lowpan0: alpha_W=0.012; capacity=9323.383108193058
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9323,)}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=782
1: delta=23.371900725506862 (805.3719007255069-782)
1: sending_rate=805
2018-04-15 21:08:10,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:10,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9334.15591749267
lowpan0: alpha_W=0.012; capacity=9281.502510894741
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9281,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 776, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=776
1: delta=29.371900725506862 (805.3719007255069-776)
1: sending_rate=805
2018-04-15 21:08:40,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:40,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9328.314358317743
lowpan0: alpha_W=0.012; capacity=9275.124480764003
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9275,)}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=770
1: delta=35.37190072550686 (805.3719007255069-770)
1: sending_rate=805
2018-04-15 21:09:10,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:10,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9322.531214734565
lowpan0: alpha_W=0.012; capacity=9268.822986994835
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9268,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=765
1: delta=40.37190072550686 (805.3719007255069-765)
1: sending_rate=805
2018-04-15 21:09:40,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:40,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9929.305902587219
lowpan0: alpha_W=0.01; capacity=9876.134757124886
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9876,)}
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=759
1: delta=46.37190072550686 (805.3719007255069-759)
1: sending_rate=805
2018-04-15 21:10:10,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:10,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10530.012843561346
lowpan0: alpha_W=0.01; capacity=10477.373409553637
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10477,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=753
1: delta=52.37190072550686 (805.3719007255069-753)
1: sending_rate=805
2018-04-15 21:10:40,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:40,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10512.212715125732
lowpan0: alpha_W=0.012; capacity=10456.644928638992
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10456,)}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=748
1: delta=57.37190072550686 (805.3719007255069-748)
1: sending_rate=805
2018-04-15 21:11:10,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:10,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10494.590587974475
lowpan0: alpha_W=0.012; capacity=10436.165189495325
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10436,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=742
1: delta=63.37190072550686 (805.3719007255069-742)
1: sending_rate=805
2018-04-15 21:11:40,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:40,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11089.64468209473
lowpan0: alpha_W=0.01; capacity=11031.803537600372
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11031,)}
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=736
1: delta=69.37190072550686 (805.3719007255069-736)
1: sending_rate=805
2018-04-15 21:12:11,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:11,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11678.748235273782
lowpan0: alpha_W=0.01; capacity=11621.485502224368
Sending rate 805.3719007255069
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11621,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=805.3719007255069
1: allocatable_rate=731
1: delta=74.37190072550686 (805.3719007255069-731)
1: sending_rate=737
2018-04-15 21:12:41,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:12:41,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12261.960752921044
lowpan0: alpha_W=0.01; capacity=12205.270647202124
Sending rate 737.761081884137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12205,)}
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=737.761081884137
1: allocatable_rate=726
1: delta=11.761081884136956 (737.761081884137-726)
1: sending_rate=737
2018-04-15 21:13:11,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:11,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12839.341145391834
lowpan0: alpha_W=0.01; capacity=12783.217940730103
Sending rate 737.761081884137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12783,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=737.761081884137
1: allocatable_rate=721
1: delta=16.761081884136956 (737.761081884137-721)
1: sending_rate=737
2018-04-15 21:13:41,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:41,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13410.947733937915
lowpan0: alpha_W=0.01; capacity=13355.385761322801
Sending rate 737.761081884137
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13355,)}
{'interface': 'lowpan0', 'rate_allocation': 2045, 'info': 'allocation'}


1: sending_rate=737.761081884137
1: allocatable_rate=2045
1: delta=-1307.238918115863 (737.761081884137-2045)
1: sending_rate=1926
2018-04-15 21:14:11,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1926
2018-04-15 21:14:11,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13976.838256598536
lowpan0: alpha_W=0.01; capacity=13921.831903709573
Sending rate 1926.1600983531032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13921,)}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 2035, 'info': 'allocation'}


1: sending_rate=1926.1600983531032
1: allocatable_rate=2035
1: delta=-108.8399016468968 (1926.1600983531032-2035)
1: sending_rate=2025
2018-04-15 21:14:41,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-15 21:14:41,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=13875.958762921438
lowpan0: alpha_W=0.012; capacity=13801.436587531725
Sending rate 2025.1054634866457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13801,)}
{'interface': 'lowpan0', 'rate_allocation': 13801, 'info': 'allocation'}


1: sending_rate=2025.1054634866457
1: allocatable_rate=13801
1: delta=-11775.894536513355 (2025.1054634866457-13801)
1: sending_rate=12730
2018-04-15 21:15:11,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12730
2018-04-15 21:15:11,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12730


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=13776.088064181113
lowpan0: alpha_W=0.012; capacity=13682.48601514801
Sending rate 12730.46413304424
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13682,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 13682, 'info': 'allocation'}


1: sending_rate=12730.46413304424
1: allocatable_rate=13682
1: delta=-951.5358669557609 (12730.46413304424-13682)
1: sending_rate=13595
2018-04-15 21:15:41,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13595
2018-04-15 21:15:41,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13595
2018-04-15 21:15:49,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13725.8271835393
lowpan0: alpha_W=0.012; capacity=13623.296182966233
Sending rate 13595.496739367658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13623,)}
{'interface': 'lowpan0', 'rate_allocation': 13623, 'info': 'allocation'}


1: sending_rate=13595.496739367658
1: allocatable_rate=13623
1: delta=-27.503260632342062 (13595.496739367658-13623)
1: sending_rate=13620
2018-04-15 21:16:11,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13620
2018-04-15 21:16:11,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13620
2018-04-15 21:16:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33169
2018-04-15 21:16:23,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13676.068911703907
lowpan0: alpha_W=0.012; capacity=13564.816628770637
Sending rate 13620.499703578878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13564,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13564, 'info': 'allocation'}


1: sending_rate=13620.499703578878
1: allocatable_rate=13564
1: delta=56.499703578878325 (13620.499703578878-13564)
1: sending_rate=13620
2018-04-15 21:16:41,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13620
2018-04-15 21:16:41,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13620
2018-04-15 21:17:04,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73189
2018-04-15 21:17:04,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13655.974889253534
lowpan0: alpha_W=0.012; capacity=13542.03882922539
Sending rate 13620.499703578878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13542,)}
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=13620.499703578878
1: allocatable_rate=713
1: delta=12907.499703578878 (13620.499703578878-713)
1: sending_rate=1886
2018-04-15 21:17:11,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1886
2018-04-15 21:17:11,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1886
2018-04-15 21:17:23,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 92041
2018-04-15 21:17:23,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:23,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 92141
2018-04-15 21:17:23,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:23,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92239
2018-04-15 21:17:23,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:25,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94350
2018-04-15 21:17:25,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:25,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 94447
2018-04-15 21:17:25,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:26,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 94560
2018-04-15 21:17:26,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:26,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 94677
2018-04-15 21:17:26,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:26,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 94778
2018-04-15 21:17:26,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:26,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 94898
2018-04-15 21:17:26,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:26,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 94994
2018-04-15 21:17:26,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:26,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95098
2018-04-15 21:17:26,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:26,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95202
2018-04-15 21:17:26,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:29,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 98103
2018-04-15 21:17:29,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:29,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 98199
2018-04-15 21:17:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:29,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98296
2018-04-15 21:17:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13636.081807027664
lowpan0: alpha_W=0.012; capacity=13519.534363274684
Sending rate 1886.409063961717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13519,)}
lowpan0: service_time=5
2018-04-15 21:17:37,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 106098
2018-04-15 21:17:37,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:37,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 106202
2018-04-15 21:17:37,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:37,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 106304
2018-04-15 21:17:37,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
2018-04-15 21:17:38,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 106420
2018-04-15 21:17:38,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1886
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=1886.409063961717
1: allocatable_rate=708
1: delta=1178.409063961717 (1886.409063961717-708)
1: sending_rate=815
2018-04-15 21:17:41,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 21:17:41,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
2018-04-15 21:17:45,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 113300
2018-04-15 21:17:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 113400
2018-04-15 21:17:45,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 113508
2018-04-15 21:17:45,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 113616
2018-04-15 21:17:45,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 113720
2018-04-15 21:17:45,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 113824
2018-04-15 21:17:45,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 113928
2018-04-15 21:17:45,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 114032
2018-04-15 21:17:45,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:45,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 114140
2018-04-15 21:17:45,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 114241
2018-04-15 21:17:46,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 114350
2018-04-15 21:17:46,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 114459
2018-04-15 21:17:46,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 114572
2018-04-15 21:17:46,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 114673
2018-04-15 21:17:46,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 114774
2018-04-15 21:17:46,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 114870
2018-04-15 21:17:46,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 114966
2018-04-15 21:17:46,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:46,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 115067
2018-04-15 21:17:46,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 21:17:47,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 115167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13569.720988957388
lowpan0: alpha_W=0.012; capacity=13441.299950915389
Sending rate 815.1280967237926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13441,)}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=815.1280967237926
1: allocatable_rate=676
1: delta=139.12809672379262 (815.1280967237926-676)
1: sending_rate=688
2018-04-15 21:18:11,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:18:11,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13504.023779067813
lowpan0: alpha_W=0.012; capacity=13364.004351504404
Sending rate 688.6480087930721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13364,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=688.6480087930721
1: allocatable_rate=671
1: delta=17.64800879307211 (688.6480087930721-671)
1: sending_rate=688
2018-04-15 21:18:41,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:18:41,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13438.983541277135
lowpan0: alpha_W=0.012; capacity=13287.63629928635
Sending rate 688.6480087930721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13287,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=688.6480087930721
1: allocatable_rate=0
1: delta=688.6480087930721 (688.6480087930721-0)
1: sending_rate=688
2018-04-15 21:19:11,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:11,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13392.093705864363
lowpan0: alpha_W=0.012; capacity=13233.184663694914
Sending rate 688.6480087930721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13233,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=688.6480087930721
1: allocatable_rate=0
1: delta=688.6480087930721 (688.6480087930721-0)
1: sending_rate=688
2018-04-15 21:19:41,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:19:41,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13345.67276880572
lowpan0: alpha_W=0.012; capacity=13179.386447730574
Sending rate 688.6480087930721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13179,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=688.6480087930721
1: allocatable_rate=0
1: delta=688.6480087930721 (688.6480087930721-0)
1: sending_rate=688
2018-04-15 21:20:12,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:20:12,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13299.716041117663
lowpan0: alpha_W=0.012; capacity=13126.233810357808
Sending rate 688.6480087930721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13126,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=688.6480087930721
1: allocatable_rate=0
1: delta=688.6480087930721 (688.6480087930721-0)
1: sending_rate=688
2018-04-15 21:20:42,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 21:20:42,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13254.218880706487
lowpan0: alpha_W=0.012; capacity=13073.719004633514
Sending rate 688.6480087930721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13073,)}
{'interface': 'lowpan0', 'rate_allocation': 13073, 'info': 'allocation'}


1: sending_rate=688.6480087930721
1: allocatable_rate=13073
1: delta=-12384.351991206928 (688.6480087930721-13073)
1: sending_rate=11947
2018-04-15 21:21:12,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11947
2018-04-15 21:21:12,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11947
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13238.343358566088
lowpan0: alpha_W=0.012; capacity=13056.834376577912
Sending rate 11947.149818981188
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13056,)}
{'interface': 'lowpan0', 'rate_allocation': 13056, 'info': 'allocation'}


1: sending_rate=11947.149818981188
1: allocatable_rate=13056
1: delta=-1108.8501810188118 (11947.149818981188-13056)
1: sending_rate=12955
2018-04-15 21:21:42,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12955
2018-04-15 21:21:42,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12955


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13222.626591647093
lowpan0: alpha_W=0.012; capacity=13040.152364058977
Sending rate 12955.195438089198
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13040,)}
{'interface': 'lowpan0', 'rate_allocation': 13040, 'info': 'allocation'}


1: sending_rate=12955.195438089198
1: allocatable_rate=13040
1: delta=-84.80456191080157 (12955.195438089198-13040)
1: sending_rate=13032
2018-04-15 21:22:12,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13032
2018-04-15 21:22:12,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13790.400325730621
lowpan0: alpha_W=0.01; capacity=13609.750840418386
Sending rate 13032.290494371746
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13609,)}
{'interface': 'lowpan0', 'rate_allocation': 13609, 'info': 'allocation'}


1: sending_rate=13032.290494371746
1: allocatable_rate=13609
1: delta=-576.7095056282542 (13032.290494371746-13609)
1: sending_rate=13556
2018-04-15 21:22:42,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13556
2018-04-15 21:22:42,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14352.496322473315
lowpan0: alpha_W=0.01; capacity=14173.653332014203
Sending rate 13556.571863124704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14173,)}
{'interface': 'lowpan0', 'rate_allocation': 14173, 'info': 'allocation'}


1: sending_rate=13556.571863124704
1: allocatable_rate=14173
1: delta=-616.4281368752963 (13556.571863124704-14173)
1: sending_rate=14116
2018-04-15 21:23:12,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14116
2018-04-15 21:23:12,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14116
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14325.638025915247
lowpan0: alpha_W=0.012; capacity=14143.569492030032
Sending rate 14116.961078465882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14143,)}
{'interface': 'lowpan0', 'rate_allocation': 14143, 'info': 'allocation'}


1: sending_rate=14116.961078465882
1: allocatable_rate=14143
1: delta=-26.038921534118344 (14116.961078465882-14143)
1: sending_rate=14140
2018-04-15 21:23:42,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14140
2018-04-15 21:23:42,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14299.04831232276
lowpan0: alpha_W=0.012; capacity=14113.84665812567
Sending rate 14140.63282531508
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14113,)}
{'interface': 'lowpan0', 'rate_allocation': 14113, 'info': 'allocation'}


1: sending_rate=14140.63282531508
1: allocatable_rate=14113
1: delta=27.63282531508048 (14140.63282531508-14113)
1: sending_rate=14140
2018-04-15 21:24:12,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14140
2018-04-15 21:24:12,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14243.557829199533
lowpan0: alpha_W=0.012; capacity=14049.480498228162
Sending rate 14140.63282531508
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14049,)}
{'interface': 'lowpan0', 'rate_allocation': 14049, 'info': 'allocation'}


1: sending_rate=14140.63282531508
1: allocatable_rate=14049
1: delta=91.63282531508048 (14140.63282531508-14049)
1: sending_rate=14140
2018-04-15 21:24:42,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14140
2018-04-15 21:24:42,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14188.622250907538
lowpan0: alpha_W=0.012; capacity=13985.886732249424
Sending rate 14140.63282531508
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13985,)}
{'interface': 'lowpan0', 'rate_allocation': 13985, 'info': 'allocation'}


1: sending_rate=14140.63282531508
1: allocatable_rate=13985
1: delta=155.63282531508048 (14140.63282531508-13985)
1: sending_rate=14140
2018-04-15 21:25:07,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14140
2018-04-15 21:25:07,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14746.736028398462
lowpan0: alpha_W=0.01; capacity=14546.02786492693
Sending rate 14140.63282531508
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14546,)}
{'interface': 'lowpan0', 'rate_allocation': 14546, 'info': 'allocation'}


1: sending_rate=14140.63282531508
1: allocatable_rate=14546
1: delta=-405.3671746849195 (14140.63282531508-14546)
1: sending_rate=14509
2018-04-15 21:25:37,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14509
2018-04-15 21:25:37,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14509
2018-04-15 21:25:49,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15299.268668114477
lowpan0: alpha_W=0.01; capacity=15100.56758627766
Sending rate 14509.148438665008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15100,)}
{'interface': 'lowpan0', 'rate_allocation': 15100, 'info': 'allocation'}


1: sending_rate=14509.148438665008
1: allocatable_rate=15100
1: delta=-590.8515613349919 (14509.148438665008-15100)
1: sending_rate=15046
2018-04-15 21:26:07,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15046
2018-04-15 21:26:07,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15046
2018-04-15 21:26:33,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42715
2018-04-15 21:26:33,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15046
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15846.275981433331
lowpan0: alpha_W=0.01; capacity=15649.561910414885
Sending rate 15046.286221696819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15649,)}
{'interface': 'lowpan0', 'rate_allocation': 15649, 'info': 'allocation'}


1: sending_rate=15046.286221696819
1: allocatable_rate=15649
1: delta=-602.7137783031812 (15046.286221696819-15649)
1: sending_rate=15594
2018-04-15 21:26:37,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15594
2018-04-15 21:26:37,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16387.813221619
lowpan0: alpha_W=0.01; capacity=16193.066291310735
Sending rate 15594.207838336075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16193,)}
{'interface': 'lowpan0', 'rate_allocation': 16193, 'info': 'allocation'}


1: sending_rate=15594.207838336075
1: allocatable_rate=16193
1: delta=-598.7921616639251 (15594.207838336075-16193)
1: sending_rate=16138
2018-04-15 21:27:07,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16138
2018-04-15 21:27:07,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16138
2018-04-15 21:27:15,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 84532
2018-04-15 21:27:15,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16923.93508940281
lowpan0: alpha_W=0.01; capacity=16731.135628397627
Sending rate 16138.564348939643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16731,)}
{'interface': 'lowpan0', 'rate_allocation': 16731, 'info': 'allocation'}


1: sending_rate=16138.564348939643
1: allocatable_rate=16731
1: delta=-592.4356510603575 (16138.564348939643-16731)
1: sending_rate=16677
2018-04-15 21:27:37,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16677
2018-04-15 21:27:37,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16677
2018-04-15 21:27:48,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117041
2018-04-15 21:27:48,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17454.69573850878
lowpan0: alpha_W=0.01; capacity=17263.824272113652
Sending rate 16677.142213539966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17263,)}
{'interface': 'lowpan0', 'rate_allocation': 16731, 'info': 'allocation'}


1: sending_rate=16677.142213539966
1: allocatable_rate=16731
1: delta=-53.85778646003382 (16677.142213539966-16731)
1: sending_rate=16726
2018-04-15 21:28:08,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16726
2018-04-15 21:28:08,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16726
2018-04-15 21:28:24,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 151977
2018-04-15 21:28:24,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16726
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17980.14878112369
lowpan0: alpha_W=0.01; capacity=17791.186029392517
Sending rate 16726.103837594543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17791,)}
{'interface': 'lowpan0', 'rate_allocation': 17263, 'info': 'allocation'}


1: sending_rate=16726.103837594543
1: allocatable_rate=17263
1: delta=-536.8961624054573 (16726.103837594543-17263)
1: sending_rate=17214
2018-04-15 21:28:38,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17214
2018-04-15 21:28:38,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17214
2018-04-15 21:28:58,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 185392
2018-04-15 21:28:58,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18500.347293312454
lowpan0: alpha_W=0.01; capacity=18313.27416909859
Sending rate 17214.19125796314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18313,)}
{'interface': 'lowpan0', 'rate_allocation': 17791, 'info': 'allocation'}


1: sending_rate=17214.19125796314
1: allocatable_rate=17791
1: delta=-576.8087420368611 (17214.19125796314-17791)
1: sending_rate=17738
2018-04-15 21:29:08,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17738
2018-04-15 21:29:08,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17738
