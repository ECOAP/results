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
2018-04-15 05:22:38,540 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 05:22:38,705 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:38,705 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:40,768 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2277be66d8>
2018-04-15 05:22:41,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:41,796 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:41,801 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:41,803 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:41,803 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:41,805 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:41,805 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 05:22:41,805 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:41,805 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:41,805 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:41,805 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:41,805 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:41,806 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:41,806 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:41,806 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:42,057 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:42,057 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:42,057 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:42,057 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:43,044 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:09,890 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 05:23:11,893 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:14,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:16,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:18,561 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:20,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:22,616 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:23,618 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:24,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:24,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:24,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:24,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:24,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:24,621 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:24,621 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:24,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:25,623 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:25,623 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:25,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:25,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:25,624 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:25,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:25,624 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:25,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:25,624 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:25,624 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:25,625 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:38,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:38,986 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 05:26:26,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:26:26,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (929,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 05:26:56,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:56,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1620,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 05:27:26,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:26,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1691.8410845
lowpan0: alpha_W=0.01; capacity=1691.8410845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1691,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 05:27:56,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:56,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1762.4226736550002
lowpan0: alpha_W=0.01; capacity=1762.4226736550002
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1762,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 05:28:26,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:26,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1861.4651135851168
lowpan0: alpha_W=0.01; capacity=1861.4651135851168
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1861,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 05:28:56,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:56,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1959.5171291159324
lowpan0: alpha_W=0.01; capacity=1959.5171291159324
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1959,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 05:29:26,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:26,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2027.421957824773
lowpan0: alpha_W=0.01; capacity=2027.421957824773
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2027,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 05:29:56,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:56,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2094.6477382465255
lowpan0: alpha_W=0.01; capacity=2094.6477382465255
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2094,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 05:30:26,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:26,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2773.7012608640603
lowpan0: alpha_W=0.01; capacity=2773.7012608640603
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2773,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 05:30:56,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:56,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3445.9642482554195
lowpan0: alpha_W=0.01; capacity=3445.9642482554195
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3445,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 05:31:26,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:26,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4111.504605772865
lowpan0: alpha_W=0.01; capacity=4111.504605772865
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4111,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 05:31:56,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:56,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4770.389559715137
lowpan0: alpha_W=0.01; capacity=4770.389559715137
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4770,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 05:32:26,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:26,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4792.685664117986
lowpan0: alpha_W=0.01; capacity=4792.685664117986
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4792,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 05:32:56,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:56,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4814.7588074768055
lowpan0: alpha_W=0.01; capacity=4814.7588074768055
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4814,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 05:33:26,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:26,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4854.111219402037
lowpan0: alpha_W=0.01; capacity=4854.111219402037
Sending rate 227.68174937660683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4854,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 05:33:56,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:56,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4893.070107208016
lowpan0: alpha_W=0.01; capacity=4893.070107208016
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4893,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:26,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:26,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:38,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4914.139406135936
lowpan0: alpha_W=0.01; capacity=4914.139406135936
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4914,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:57,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:57,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:23,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 05:35:23,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44365
2018-04-15 05:35:24,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44447
2018-04-15 05:35:24,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44527
2018-04-15 05:35:24,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44605
2018-04-15 05:35:24,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44693
2018-04-15 05:35:24,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44771
2018-04-15 05:35:24,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44854
2018-04-15 05:35:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4934.998012074577
lowpan0: alpha_W=0.01; capacity=4934.998012074577
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4934,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:27,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:27,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53113
2018-04-15 05:35:33,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53195
2018-04-15 05:35:33,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53279
2018-04-15 05:35:33,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53373
2018-04-15 05:35:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53451
2018-04-15 05:35:33,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53530
2018-04-15 05:35:33,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53620
2018-04-15 05:35:33,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53699
2018-04-15 05:35:33,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53778
2018-04-15 05:35:33,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53868
2018-04-15 05:35:33,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 53954
2018-04-15 05:35:33,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:33,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54032
2018-04-15 05:35:33,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54111
2018-04-15 05:35:34,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:34,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54191
2018-04-15 05:35:34,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4935.648031953831
lowpan0: alpha_W=0.01; capacity=4935.648031953831
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4935,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:57,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:57,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:36:07,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87513
2018-04-15 05:36:07,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87619
2018-04-15 05:36:08,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87698
2018-04-15 05:36:08,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87768
2018-04-15 05:36:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87842
2018-04-15 05:36:08,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87912
2018-04-15 05:36:08,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87983
2018-04-15 05:36:08,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88054
2018-04-15 05:36:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 88125
2018-04-15 05:36:08,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 88196
2018-04-15 05:36:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 88267
2018-04-15 05:36:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 88337
2018-04-15 05:36:08,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 88407
2018-04-15 05:36:08,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:08,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 88495
2018-04-15 05:36:08,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:09,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 88566
2018-04-15 05:36:09,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:09,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 88640
2018-04-15 05:36:09,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 88711
2018-04-15 05:36:09,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:36:09,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88793


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4936.291551634293
lowpan0: alpha_W=0.01; capacity=4936.291551634293
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4936,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:27,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:27,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4956.92863611795
lowpan0: alpha_W=0.01; capacity=4956.92863611795
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4956,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:57,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:57,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4977.359349756771
lowpan0: alpha_W=0.01; capacity=4977.359349756771
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4977,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:27,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:27,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5015.085756259203
lowpan0: alpha_W=0.01; capacity=5015.085756259203
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5015,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:57,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:57,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5052.434898696611
lowpan0: alpha_W=0.01; capacity=5052.434898696611
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5052,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 299, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:27,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:27,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5118.577216376311
lowpan0: alpha_W=0.01; capacity=5118.577216376311
Sending rate 296.9058725605515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5118,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:57,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:57,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5184.058110879215
lowpan0: alpha_W=0.01; capacity=5184.058110879215
Sending rate 320.6278065964138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5184,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:27,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:27,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5219.7175297704225
lowpan0: alpha_W=0.01; capacity=5219.7175297704225
Sending rate 343.6934369633103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5219,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:57,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:57,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5255.020354472718
lowpan0: alpha_W=0.01; capacity=5255.020354472718
Sending rate 367.6084942693918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5255,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:27,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:27,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5902.470150927991
lowpan0: alpha_W=0.01; capacity=5902.470150927991
Sending rate 390.69168129721743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5902,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:57,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:57,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6543.445449418711
lowpan0: alpha_W=0.01; capacity=6543.445449418711
Sending rate 413.69924375429247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6543,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 439, 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:27,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:27,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7178.010994924524
lowpan0: alpha_W=0.01; capacity=7178.010994924524
Sending rate 436.69993125039025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7178,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:57,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:57,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7806.230884975279
lowpan0: alpha_W=0.01; capacity=7806.230884975279
Sending rate 458.79090284094457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7806,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 484, 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:27,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:27,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8428.168576125525
lowpan0: alpha_W=0.01; capacity=8428.168576125525
Sending rate 481.70826389463133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8428,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:58,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:58,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9043.886890364269
lowpan0: alpha_W=0.01; capacity=9043.886890364269
Sending rate 503.7916603540574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9043,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 528, 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:29,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:29,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9653.448021460626
lowpan0: alpha_W=0.01; capacity=9653.448021460626
Sending rate 525.7992418503688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9653,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:59,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:59,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10256.91354124602
lowpan0: alpha_W=0.01; capacity=10256.91354124602
Sending rate 546.8908401682154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10256,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:29,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:29,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:38,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:46,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7465
2018-04-15 05:44:46,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:46,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7539
2018-04-15 05:44:46,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:46,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7609
2018-04-15 05:44:46,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:46,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7708
2018-04-15 05:44:46,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:46,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7783
2018-04-15 05:44:46,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:46,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7857
2018-04-15 05:44:46,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7939
2018-04-15 05:44:47,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8075
2018-04-15 05:44:47,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8149
2018-04-15 05:44:47,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8219
2018-04-15 05:44:47,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8294
2018-04-15 05:44:47,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8365
2018-04-15 05:44:47,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8443
2018-04-15 05:44:47,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8514
2018-04-15 05:44:47,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8606
2018-04-15 05:44:47,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8677
2018-04-15 05:44:47,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8762
2018-04-15 05:44:47,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8843
2018-04-15 05:44:47,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11531
2018-04-15 05:44:50,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10854.344405833559
lowpan0: alpha_W=0.01; capacity=10854.344405833559
Sending rate 568.8082581971105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10854,), 'msg_type': 'event'}
2018-04-15 05:44:58,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18780
2018-04-15 05:44:58,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18849
2018-04-15 05:44:58,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18915
2018-04-15 05:44:58,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18977
2018-04-15 05:44:58,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19047
2018-04-15 05:44:58,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19121
2018-04-15 05:44:58,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19191
2018-04-15 05:44:58,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19257
2018-04-15 05:44:58,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19323
2018-04-15 05:44:58,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19389
2018-04-15 05:44:58,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19451
2018-04-15 05:44:58,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19543
2018-04-15 05:44:58,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19609
2018-04-15 05:44:58,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:58,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19682
2018-04-15 05:44:58,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:59,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:59,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:44:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19747
2018-04-15 05:44:59,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1190 19815
2018-04-15 05:44:59,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19890
2018-04-15 05:44:59,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 19978
2018-04-15 05:44:59,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20044
2018-04-15 05:44:59,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20123
2018-04-15 05:44:59,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:59,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11445.800961775223
lowpan0: alpha_W=0.01; capacity=11445.800961775223
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11445,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:29,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:29,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11401.34295215747
lowpan0: alpha_W=0.012; capacity=11392.45135023392
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11392,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:59,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:59,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11357.329522635897
lowpan0: alpha_W=0.012; capacity=11339.741934031112
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11339,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:29,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:29,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11302.089560742872
lowpan0: alpha_W=0.012; capacity=11273.665030822738
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11273,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:59,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:59,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11247.401998468777
lowpan0: alpha_W=0.012; capacity=11208.381050452865
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11208,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:29,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:29,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11251.594645150755
lowpan0: alpha_W=0.01; capacity=11212.963906615001
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11212,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:59,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:59,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11255.745365365914
lowpan0: alpha_W=0.01; capacity=11217.500934215517
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11217,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:29,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:29,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11230.687911712255
lowpan0: alpha_W=0.012; capacity=11187.89092300493
Sending rate 590.8992418032819
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11187,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:48:59,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:59,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11205.881032595133
lowpan0: alpha_W=0.012; capacity=11158.636231928871
Sending rate 601.8999310730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11158,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:49:29,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:29,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11181.322222269182
lowpan0: alpha_W=0.012; capacity=11129.732597145725
Sending rate 602.8999937339114
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11129,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:49:59,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:59,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11157.00900004649
lowpan0: alpha_W=0.012; capacity=11101.175805979976
Sending rate 602.9909085212647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11101,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:29,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:29,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11745.438910046025
lowpan0: alpha_W=0.01; capacity=11690.164047920176
Sending rate 602.9909085212647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11690,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:59,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:59,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12327.984520945565
lowpan0: alpha_W=0.01; capacity=12273.262407440974
Sending rate 602.9909085212647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12273,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 643, 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:51:29,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:29,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12904.70467573611
lowpan0: alpha_W=0.01; capacity=12850.529783366565
Sending rate 639.3628098655695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12850,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 732, 'info': 'allocation'}


