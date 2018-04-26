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
2018-04-16 05:07:10,779 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 05:07:10,944 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 05:07:10,944 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:13,002 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6419c432b0>
2018-04-16 05:07:14,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:14,031 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:14,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:14,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:14,038 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:14,041 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:14,041 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 05:07:14,041 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:14,041 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:14,042 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:14,042 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:14,042 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:14,042 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:14,042 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:14,042 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:14,296 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:14,296 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:14,296 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:14,296 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:15,283 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:42,208 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:46,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:48,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:50,565 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:52,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:54,622 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:55,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:56,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:56,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:56,626 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:56,627 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:56,627 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:56,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:56,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:56,627 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:57,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:57,629 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:08:57,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:57,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:57,630 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:57,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:57,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:57,630 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:08:57,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:57,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:57,631 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:09:03,610 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:09:03,610 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 05:10:58,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:10:58,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 05:11:28,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:28,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 05:11:58,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:58,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 05:12:28,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:28,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 05:12:58,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:58,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1912,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 05:13:28,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:28,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1981,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-16 05:13:58,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:58,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_value': (2048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-16 05:14:28,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:28,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_value': (2115,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-16 05:14:58,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:58,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_value': (2794,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-16 05:15:28,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:28,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_value': (3466,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-16 05:15:59,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:59,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4131.9374377694585
lowpan0: alpha_W=0.01; capacity=4131.9374377694585
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_value': (4131,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-16 05:16:29,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:29,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4790.618063391764
lowpan0: alpha_W=0.01; capacity=4790.618063391764
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_value': (4790,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-16 05:16:59,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:59,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4830.211882757846
lowpan0: alpha_W=0.01; capacity=4830.211882757846
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_value': (4830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-16 05:17:29,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:29,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4869.409763930267
lowpan0: alpha_W=0.01; capacity=4869.409763930267
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_value': (4869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=224.499243142675
1: allocatable_rate=251
1: delta=-26.500756857325 (224.499243142675-251)
1: sending_rate=248
2018-04-16 05:17:59,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:59,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5520.715666290965
lowpan0: alpha_W=0.01; capacity=5520.715666290965
Sending rate 248.59084028569774
[US] lowpan0: capacity {'event_value': (5520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=248.59084028569774
1: allocatable_rate=276
1: delta=-27.409159714302263 (248.59084028569774-276)
1: sending_rate=273
2018-04-16 05:18:29,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:29,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6165.508509628055
lowpan0: alpha_W=0.01; capacity=6165.508509628055
Sending rate 273.5082582077907
[US] lowpan0: capacity {'event_value': (6165,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:59,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:59,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:19:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:03,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 05:19:03,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 05:19:03,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:03,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:06,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3060
2018-04-16 05:19:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:06,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3113
2018-04-16 05:19:06,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3167
2018-04-16 05:19:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:06,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3228
2018-04-16 05:19:06,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:06,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3306
2018-04-16 05:19:06,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3367
2018-04-16 05:19:07,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3450
2018-04-16 05:19:07,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3508
2018-04-16 05:19:07,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:07,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6220.520091198442
lowpan0: alpha_W=0.01; capacity=6220.520091198442
Sending rate 275.77347801889005
[US] lowpan0: capacity {'event_value': (6220,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:29,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:29,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6274.981556953125
lowpan0: alpha_W=0.01; capacity=6274.981556953125
Sending rate 276.88849800171727
[US] lowpan0: capacity {'event_value': (6274,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:59,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:59,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6299.7317413835935
lowpan0: alpha_W=0.01; capacity=6299.7317413835935
Sending rate 277.8989543637925
[US] lowpan0: capacity {'event_value': (6299,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:29,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:29,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6324.234423969758
lowpan0: alpha_W=0.01; capacity=6324.234423969758
Sending rate 277.99081403307207
[US] lowpan0: capacity {'event_value': (6324,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:59,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:59,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6348.49207973006
lowpan0: alpha_W=0.01; capacity=6348.49207973006
Sending rate 277.99916491209746
[US] lowpan0: capacity {'event_value': (6348,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:29,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:29,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6372.50715893276
lowpan0: alpha_W=0.01; capacity=6372.50715893276
Sending rate 277.99992408291797
[US] lowpan0: capacity {'event_value': (6372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:59,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:59,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7008.782087343432
lowpan0: alpha_W=0.01; capacity=7008.782087343432
Sending rate 299.8181749166289
[US] lowpan0: capacity {'event_value': (7008,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:29,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:29,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7638.694266469997
lowpan0: alpha_W=0.01; capacity=7638.694266469997
Sending rate 323.6198340833299
[US] lowpan0: capacity {'event_value': (7638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:59,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8262.307323805297
lowpan0: alpha_W=0.01; capacity=8262.307323805297
Sending rate 347.60180309848454
[US] lowpan0: capacity {'event_value': (8262,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:29,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:29,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8879.684250567243
lowpan0: alpha_W=0.01; capacity=8879.684250567243
Sending rate 370.69107300895314
[US] lowpan0: capacity {'event_value': (8879,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:59,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:59,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8907.554074728236
lowpan0: alpha_W=0.01; capacity=8907.554074728236
Sending rate 373.6991884553594
[US] lowpan0: capacity {'event_value': (8907,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 375}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:30,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:30,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8935.14520064762
lowpan0: alpha_W=0.01; capacity=8935.14520064762
Sending rate 374.8817444050327
[US] lowpan0: capacity {'event_value': (8935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:25:00,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:25:00,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9545.793748641143
lowpan0: alpha_W=0.01; capacity=9545.793748641143
Sending rate 395.8983404004575
[US] lowpan0: capacity {'event_value': (9545,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 421}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:30,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:30,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10150.335811154731
lowpan0: alpha_W=0.01; capacity=10150.335811154731
Sending rate 418.71803094549614
[US] lowpan0: capacity {'event_value': (10150,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:26:00,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:26:00,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10748.832453043184
lowpan0: alpha_W=0.01; capacity=10748.832453043184
Sending rate 440.79254826777236
[US] lowpan0: capacity {'event_value': (10748,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:30,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:30,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11341.344128512752
lowpan0: alpha_W=0.01; capacity=11341.344128512752
Sending rate 463.7084134788884
[US] lowpan0: capacity {'event_value': (11341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:27:00,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:27:00,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11315.430687227625
lowpan0: alpha_W=0.012; capacity=11310.247998970599
Sending rate 485.79167395262624
[US] lowpan0: capacity {'event_value': (11310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:30,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:30,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11289.776380355348
lowpan0: alpha_W=0.012; capacity=11279.52502298295
Sending rate 507.79924308660236
[US] lowpan0: capacity {'event_value': (11279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:28:01,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:28:01,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11264.378616551794
lowpan0: alpha_W=0.012; capacity=11249.170722707155
Sending rate 529.7999311896912
[US] lowpan0: capacity {'event_value': (11249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:31,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:31,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11239.234830386276
lowpan0: alpha_W=0.012; capacity=11219.18067403467
Sending rate 551.7999937445173
[US] lowpan0: capacity {'event_value': (11219,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:29:01,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:29:01,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:29:03,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:03,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 05:29:03,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:03,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 05:29:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 05:29:03,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:03,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:03,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-16 05:29:03,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-16 05:29:03,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:03,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:03,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-16 05:29:03,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-16 05:29:03,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:03,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:03,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-16 05:29:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-16 05:29:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:03,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-16 05:29:03,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 05:29:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-16 05:29:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-16 05:29:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-16 05:29:04,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-16 05:29:04,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-16 05:29:04,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-16 05:29:04,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:04,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:04,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 340 580
2018-04-16 05:29:04,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 05:29:04,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11826.842482082413
lowpan0: alpha_W=0.01; capacity=11806.988867294322
Sending rate 572.8909085222289
[US] lowpan0: capacity {'event_value': (11806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:31,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:31,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12408.574057261589
lowpan0: alpha_W=0.01; capacity=12388.918978621377
Sending rate 593.8991735020209
[US] lowpan0: capacity {'event_value': (12388,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:30:01,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:01,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12371.988316688972
lowpan0: alpha_W=0.012; capacity=12345.25195087792
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (12345,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:31,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:31,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12335.768433522082
lowpan0: alpha_W=0.012; capacity=12302.108927467385
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (12302,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:31:01,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:01,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12299.910749186862
lowpan0: alpha_W=0.012; capacity=12259.483620337776
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (12259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:31,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:31,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12264.411641694993
lowpan0: alpha_W=0.012; capacity=12217.369816893723
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_value': (12217,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:32:01,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:32:01,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12841.767525278043
lowpan0: alpha_W=0.01; capacity=12795.196118724785
Sending rate 604.9082576322481
[US] lowpan0: capacity {'event_value': (12795,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:32,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:32,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13413.349850025263
lowpan0: alpha_W=0.01; capacity=13367.244157537538
Sending rate 624.9916597847498
[US] lowpan0: capacity {'event_value': (13367,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:33:02,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:33:02,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13366.71635152501
lowpan0: alpha_W=0.012; capacity=13311.837227647087
Sending rate 644.9992417986136
[US] lowpan0: capacity {'event_value': (13311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:32,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:32,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13320.54918800976
lowpan0: alpha_W=0.012; capacity=13257.095180915321
Sending rate 665.9090219816921
[US] lowpan0: capacity {'event_value': (13257,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:34:02,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:34:02,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13274.843696129663
lowpan0: alpha_W=0.012; capacity=13203.010038744338
Sending rate 685.9917292710629
[US] lowpan0: capacity {'event_value': (13203,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:32,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:32,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13229.595259168365
lowpan0: alpha_W=0.012; capacity=13149.573918279406
Sending rate 705.9992481155512
[US] lowpan0: capacity {'event_value': (13149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:35:02,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:35:02,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13797.299306576682
lowpan0: alpha_W=0.01; capacity=13718.078179096612
Sending rate 725.9999316468683
[US] lowpan0: capacity {'event_value': (13718,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:32,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:32,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14359.326313510915
lowpan0: alpha_W=0.01; capacity=14280.897397305645
Sending rate 763.2727210588062
[US] lowpan0: capacity {'event_value': (14280,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:36:02,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:36:02,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14915.733050375806
lowpan0: alpha_W=0.01; capacity=14838.088423332589
Sending rate 783.9338837326187
[US] lowpan0: capacity {'event_value': (14838,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:32,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:32,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15466.575719872048
lowpan0: alpha_W=0.01; capacity=15389.707539099263
Sending rate 803.0848985211471
[US] lowpan0: capacity {'event_value': (15389,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:37:02,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:37:02,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16011.909962673328
lowpan0: alpha_W=0.01; capacity=15935.81046370827
Sending rate 822.0986271382861
[US] lowpan0: capacity {'event_value': (15935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:32,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:32,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16551.790863046594
lowpan0: alpha_W=0.01; capacity=16476.452359071187
Sending rate 823.8271479216623
[US] lowpan0: capacity {'event_value': (16476,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:38:02,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:38:02,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17086.272954416127
lowpan0: alpha_W=0.01; capacity=17011.687835480476
Sending rate 841.2570134474239
[US] lowpan0: capacity {'event_value': (17011,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:32,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:32,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17615.410224871965
lowpan0: alpha_W=0.01; capacity=17541.57095712567
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (17541,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:39:02,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:02,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:39:03,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:03,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 05:39:03,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:03,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 05:39:03,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:03,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-16 05:39:03,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:19,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15110
2018-04-16 05:39:19,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:19,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15174
2018-04-16 05:39:19,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:19,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15240
2018-04-16 05:39:19,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:19,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15302
2018-04-16 05:39:19,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:21,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17403
2018-04-16 05:39:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:21,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17473
2018-04-16 05:39:21,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:21,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17526.756122623246
lowpan0: alpha_W=0.012; capacity=17436.072105640163
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (17436,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:32,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:32,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17438.988561397015
lowpan0: alpha_W=0.012; capacity=17331.839240372483
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (17331,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:40:02,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:02,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17352.098675783043
lowpan0: alpha_W=0.012; capacity=17228.857169488012
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (17228,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:33,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:33,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17266.077689025213
lowpan0: alpha_W=0.012; capacity=17127.110883454156
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (17127,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 830}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:41:03,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:03,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17180.91691213496
lowpan0: alpha_W=0.012; capacity=17026.585552852706
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (17026,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:33,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:33,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17096.60774301361
lowpan0: alpha_W=0.012; capacity=16927.266526218475
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (16927,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:42:03,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:03,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17013.141665583473
lowpan0: alpha_W=0.012; capacity=16829.139327903853
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_value': (16829,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:33,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:33,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16930.51024892764
lowpan0: alpha_W=0.012; capacity=16732.189655969007
Sending rate 859.9277439127886
[US] lowpan0: capacity {'event_value': (16732,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:43:03,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:43:03,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17461.205146438362
lowpan0: alpha_W=0.01; capacity=17264.867759409317
Sending rate 877.2661585375263
[US] lowpan0: capacity {'event_value': (17264,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:33,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:33,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17986.593094973978
lowpan0: alpha_W=0.01; capacity=17792.219081815223
Sending rate 895.2060144125024
[US] lowpan0: capacity {'event_value': (17792,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:44:03,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:44:03,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17894.227164024236
lowpan0: alpha_W=0.012; capacity=17683.71245283344
Sending rate 913.200546764773
[US] lowpan0: capacity {'event_value': (17683,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 932}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:33,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:33,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17802.784892383992
lowpan0: alpha_W=0.012; capacity=17576.507903399437
Sending rate 930.2909587967976
[US] lowpan0: capacity {'event_value': (17576,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:45:03,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:45:03,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18324.75704346015
lowpan0: alpha_W=0.01; capacity=18100.742824365443
Sending rate 948.208268981527
[US] lowpan0: capacity {'event_value': (18100,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 967}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:33,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:33,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18841.509473025548
lowpan0: alpha_W=0.01; capacity=18619.73539612179
Sending rate 965.2916608165025
[US] lowpan0: capacity {'event_value': (18619,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:46:03,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:46:03,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19353.094378295293
lowpan0: alpha_W=0.01; capacity=19133.53804216057
Sending rate 983.2083328015002
[US] lowpan0: capacity {'event_value': (19133,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1002}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:33,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:33,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19859.56343451234
lowpan0: alpha_W=0.01; capacity=19642.202661738964
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'event_value': (19642,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:47:03,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:47:03,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19748.467800167215
lowpan0: alpha_W=0.012; capacity=19511.496229798096
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'event_value': (19511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:33,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:33,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19638.483122165544
lowpan0: alpha_W=0.012; capacity=19382.35827504052
Sending rate 1033.390840219986
[US] lowpan0: capacity {'event_value': (19382,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1052}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:48:04,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:48:04,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20142.09829094389
lowpan0: alpha_W=0.01; capacity=19888.53469229011
Sending rate 1050.308258201817
[US] lowpan0: capacity {'event_value': (19888,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:34,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:34,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20640.67730803445
lowpan0: alpha_W=0.01; capacity=20389.649345367212
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'event_value': (20389,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 05:49:03,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:03,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 05:49:03,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:03,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-16 05:49:03,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:03,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-16 05:49:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:03,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 136 315
2018-04-16 05:49:03,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:04,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 170 377
2018-04-16 05:49:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:04,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 204 438
2018-04-16 05:49:04,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:04,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 238 501
2018-04-16 05:49:04,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:04,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 563
2018-04-16 05:49:04,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:04,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 306 626
2018-04-16 05:49:04,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-16 05:49:04,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 340 688
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:49:04,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:49:04,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21134.270534954107
lowpan0: alpha_W=0.01; capacity=20885.75285191354
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'event_value': (20885,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:34,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:34,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21622.927829604567
lowpan0: alpha_W=0.01; capacity=21376.895323394405
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (21376,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:50:04,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:04,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21494.19855130852
lowpan0: alpha_W=0.012; capacity=21225.37257951367
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (21225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:34,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:34,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21366.756565795436
lowpan0: alpha_W=0.012; capacity=21075.668108559505
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (21075,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:51:04,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:04,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21240.589000137483
lowpan0: alpha_W=0.012; capacity=20927.76009125679
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20927,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1063}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:34,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:34,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21115.68311013611
lowpan0: alpha_W=0.012; capacity=20781.62697016171
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20781,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:52:04,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:04,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20992.026279034748
lowpan0: alpha_W=0.012; capacity=20637.24744651977
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20637,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:34,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:34,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20869.6060162444
lowpan0: alpha_W=0.012; capacity=20494.600477161533
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_value': (20494,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:53:04,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:53:04,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21360.909956081956
lowpan0: alpha_W=0.01; capacity=20989.654472389917
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'event_value': (20989,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:34,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:34,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21263.967523187803
lowpan0: alpha_W=0.012; capacity=20877.778618721237
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'event_value': (20877,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1143}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:54:04,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:54:04,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21167.99451462259
lowpan0: alpha_W=0.012; capacity=20767.24527529658
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'event_value': (20767,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1158}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:34,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:34,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21043.814569476366
lowpan0: alpha_W=0.012; capacity=20623.038331993022
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'event_value': (20623,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1174}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:55:04,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:55:04,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20920.876423781603
lowpan0: alpha_W=0.012; capacity=20480.561872009104
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'event_value': (20480,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1189}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:34,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:34,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21411.667659543786
lowpan0: alpha_W=0.01; capacity=20975.75625328901
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'event_value': (20975,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:56:04,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:56:04,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21897.55098294835
lowpan0: alpha_W=0.01; capacity=21465.99869075612
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'event_value': (21465,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1219}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:35,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:35,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21766.075473118864
lowpan0: alpha_W=0.012; capacity=21313.40670646705
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'event_value': (21313,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:57:05,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:57:05,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21635.914718387674
lowpan0: alpha_W=0.012; capacity=21162.645825989443
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'event_value': (21162,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1248}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:35,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:35,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21507.055571203797
lowpan0: alpha_W=0.012; capacity=21013.69407607757
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'event_value': (21013,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1263}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:58:05,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:58:05,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21379.48501549176
lowpan0: alpha_W=0.012; capacity=20866.529747164637
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'event_value': (20866,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1277}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:35,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:35,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21865.69016533684
lowpan0: alpha_W=0.01; capacity=21357.864449692992
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'event_value': (21357,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 05:59:03,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1275
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1291}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:59:05,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:05,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:59:19,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15795
2018-04-16 05:59:19,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:19,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15856
2018-04-16 05:59:19,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:19,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15918
2018-04-16 05:59:19,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:19,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16013
2018-04-16 05:59:19,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:20,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16075
2018-04-16 05:59:20,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:20,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16137
2018-04-16 05:59:20,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:20,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16199
2018-04-16 05:59:20,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:28,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24849
2018-04-16 05:59:28,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:28,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24912
2018-04-16 05:59:29,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:29,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22347.033263683472
lowpan0: alpha_W=0.01; capacity=21844.28580519606
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (21844,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 05:59:35,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:35,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22211.062931046636
lowpan0: alpha_W=0.012; capacity=21687.154375533708
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (21687,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 06:00:05,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:05,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22076.452301736168
lowpan0: alpha_W=0.012; capacity=21531.908523027305
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (21531,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1282}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1282
1: delta=7.59924185463683 (1289.5992418546368-1282)
1: sending_rate=1289
2018-04-16 06:00:35,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:35,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21943.187778718806
lowpan0: alpha_W=0.012; capacity=21378.525620750977
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (21378,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1270}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1270
1: delta=19.59924185463683 (1289.5992418546368-1270)
1: sending_rate=1289
2018-04-16 06:01:05,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:05,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21811.255900931617
lowpan0: alpha_W=0.012; capacity=21226.983313301964
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (21226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1272}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:01:35,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:35,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21680.6433419223
lowpan0: alpha_W=0.012; capacity=21077.25951354234
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (21077,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1272}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:02:00,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:02:00,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21551.336908503075
lowpan0: alpha_W=0.012; capacity=20929.332399379833
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_value': (20929,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1300}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1300
1: delta=-10.40075814536317 (1289.5992418546368-1300)
1: sending_rate=1299
2018-04-16 06:02:30,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-16 06:02:30,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299
