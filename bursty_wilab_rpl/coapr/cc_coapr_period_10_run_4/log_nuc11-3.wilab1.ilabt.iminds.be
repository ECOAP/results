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
2018-04-16 05:07:48,290 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 05:07:48,456 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 05:07:48,456 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:50,514 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faacc6741d0>
2018-04-16 05:07:51,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:51,539 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:51,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:51,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:51,542 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 05:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:51,543 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:51,544 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:51,544 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:51,544 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:51,544 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:51,807 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:51,807 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:51,807 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:51,808 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:52,795 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:08:19,700 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:09:24,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:09:26,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:28,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:30,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:33,017 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:34,018 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:35,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:35,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:09:35,021 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:09:35,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:35,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:09:35,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:09:35,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:35,021 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:09:36,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:36,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:36,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:09:36,024 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:09:36,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:09:36,024 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:09:36,024 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:09:36,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:36,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:09:36,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:09:36,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:44,678 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:09:44,679 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 05:11:36,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:11:36,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 05:12:06,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:12:06,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 05:12:36,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:12:36,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (571,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 05:13:06,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:13:06,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (682,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 05:13:36,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:13:36,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=763.40427441845
lowpan0: alpha_W=0.01; capacity=763.40427441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (763,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 05:14:06,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:14:06,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=843.2702316742655
lowpan0: alpha_W=0.01; capacity=843.2702316742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (843,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-16 05:14:36,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:14:36,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1534.8375293575227
lowpan0: alpha_W=0.01; capacity=1534.8375293575227
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1534,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-16 05:15:06,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:15:06,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2219.4891540639474
lowpan0: alpha_W=0.01; capacity=2219.4891540639474
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2219,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-16 05:15:37,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:15:37,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2897.2942625233077
lowpan0: alpha_W=0.01; capacity=2897.2942625233077
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2897,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-16 05:16:07,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:16:07,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3568.3213198980748
lowpan0: alpha_W=0.01; capacity=3568.3213198980748
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3568,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-16 05:16:37,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:16:37,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3620.138106699094
lowpan0: alpha_W=0.01; capacity=3620.138106699094
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3620,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-16 05:17:07,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:17:07,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3671.436725632103
lowpan0: alpha_W=0.01; capacity=3671.436725632103
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3671,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-16 05:17:37,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:17:37,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3704.722358375782
lowpan0: alpha_W=0.01; capacity=3704.722358375782
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3704,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-16 05:18:07,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:18:07,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3737.675134792024
lowpan0: alpha_W=0.01; capacity=3737.675134792024
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3737,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 251}


1: sending_rate=224.499243142675
1: allocatable_rate=251
1: delta=-26.500756857325 (224.499243142675-251)
1: sending_rate=248
2018-04-16 05:18:37,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:18:37,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4400.298383444104
lowpan0: alpha_W=0.01; capacity=4400.298383444104
Sending rate 248.59084028569774
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4400,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=248.59084028569774
1: allocatable_rate=276
1: delta=-27.409159714302263 (248.59084028569774-276)
1: sending_rate=273
2018-04-16 05:19:07,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:19:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5056.295399609663
lowpan0: alpha_W=0.01; capacity=5056.295399609663
Sending rate 273.5082582077907
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5056,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:19:37,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:19:37,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:19:44,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:53,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8912
2018-04-16 05:19:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:53,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8981
2018-04-16 05:19:53,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:53,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9042
2018-04-16 05:19:53,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:53,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9111
2018-04-16 05:19:53,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:54,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9173
2018-04-16 05:19:54,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:54,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9244
2018-04-16 05:19:54,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:54,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9306
2018-04-16 05:19:54,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:54,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9368
2018-04-16 05:19:54,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:54,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9430
2018-04-16 05:19:54,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:54,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5093.232445613567
lowpan0: alpha_W=0.01; capacity=5093.232445613567
Sending rate 275.77347801889005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5093,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:20:07,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:20:07,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5129.800121157431
lowpan0: alpha_W=0.01; capacity=5129.800121157431
Sending rate 276.88849800171727
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5129,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:20:37,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:37,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5166.002119945857
lowpan0: alpha_W=0.01; capacity=5166.002119945857
Sending rate 277.8989543637925
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5166,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:21:07,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:07,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5201.842098746399
lowpan0: alpha_W=0.01; capacity=5201.842098746399
Sending rate 277.99081403307207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5201,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:21:37,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:37,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5266.4903444256015
lowpan0: alpha_W=0.01; capacity=5266.4903444256015
Sending rate 277.99916491209746
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5266,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:22:07,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:22:07,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5330.492107648012
lowpan0: alpha_W=0.01; capacity=5330.492107648012
Sending rate 277.99992408291797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5330,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:22:37,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:22:37,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5977.187186571532
lowpan0: alpha_W=0.01; capacity=5977.187186571532
Sending rate 299.8181749166289
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5977,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:23:07,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:23:07,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6617.415314705817
lowpan0: alpha_W=0.01; capacity=6617.415314705817
Sending rate 323.6198340833299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6617,), 'msg_type': 'event'}
lowpan0: service_time=0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:23:37,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:23:37,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7251.241161558759
lowpan0: alpha_W=0.01; capacity=7251.241161558759
Sending rate 347.60180309848454
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7251,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:24:08,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:24:08,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7878.728749943171
lowpan0: alpha_W=0.01; capacity=7878.728749943171
Sending rate 370.69107300895314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7878,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 374}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:24:38,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:24:38,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7916.6081291104065
lowpan0: alpha_W=0.01; capacity=7916.6081291104065
Sending rate 373.6991884553594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7916,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:25:08,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:25:08,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7954.108714485969
lowpan0: alpha_W=0.01; capacity=7954.108714485969
Sending rate 374.8817444050327
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7954,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:25:38,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:25:38,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8574.56762734111
lowpan0: alpha_W=0.01; capacity=8574.56762734111
Sending rate 395.8983404004575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8574,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:26:08,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:26:08,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9188.821951067699
lowpan0: alpha_W=0.01; capacity=9188.821951067699
Sending rate 418.71803094549614
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9188,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 443}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:26:38,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:26:38,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9796.933731557023
lowpan0: alpha_W=0.01; capacity=9796.933731557023
Sending rate 440.79254826777236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9796,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:27:08,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:27:08,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10398.964394241453
lowpan0: alpha_W=0.01; capacity=10398.964394241453
Sending rate 463.7084134788884
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10398,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:27:38,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:27:38,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10994.97475029904
lowpan0: alpha_W=0.01; capacity=10994.97475029904
Sending rate 485.79167395262624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10994,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:28:08,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:28:08,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11585.025002796048
lowpan0: alpha_W=0.01; capacity=11585.025002796048
Sending rate 507.79924308660236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11585,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:28:38,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:28:38,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11585.841419434753
lowpan0: alpha_W=0.01; capacity=11585.841419434753
Sending rate 529.7999311896912
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11585,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:29:08,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:29:08,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11586.649671907071
lowpan0: alpha_W=0.01; capacity=11586.649671907071
Sending rate 551.7999937445173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11586,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:29:38,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:29:38,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:29:44,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:44,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-16 05:29:44,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:44,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-16 05:29:44,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-16 05:29:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:45,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 136 298
2018-04-16 05:29:45,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:45,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 170 368
2018-04-16 05:29:45,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:45,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 204 430
2018-04-16 05:29:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:45,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 238 491
2018-04-16 05:29:45,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:45,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 272 552
2018-04-16 05:29:45,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 306 614
2018-04-16 05:29:45,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:45,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 340 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12170.783175188
lowpan0: alpha_W=0.01; capacity=12170.783175188
Sending rate 572.8909085222289
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12170,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:30:08,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:08,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12749.07534343612
lowpan0: alpha_W=0.01; capacity=12749.07534343612
Sending rate 593.8991735020209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12749,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:30:38,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:38,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12709.084590001758
lowpan0: alpha_W=0.012; capacity=12701.086439314886
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12701,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:31:08,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:08,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12669.49374410174
lowpan0: alpha_W=0.012; capacity=12653.673402043107
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12653,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:31:38,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:38,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13242.798806660721
lowpan0: alpha_W=0.01; capacity=13227.136668022675
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13227,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:32:09,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:32:09,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13810.370818594114
lowpan0: alpha_W=0.01; capacity=13794.865301342448
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13794,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:32:39,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:32:39,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14372.267110408173
lowpan0: alpha_W=0.01; capacity=14356.916648329023
Sending rate 604.9082576322481
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14356,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:33:09,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:33:09,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14928.54443930409
lowpan0: alpha_W=0.01; capacity=14913.347481845733
Sending rate 624.9916597847498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14913,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:33:39,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:33:39,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14866.75899491105
lowpan0: alpha_W=0.012; capacity=14839.387312063584
Sending rate 644.9992417986136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14839,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:34:09,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:34:09,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14805.591404961939
lowpan0: alpha_W=0.012; capacity=14766.314664318821
Sending rate 665.9090219816921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14766,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:34:39,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:34:39,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14745.03549091232
lowpan0: alpha_W=0.012; capacity=14694.118888346995
Sending rate 685.9917292710629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14694,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:35:09,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:35:09,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14685.085136003196
lowpan0: alpha_W=0.012; capacity=14622.78946168683
Sending rate 705.9992481155512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14622,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:35:39,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:35:39,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15238.234284643164
lowpan0: alpha_W=0.01; capacity=15176.561567069963
Sending rate 725.9999316468683
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15176,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:36:09,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:36:09,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15785.851941796733
lowpan0: alpha_W=0.01; capacity=15724.795951399263
Sending rate 763.2727210588062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15724,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:36:39,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:36:39,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16327.993422378766
lowpan0: alpha_W=0.01; capacity=16267.54799188527
Sending rate 783.9338837326187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16267,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:37:09,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:37:09,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16864.71348815498
lowpan0: alpha_W=0.01; capacity=16804.872511966416
Sending rate 803.0848985211471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16804,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:37:39,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:37:39,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17396.06635327343
lowpan0: alpha_W=0.01; capacity=17336.82378684675
Sending rate 822.0986271382861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17336,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:38:09,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:38:09,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17922.105689740696
lowpan0: alpha_W=0.01; capacity=17863.455548978283
Sending rate 823.8271479216623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17863,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:38:39,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:38:39,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18442.88463284329
lowpan0: alpha_W=0.01; capacity=18384.8209934885
Sending rate 841.2570134474239
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18384,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:39:09,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:09,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18958.455786514856
lowpan0: alpha_W=0.01; capacity=18900.972783553618
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18900,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:39:39,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:39,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:39:44,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:53,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8857
2018-04-16 05:39:53,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19468.871228649707
lowpan0: alpha_W=0.01; capacity=19411.963055718083
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19411,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:40:10,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:10,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:40:13,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28586
2018-04-16 05:40:13,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:13,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28660
2018-04-16 05:40:13,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:13,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28734
2018-04-16 05:40:13,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:14,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28809
2018-04-16 05:40:14,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:14,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28883
2018-04-16 05:40:14,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:14,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28957
2018-04-16 05:40:14,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:14,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29032
2018-04-16 05:40:14,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:14,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29107
2018-04-16 05:40:14,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:40:14,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19974.18251636321
lowpan0: alpha_W=0.01; capacity=19917.843425160903
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19917,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:40:40,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:40,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19832.774024532908
lowpan0: alpha_W=0.012; capacity=19748.82930405897
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19748,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:41:10,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:10,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19692.779617620912
lowpan0: alpha_W=0.012; capacity=19581.843352410262
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19581,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 830}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:41:40,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:40,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19565.851821444703
lowpan0: alpha_W=0.012; capacity=19430.861232181338
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19430,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:42:10,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:10,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19440.193303230255
lowpan0: alpha_W=0.012; capacity=19281.69089739516
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19281,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:42:40,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:40,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19333.291370197952
lowpan0: alpha_W=0.012; capacity=19155.31060662642
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:43:10,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:43:10,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19227.458456495973
lowpan0: alpha_W=0.012; capacity=19030.446879346902
Sending rate 859.9277439127886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19030,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:43:40,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:43:40,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19122.683871931014
lowpan0: alpha_W=0.012; capacity=18907.08151679474
Sending rate 877.2661585375263
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18907,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:44:10,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:44:10,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19631.457033211704
lowpan0: alpha_W=0.01; capacity=19418.010701626794
Sending rate 895.2060144125024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19418,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:44:40,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:44:40,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20135.142462879587
lowpan0: alpha_W=0.01; capacity=19923.830594610525
Sending rate 913.200546764773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19923,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 932}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:45:10,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:45:10,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20021.29103825079
lowpan0: alpha_W=0.012; capacity=19789.744627475196
Sending rate 930.2909587967976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19789,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:45:40,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:45:40,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19908.578127868284
lowpan0: alpha_W=0.012; capacity=19657.267691945493
Sending rate 948.208268981527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19657,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 967}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:46:10,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:46:10,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20409.492346589603
lowpan0: alpha_W=0.01; capacity=20160.695015026038
Sending rate 965.2916608165025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20160,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 985}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:46:40,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:46:40,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20905.397423123708
lowpan0: alpha_W=0.01; capacity=20659.088064875777
Sending rate 983.2083328015002
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20659,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:47:10,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:47:10,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21396.343448892472
lowpan0: alpha_W=0.01; capacity=21152.49718422702
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21152,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:47:41,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:47:41,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21882.38001440355
lowpan0: alpha_W=0.01; capacity=21640.97221238475
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21640,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1035}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:48:11,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:48:11,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21751.05621425951
lowpan0: alpha_W=0.012; capacity=21486.280545836133
Sending rate 1033.390840219986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:48:41,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:48:41,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21621.045652116918
lowpan0: alpha_W=0.012; capacity=21333.4451792861
Sending rate 1050.308258201817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21333,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:49:11,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:49:11,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22104.835195595748
lowpan0: alpha_W=0.01; capacity=21820.11072749324
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21820,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:49:41,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:49:41,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:49:44,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:44,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-16 05:49:44,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:44,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-16 05:49:44,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:44,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-16 05:49:44,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:45,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-16 05:49:45,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:45,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 170 361
2018-04-16 05:49:45,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:45,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 204 432
2018-04-16 05:49:45,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:45,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 238 502
2018-04-16 05:49:45,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:45,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 272 573
2018-04-16 05:49:45,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 306 643
2018-04-16 05:49:45,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:45,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 340 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22583.78684363979
lowpan0: alpha_W=0.01; capacity=22301.909620218306
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22301,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:50:11,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:11,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22445.44897520339
lowpan0: alpha_W=0.012; capacity=22139.286704775688
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22139,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:50:41,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:41,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22308.494485451356
lowpan0: alpha_W=0.012; capacity=21978.61526431838
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21978,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:51:11,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:11,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22172.909540596844
lowpan0: alpha_W=0.012; capacity=21819.871881146562
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21819,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:51:41,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:41,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22038.680445190876
lowpan0: alpha_W=0.012; capacity=21663.033418572802
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21663,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1063}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:52:11,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:11,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21905.793640738968
lowpan0: alpha_W=0.012; capacity=21508.077017549927
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21508,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:52:41,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:41,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21774.23570433158
lowpan0: alpha_W=0.012; capacity=21354.980093339327
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21354,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:53:11,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:53:11,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22256.493347288262
lowpan0: alpha_W=0.01; capacity=21841.430292405934
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21841,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1111}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:53:41,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:53:41,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22733.928413815378
lowpan0: alpha_W=0.01; capacity=22323.015989481875
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22323,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1127}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:54:11,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:54:11,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22623.255796343892
lowpan0: alpha_W=0.012; capacity=22195.13979760809
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22195,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1143}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:54:41,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:54:41,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22513.689905047122
lowpan0: alpha_W=0.012; capacity=22068.798120036794
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22068,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1158}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:55:11,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:55:11,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22988.55300599665
lowpan0: alpha_W=0.01; capacity=22548.110138836426
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22548,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1174}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:55:42,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:55:42,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23458.667475936683
lowpan0: alpha_W=0.01; capacity=23022.629037448063
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23022,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1189}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:56:12,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:56:12,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23924.080801177315
lowpan0: alpha_W=0.01; capacity=23492.402747073582
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23492,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1204}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:56:42,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:56:42,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24384.83999316554
lowpan0: alpha_W=0.01; capacity=23957.478719602845
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23957,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1219}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:57:12,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:57:12,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24840.991593233884
lowpan0: alpha_W=0.01; capacity=24417.903932406814
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24417,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1234}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:57:42,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:57:42,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25292.581677301547
lowpan0: alpha_W=0.01; capacity=24873.724893082745
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24873,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1248}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:58:12,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:58:12,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25127.15586052853
lowpan0: alpha_W=0.012; capacity=24680.24019436575
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24680,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1263}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:58:42,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:58:42,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24963.384301923244
lowpan0: alpha_W=0.012; capacity=24489.07731203336
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24489,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1277}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:59:12,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:59:12,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25413.75045890401
lowpan0: alpha_W=0.01; capacity=24944.18653891303
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24944,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1291}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:59:42,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:42,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:59:44,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:46,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2072
2018-04-16 05:59:46,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:46,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2147
2018-04-16 05:59:46,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2221
2018-04-16 05:59:47,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2295
2018-04-16 05:59:47,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2367
2018-04-16 05:59:47,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2437
2018-04-16 05:59:47,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2512
2018-04-16 05:59:47,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2582
2018-04-16 05:59:47,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2665
2018-04-16 05:59:47,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:47,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25859.61295431497
lowpan0: alpha_W=0.01; capacity=25394.7446735239
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25394,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 06:00:12,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:12,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25659.35015810515
lowpan0: alpha_W=0.012; capacity=25160.00773744161
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25160,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1289.5992418546368
1: allocatable_rate=0
1: delta=1289.5992418546368 (1289.5992418546368-0)
1: sending_rate=1289
2018-04-16 06:00:42,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:00:42,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25461.08998985743
lowpan0: alpha_W=0.012; capacity=24928.08764459231
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24928,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1282}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1282
1: delta=7.59924185463683 (1289.5992418546368-1282)
1: sending_rate=1289
2018-04-16 06:01:12,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:12,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25293.97908995886
lowpan0: alpha_W=0.012; capacity=24733.9505928572
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24733,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1270}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1270
1: delta=19.59924185463683 (1289.5992418546368-1270)
1: sending_rate=1289
2018-04-16 06:01:42,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:01:42,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25128.53929905927
lowpan0: alpha_W=0.012; capacity=24542.143185742912
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24542,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1272}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:02:12,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:02:12,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1272}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1272
1: delta=17.59924185463683 (1289.5992418546368-1272)
1: sending_rate=1289
2018-04-16 06:02:37,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 06:02:37,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24964.753906068676
lowpan0: alpha_W=0.012; capacity=24352.637467513996
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24352,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24802.60636700799
lowpan0: alpha_W=0.012; capacity=24165.40581790383
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24165,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1300}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1300
1: delta=-10.40075814536317 (1289.5992418546368-1300)
1: sending_rate=1299
2018-04-16 06:03:08,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-16 06:03:08,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299