1: sending_rate=639.3628098655695
1: allocatable_rate=732
1: delta=-92.63719013443051 (639.3628098655695-732)
1: sending_rate=723
2018-04-15 05:52:00,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:52:00,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13475.657628978748
lowpan0: alpha_W=0.01; capacity=13422.024485532898
Sending rate 723.5784372605063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13422,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=723.5784372605063
1: allocatable_rate=730
1: delta=-6.421562739493652 (723.5784372605063-730)
1: sending_rate=729
2018-04-15 05:52:30,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:30,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14040.90105268896
lowpan0: alpha_W=0.01; capacity=13987.80424067757
Sending rate 729.416221569137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13987,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=729
1: delta=0.4162215691369511 (729.416221569137-729)
1: sending_rate=729
2018-04-15 05:53:00,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:53:00,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14600.49204216207
lowpan0: alpha_W=0.01; capacity=14547.926198270794
Sending rate 729.416221569137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14547,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=772
1: delta=-42.58377843086305 (729.416221569137-772)
1: sending_rate=768
2018-04-15 05:53:30,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:30,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15154.487121740449
lowpan0: alpha_W=0.01; capacity=15102.446936288086
Sending rate 768.1287474153761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15102,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 814, 'info': 'allocation'}


1: sending_rate=768.1287474153761
1: allocatable_rate=814
1: delta=-45.8712525846239 (768.1287474153761-814)
1: sending_rate=809
2018-04-15 05:54:00,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:54:00,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15702.942250523045
lowpan0: alpha_W=0.01; capacity=15651.422466925205
Sending rate 809.8298861286705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15651,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=809.8298861286705
1: allocatable_rate=812
1: delta=-2.1701138713294768 (809.8298861286705-812)
1: sending_rate=811
2018-04-15 05:54:30,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:30,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:38,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15633.412828017814
lowpan0: alpha_W=0.012; capacity=15568.605397322102
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15568,), 'msg_type': 'event'}
2018-04-15 05:54:59,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19780
2018-04-15 05:54:59,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19868
2018-04-15 05:54:59,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19960
2018-04-15 05:54:59,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:55:00,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:00,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:01,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22386
2018-04-15 05:55:01,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:01,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22473
2018-04-15 05:55:01,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:01,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22571
2018-04-15 05:55:01,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:02,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22677
2018-04-15 05:55:02,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:02,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22780
2018-04-15 05:55:02,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:04,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25313
2018-04-15 05:55:04,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:04,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25404
2018-04-15 05:55:04,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25494
2018-04-15 05:55:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25582
2018-04-15 05:55:05,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25687
2018-04-15 05:55:05,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25782
2018-04-15 05:55:05,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25870
2018-04-15 05:55:05,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 25962
2018-04-15 05:55:05,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26050
2018-04-15 05:55:05,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26142
2018-04-15 05:55:05,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:05,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26239
2018-04-15 05:55:05,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43402
2018-04-15 05:55:23,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43489
2018-04-15 05:55:23,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43578
2018-04-15 05:55:23,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43670
2018-04-15 05:55:23,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43758
2018-04-15 05:55:23,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43859
2018-04-15 05:55:23,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43949
2018-04-15 05:55:23,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44045
2018-04-15 05:55:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44140
2018-04-15 05:55:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:23,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44232
2018-04-15 05:55:23,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:24,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44324
2018-04-15 05:55:24,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15564.578699737636
lowpan0: alpha_W=0.012; capacity=15486.782132554237
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15486,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:55:30,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:30,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15478.93291274026
lowpan0: alpha_W=0.012; capacity=15384.940746963586
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15384,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=752
1: delta=59.80271692078827 (811.8027169207883-752)
1: sending_rate=811
2018-04-15 05:56:00,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:00,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:56:00,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80455
2018-04-15 05:56:00,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15394.143583612857
lowpan0: alpha_W=0.012; capacity=15284.321458000022
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15284,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=748
1: delta=63.80271692078827 (811.8027169207883-748)
1: sending_rate=811
2018-04-15 05:56:30,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:30,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:56:44,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 122917
2018-04-15 05:56:44,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 123041
2018-04-15 05:56:44,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 123129
2018-04-15 05:56:44,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 123225
2018-04-15 05:56:44,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 123313
2018-04-15 05:56:44,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 123401
2018-04-15 05:56:44,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 123491
2018-04-15 05:56:44,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 123579
2018-04-15 05:56:44,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 123668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15310.202147776728
lowpan0: alpha_W=0.012; capacity=15184.909600504021
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15184,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=823
1: delta=-11.19728307921173 (811.8027169207883-823)
1: sending_rate=821
2018-04-15 05:57:00,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:00,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15227.100126298961
lowpan0: alpha_W=0.012; capacity=15086.690685297972
Sending rate 821.9820651746171
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15086,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=816
1: delta=5.982065174617105 (821.9820651746171-816)
1: sending_rate=821
2018-04-15 05:57:30,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:30,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15144.82912503597
lowpan0: alpha_W=0.012; capacity=14989.650397074396
Sending rate 821.9820651746171
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14989,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=461
1: delta=360.9820651746171 (821.9820651746171-461)
1: sending_rate=493
2018-04-15 05:58:00,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:00,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15063.380833785612
lowpan0: alpha_W=0.012; capacity=14893.774592309503
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14893,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=460
1: delta=33.816551379510656 (493.81655137951066-460)
1: sending_rate=493
2018-04-15 05:58:30,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:30,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15000.247025447756
lowpan0: alpha_W=0.012; capacity=14820.04929720179
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14820,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:00,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:00,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14937.744555193278
lowpan0: alpha_W=0.012; capacity=14747.208705635367
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14747,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:30,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:30,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14875.867109641345
lowpan0: alpha_W=0.012; capacity=14675.242201167743
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14675,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 459, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 06:00:01,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:01,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15427.108438544932
lowpan0: alpha_W=0.01; capacity=15228.489779156065
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15228,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=458
1: delta=35.816551379510656 (493.81655137951066-458)
1: sending_rate=493
2018-04-15 06:00:31,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:31,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15972.837354159483
lowpan0: alpha_W=0.01; capacity=15776.204881364505
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15776,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=457
1: delta=36.816551379510656 (493.81655137951066-457)
1: sending_rate=493
2018-04-15 06:01:01,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:01,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15856.858980617888
lowpan0: alpha_W=0.012; capacity=15639.39042278813
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15639,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=456
1: delta=37.816551379510656 (493.81655137951066-456)
1: sending_rate=493
2018-04-15 06:01:31,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:31,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15742.04039081171
lowpan0: alpha_W=0.012; capacity=15504.217737714673
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15504,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=455
1: delta=38.816551379510656 (493.81655137951066-455)
1: sending_rate=493
2018-04-15 06:02:01,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:01,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16284.619986903592
lowpan0: alpha_W=0.01; capacity=16049.175560337526
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16049,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=454
1: delta=39.816551379510656 (493.81655137951066-454)
1: sending_rate=493
2018-04-15 06:02:31,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:31,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16821.773787034555
lowpan0: alpha_W=0.01; capacity=16588.68380473415
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16588,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 453, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=453
1: delta=40.816551379510656 (493.81655137951066-453)
1: sending_rate=493
2018-04-15 06:03:01,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:01,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17353.55604916421
lowpan0: alpha_W=0.01; capacity=17122.79696668681
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17122,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=477
1: delta=16.816551379510656 (493.81655137951066-477)
1: sending_rate=493
2018-04-15 06:03:31,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:31,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17880.020488672566
lowpan0: alpha_W=0.01; capacity=17651.568997019942
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17651,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=502
1: delta=-8.183448620489344 (493.81655137951066-502)
1: sending_rate=501
2018-04-15 06:04:01,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:01,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18401.22028378584
lowpan0: alpha_W=0.01; capacity=18175.053307049744
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18175,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 500, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=500
1: delta=1.25605012541007 (501.25605012541007-500)
1: sending_rate=501
2018-04-15 06:04:31,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:31,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:38,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18917.20808094798
lowpan0: alpha_W=0.01; capacity=18693.302773979245
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18693,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:05:01,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:01,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:12,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32816
2018-04-15 06:05:12,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18798.0360001385
lowpan0: alpha_W=0.012; capacity=18552.983140691493
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18552,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:05:31,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:31,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:48,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67882
2018-04-15 06:05:48,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:50,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 70313
2018-04-15 06:05:50,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:50,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 70404
2018-04-15 06:05:50,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 70515
2018-04-15 06:05:50,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:50,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 70603
2018-04-15 06:05:50,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:50,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 70695
2018-04-15 06:05:50,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:50,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 70782
2018-04-15 06:05:50,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70870
2018-04-15 06:05:51,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70958
2018-04-15 06:05:51,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 71046
2018-04-15 06:05:51,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 71134
2018-04-15 06:05:51,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 71221
2018-04-15 06:05:51,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 71309
2018-04-15 06:05:51,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 71401
2018-04-15 06:05:51,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71497
2018-04-15 06:05:51,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71589
2018-04-15 06:05:51,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:51,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71685
2018-04-15 06:05:51,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:52,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 71789
2018-04-15 06:05:52,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:52,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71876
2018-04-15 06:05:52,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:52,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 71964
2018-04-15 06:05:52,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:52,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72052
2018-04-15 06:05:52,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:52,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72139
2018-04-15 06:05:52,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18680.055640137118
lowpan0: alpha_W=0.012; capacity=18414.347343003195
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18414,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=846
1: delta=-344.74394987458993 (501.25605012541007-846)
1: sending_rate=814
2018-04-15 06:06:01,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:06:01,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:06:08,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87773
2018-04-15 06:06:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:08,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87861
2018-04-15 06:06:08,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:08,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87949
2018-04-15 06:06:08,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:08,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88038
2018-04-15 06:06:08,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:08,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88126
2018-04-15 06:06:08,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:08,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88223
2018-04-15 06:06:08,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:08,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88312
2018-04-15 06:06:08,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:08,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 88411
2018-04-15 06:06:08,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 88500
2018-04-15 06:06:09,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 88618
2018-04-15 06:06:09,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 88714
2018-04-15 06:06:09,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 88802
2018-04-15 06:06:09,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 88893
2018-04-15 06:06:09,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 88981
2018-04-15 06:06:09,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89073
2018-04-15 06:06:09,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 89161
2018-04-15 06:06:09,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 06:06:09,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 89250
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18563.255083735745
lowpan0: alpha_W=0.012; capacity=18277.37517488716
Sending rate 814.6596409204918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18277,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=814.6596409204918
1: allocatable_rate=842
1: delta=-27.340359079508175 (814.6596409204918-842)
1: sending_rate=839
2018-04-15 06:06:31,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:31,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18447.622532898386
lowpan0: alpha_W=0.012; capacity=18142.04667278851
Sending rate 839.5145128109538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18142,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3628, 'info': 'allocation'}


1: sending_rate=839.5145128109538
1: allocatable_rate=3628
1: delta=-2788.485487189046 (839.5145128109538-3628)
1: sending_rate=3374
2018-04-15 06:07:01,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3374
2018-04-15 06:07:01,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3374
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18321.479640902733
lowpan0: alpha_W=0.012; capacity=17994.342112715047
Sending rate 3374.50131934645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17994,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3598, 'info': 'allocation'}


1: sending_rate=3374.50131934645
1: allocatable_rate=3598
1: delta=-223.49868065354985 (3374.50131934645-3598)
1: sending_rate=3577
2018-04-15 06:07:31,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:31,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18196.598177827036
lowpan0: alpha_W=0.012; capacity=17848.410007362465
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17848,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:08:02,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:08:02,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18131.298862715434
lowpan0: alpha_W=0.012; capacity=17774.229087274114
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17774,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:08:32,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:08:32,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18066.652540754945
lowpan0: alpha_W=0.012; capacity=17700.938338226824
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17700,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17774, 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=17774
1: delta=-14196.318061877595 (3577.6819381224045-17774)
1: sending_rate=16483
2018-04-15 06:09:02,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16483
2018-04-15 06:09:02,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16483
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17973.486015347396
lowpan0: alpha_W=0.012; capacity=17593.527078168103
Sending rate 16483.4256307384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17593,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17700, 'info': 'allocation'}


1: sending_rate=16483.4256307384
1: allocatable_rate=17700
1: delta=-1216.5743692616015 (16483.4256307384-17700)
1: sending_rate=17589
2018-04-15 06:09:32,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17589
2018-04-15 06:09:32,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17881.25115519392
lowpan0: alpha_W=0.012; capacity=17487.404753230086
Sending rate 17589.402330067125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17487,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17593, 'info': 'allocation'}


1: sending_rate=17589.402330067125
1: allocatable_rate=17593
1: delta=-3.597669932874851 (17589.402330067125-17593)
1: sending_rate=17592
2018-04-15 06:10:02,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17592
2018-04-15 06:10:02,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17592
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18402.43864364198
lowpan0: alpha_W=0.01; capacity=18012.530705697787
Sending rate 17592.67293909701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18012,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17487, 'info': 'allocation'}


1: sending_rate=17592.67293909701
1: allocatable_rate=17487
1: delta=105.67293909701039 (17592.67293909701-17487)
1: sending_rate=17592
2018-04-15 06:10:32,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17592
2018-04-15 06:10:32,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18918.41425720556
lowpan0: alpha_W=0.01; capacity=18532.40539864081
Sending rate 17592.67293909701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18532,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18012, 'info': 'allocation'}


1: sending_rate=17592.67293909701
1: allocatable_rate=18012
1: delta=-419.3270609029896 (17592.67293909701-18012)
1: sending_rate=17973
2018-04-15 06:11:02,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17973
2018-04-15 06:11:02,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17973
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18845.896781300173
lowpan0: alpha_W=0.012; capacity=18450.01653385712
Sending rate 17973.87935809973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18450,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18532, 'info': 'allocation'}


1: sending_rate=17973.87935809973
1: allocatable_rate=18532
1: delta=-558.1206419002701 (17973.87935809973-18532)
1: sending_rate=18481
2018-04-15 06:11:32,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18481
2018-04-15 06:11:32,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18481


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18774.104480153837
lowpan0: alpha_W=0.012; capacity=18368.616335450835
Sending rate 18481.261759827248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18368,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18450, 'info': 'allocation'}


1: sending_rate=18481.261759827248
1: allocatable_rate=18450
1: delta=31.26175982724817 (18481.261759827248-18450)
1: sending_rate=18481
2018-04-15 06:12:02,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18481
2018-04-15 06:12:02,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18481
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19286.363435352298
lowpan0: alpha_W=0.01; capacity=18884.930172096327
Sending rate 18481.261759827248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18884,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18368, 'info': 'allocation'}


1: sending_rate=18481.261759827248
1: allocatable_rate=18368
1: delta=113.26175982724817 (18481.261759827248-18368)
1: sending_rate=18481
2018-04-15 06:12:32,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18481
2018-04-15 06:12:32,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19793.499800998776
lowpan0: alpha_W=0.01; capacity=19396.080870375365
Sending rate 18481.261759827248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19396,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18884, 'info': 'allocation'}


1: sending_rate=18481.261759827248
1: allocatable_rate=18884
1: delta=-402.73824017275183 (18481.261759827248-18884)
1: sending_rate=18847
2018-04-15 06:13:02,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18847
2018-04-15 06:13:02,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18847
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20295.56480298879
lowpan0: alpha_W=0.01; capacity=19902.120061671612
Sending rate 18847.387432711566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19902,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19396, 'info': 'allocation'}


1: sending_rate=18847.387432711566
1: allocatable_rate=19396
1: delta=-548.6125672884336 (18847.387432711566-19396)
1: sending_rate=19346
2018-04-15 06:13:32,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19346
2018-04-15 06:13:32,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20792.6091549589
lowpan0: alpha_W=0.01; capacity=20403.098861054896
Sending rate 19346.126130246506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20403,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19902, 'info': 'allocation'}


1: sending_rate=19346.126130246506
1: allocatable_rate=19902
1: delta=-555.8738697534936 (19346.126130246506-19902)
1: sending_rate=19851
2018-04-15 06:14:02,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19851
2018-04-15 06:14:02,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19851
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20672.18306340931
lowpan0: alpha_W=0.012; capacity=20263.26167472224
Sending rate 19851.46601184059
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20263,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20403, 'info': 'allocation'}


1: sending_rate=19851.46601184059
1: allocatable_rate=20403
1: delta=-551.5339881594082 (19851.46601184059-20403)
1: sending_rate=20352
2018-04-15 06:14:32,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20352
2018-04-15 06:14:32,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20352
2018-04-15 06:14:39,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20552.961232775215
lowpan0: alpha_W=0.012; capacity=20125.10253462557
Sending rate 20352.860546530963
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20125,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20263, 'info': 'allocation'}


1: sending_rate=20352.860546530963
1: allocatable_rate=20263
1: delta=89.86054653096289 (20352.860546530963-20263)
1: sending_rate=20352
2018-04-15 06:15:02,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20352
2018-04-15 06:15:02,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20352
2018-04-15 06:15:14,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35312
2018-04-15 06:15:14,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20352
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21047.431620447464
lowpan0: alpha_W=0.01; capacity=20623.851509279313
Sending rate 20352.860546530963
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20623,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20125, 'info': 'allocation'}


1: sending_rate=20352.860546530963
1: allocatable_rate=20125
1: delta=227.8605465309629 (20352.860546530963-20125)
1: sending_rate=20352
2018-04-15 06:15:32,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20352
2018-04-15 06:15:32,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20352
2018-04-15 06:15:50,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70747
2018-04-15 06:15:50,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20352


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21536.957304242987
lowpan0: alpha_W=0.01; capacity=21117.61299418652
Sending rate 20352.860546530963
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21117,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20623, 'info': 'allocation'}


1: sending_rate=20352.860546530963
1: allocatable_rate=20623
1: delta=-270.1394534690371 (20352.860546530963-20623)
1: sending_rate=20598
2018-04-15 06:16:03,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20598
2018-04-15 06:16:03,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22021.587731200558
lowpan0: alpha_W=0.01; capacity=21606.436864244653
Sending rate 20598.44186786645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21606,), 'msg_type': 'event'}
2018-04-15 06:16:28,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107265
2018-04-15 06:16:28,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20598
{'interface': 'lowpan0', 'rate_allocation': 21117, 'info': 'allocation'}


1: sending_rate=20598.44186786645
1: allocatable_rate=21117
1: delta=-518.5581321335485 (20598.44186786645-21117)
1: sending_rate=21069
2018-04-15 06:16:33,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21069
2018-04-15 06:16:33,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22501.37185388855
lowpan0: alpha_W=0.01; capacity=22090.372495602205
Sending rate 21069.85835162422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22090,), 'msg_type': 'event'}
2018-04-15 06:17:01,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 139613
2018-04-15 06:17:01,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21069
{'interface': 'lowpan0', 'rate_allocation': 21606, 'info': 'allocation'}


1: sending_rate=21069.85835162422
1: allocatable_rate=21606
1: delta=-536.1416483757785 (21069.85835162422-21606)
1: sending_rate=21557
2018-04-15 06:17:03,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21557
2018-04-15 06:17:03,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22976.358135349667
lowpan0: alpha_W=0.01; capacity=22569.468770646185
Sending rate 21557.259850147657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22569,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22090, 'info': 'allocation'}


1: sending_rate=21557.259850147657
1: allocatable_rate=22090
1: delta=-532.7401498523432 (21557.259850147657-22090)
1: sending_rate=22041
2018-04-15 06:17:33,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22041
2018-04-15 06:17:33,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22041
2018-04-15 06:17:43,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 180993
2018-04-15 06:17:43,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23446.59455399617
lowpan0: alpha_W=0.01; capacity=23043.774082939723
Sending rate 22041.56907728615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23043,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22569, 'info': 'allocation'}


1: sending_rate=22041.56907728615
1: allocatable_rate=22569
1: delta=-527.430922713851 (22041.56907728615-22569)
1: sending_rate=22521
2018-04-15 06:18:03,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22521
2018-04-15 06:18:03,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22521
