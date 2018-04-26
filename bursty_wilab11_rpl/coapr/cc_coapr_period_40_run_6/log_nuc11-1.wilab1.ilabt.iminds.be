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
2018-04-15 09:10:34,390 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 09:10:34,554 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 09:10:34,554 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:36,621 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2155c89358>
2018-04-15 09:10:37,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:37,650 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:37,653 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:37,656 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:37,656 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:37,658 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:37,658 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 09:10:37,658 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:37,659 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:37,659 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:37,659 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:37,659 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:37,659 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:37,659 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:37,659 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:37,906 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:37,906 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:37,906 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:37,906 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:38,893 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:05,774 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 09:11:07,774 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:10,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:12,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:14,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:16,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:18,770 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:19,772 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:20,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:20,774 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:20,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:20,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:20,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:20,774 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:20,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:20,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:21,776 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:21,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:21,776 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:21,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:21,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:21,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:21,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:21,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:21,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:21,777 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:21,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:23,633 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:23,634 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 09:14:22,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:14:22,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=288.1783333333333
lowpan0: alpha_W=0.01; capacity=288.1783333333333
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 09:14:52,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:52,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=343.6298833333333
lowpan0: alpha_W=0.01; capacity=343.6298833333333
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (343,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 09:15:23,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:23,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1040.1935844999998
lowpan0: alpha_W=0.01; capacity=1040.1935844999998
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1040,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 09:15:53,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:53,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1729.7916486549998
lowpan0: alpha_W=0.01; capacity=1729.7916486549998
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1729,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 09:16:23,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:23,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1799.9937321684497
lowpan0: alpha_W=0.01; capacity=1799.9937321684497
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1799,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 09:16:53,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:53,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1869.4937948467652
lowpan0: alpha_W=0.01; capacity=1869.4937948467652
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1869,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 09:17:23,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:23,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2550.7988568982973
lowpan0: alpha_W=0.01; capacity=2550.7988568982973
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2550,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 09:17:53,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:53,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3225.2908683293144
lowpan0: alpha_W=0.01; capacity=3225.2908683293144
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3225,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 09:18:23,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:23,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3893.037959646021
lowpan0: alpha_W=0.01; capacity=3893.037959646021
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3893,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 09:18:53,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:53,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4554.107580049561
lowpan0: alpha_W=0.01; capacity=4554.107580049561
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4554,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 09:19:23,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:23,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5208.5665042490655
lowpan0: alpha_W=0.01; capacity=5208.5665042490655
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5208,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 09:19:53,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:53,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5856.480839206575
lowpan0: alpha_W=0.01; capacity=5856.480839206575
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5856,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 09:20:23,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:23,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5885.416030814509
lowpan0: alpha_W=0.01; capacity=5885.416030814509
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5885,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 09:20:53,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:53,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5914.061870506364
lowpan0: alpha_W=0.01; capacity=5914.061870506364
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5914,)}
lowpan0: service_time=11
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 09:21:23,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:23,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5886.739433619483
lowpan0: alpha_W=0.012; capacity=5881.274946242106
Sending rate 227.68174937660683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5881,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 09:21:53,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:53,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5859.69022110147
lowpan0: alpha_W=0.012; capacity=5848.881465069019
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5848,)}
lowpan0: service_time=4
2018-04-15 09:22:23,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 09:22:23,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 09:22:23,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:23,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 09:22:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 09:22:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:23,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 09:22:23,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-15 09:22:23,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:23,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 09:22:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 09:22:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 09:22:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 09:22:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:23,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:23,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-15 09:22:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 09:22:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-15 09:22:24,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-15 09:22:24,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 272 481
2018-04-15 09:22:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-15 09:22:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 306 542
2018-04-15 09:22:24,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 09:22:24,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 340 614
2018-04-15 09:22:24,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-15 09:22:24,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:24,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 374 682
2018-04-15 09:22:24,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 09:22:24,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:30,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7152
2018-04-15 09:22:30,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9240
2018-04-15 09:22:33,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9297
2018-04-15 09:22:33,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9358
2018-04-15 09:22:33,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9415
2018-04-15 09:22:33,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9468
2018-04-15 09:22:33,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:33,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9526
2018-04-15 09:22:33,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5888.5933188904555
lowpan0: alpha_W=0.01; capacity=5877.892650418329
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5877,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:53,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:53,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:14,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49520
2018-04-15 09:23:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 52289
2018-04-15 09:23:16,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52376
2018-04-15 09:23:16,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:17,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52461
2018-04-15 09:23:17,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5917.207385701551
lowpan0: alpha_W=0.01; capacity=5906.613723914146
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5906,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:25,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:25,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 09:23:37,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72374
2018-04-15 09:23:37,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72464
2018-04-15 09:23:37,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72539
2018-04-15 09:23:37,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72614
2018-04-15 09:23:37,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72705
2018-04-15 09:23:37,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72780
2018-04-15 09:23:37,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72859
2018-04-15 09:23:37,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 72976
2018-04-15 09:23:37,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:37,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 73055
2018-04-15 09:23:37,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 73134
2018-04-15 09:23:38,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 73218
2018-04-15 09:23:38,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73293
2018-04-15 09:23:38,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73376
2018-04-15 09:23:38,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73451
2018-04-15 09:23:38,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73526
2018-04-15 09:23:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 73613
2018-04-15 09:23:38,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 73692
2018-04-15 09:23:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:23:38,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 73786


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5916.3686451778685
lowpan0: alpha_W=0.012; capacity=5905.734359227176
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5905,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:55,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:55,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5915.538292059423
lowpan0: alpha_W=0.012; capacity=5904.8655469164505
Sending rate 302.6909965274936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5904,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:25,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:25,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5914.716242472162
lowpan0: alpha_W=0.012; capacity=5904.007160353453
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5904,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:55,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:55,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5913.902413380773
lowpan0: alpha_W=0.012; capacity=5903.159074429212
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5903,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:25,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:25,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5942.263389246966
lowpan0: alpha_W=0.01; capacity=5931.62748368492
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5931,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:55,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:55,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5970.340755354496
lowpan0: alpha_W=0.01; capacity=5959.81120884807
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5959,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:25,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:25,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5998.137347800951
lowpan0: alpha_W=0.01; capacity=5987.7130967595895
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5987,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:55,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:55,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6025.655974322942
lowpan0: alpha_W=0.01; capacity=6015.335965791994
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6015,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:25,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:25,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6082.066081246379
lowpan0: alpha_W=0.01; capacity=6071.84927280074
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:55,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:55,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6137.9120871005825
lowpan0: alpha_W=0.01; capacity=6127.7974467394
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6127,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:25,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:25,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6193.199632896243
lowpan0: alpha_W=0.01; capacity=6183.186138938672
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6183,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:55,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:55,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6247.9343032339475
lowpan0: alpha_W=0.01; capacity=6238.020944215952
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6238,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 295}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:25,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:25,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6885.454960201608
lowpan0: alpha_W=0.01; capacity=6875.640734773792
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6875,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:55,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:55,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7516.600410599592
lowpan0: alpha_W=0.01; capacity=7506.884327426054
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7506,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:25,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:25,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8141.434406493596
lowpan0: alpha_W=0.01; capacity=8131.8154841517935
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8131,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:55,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:55,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.020062428659
lowpan0: alpha_W=0.01; capacity=8750.497329310276
Sending rate 325.8900082357644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8750,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:26,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:26,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9372.419861804372
lowpan0: alpha_W=0.01; capacity=9362.992356017174
Sending rate 355.08090983961495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9362,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:56,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:56,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9978.695663186329
lowpan0: alpha_W=0.01; capacity=9969.362432457003
Sending rate 358.64371907632864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9969,)}
lowpan0: service_time=0
2018-04-15 09:32:23,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 359}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:26,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:26,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19137
2018-04-15 09:32:43,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19241
2018-04-15 09:32:43,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19329
2018-04-15 09:32:43,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19420
2018-04-15 09:32:43,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19507
2018-04-15 09:32:43,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19595
2018-04-15 09:32:43,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19687
2018-04-15 09:32:43,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19778
2018-04-15 09:32:43,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:43,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19920
2018-04-15 09:32:43,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:44,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20008
2018-04-15 09:32:44,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:44,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20096
2018-04-15 09:32:44,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:44,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20183
2018-04-15 09:32:44,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:44,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20275
2018-04-15 09:32:44,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:44,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20363
2018-04-15 09:32:44,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:46,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22784
2018-04-15 09:32:46,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:46,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22875
2018-04-15 09:32:46,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22971
2018-04-15 09:32:47,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23058
2018-04-15 09:32:47,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23150
2018-04-15 09:32:47,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23242
2018-04-15 09:32:47,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23330
2018-04-15 09:32:47,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:47,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23432
2018-04-15 09:32:47,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:49,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25686
2018-04-15 09:32:49,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10578.908706554465
lowpan0: alpha_W=0.01; capacity=10569.668808132432
Sending rate 358.9676108251208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10569,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:56,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:56,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11173.11961948892
lowpan0: alpha_W=0.01; capacity=11163.972120051107
Sending rate 359.90614643864734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11163,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 360}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:26,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:26,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:29,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65164
2018-04-15 09:33:29,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 65271
2018-04-15 09:33:30,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65349
2018-04-15 09:33:30,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 65428
2018-04-15 09:33:30,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65507
2018-04-15 09:33:30,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65603
2018-04-15 09:33:30,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65686
2018-04-15 09:33:30,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 65765
2018-04-15 09:33:30,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 65844
2018-04-15 09:33:30,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65927
2018-04-15 09:33:30,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 66021
2018-04-15 09:33:30,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 66099
2018-04-15 09:33:30,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:30,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 66178
2018-04-15 09:33:30,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 66257
2018-04-15 09:33:31,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66336
2018-04-15 09:33:31,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 66416
2018-04-15 09:33:31,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:31,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 66495


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11131.38842329403
lowpan0: alpha_W=0.012; capacity=11114.004454610493
Sending rate 359.99146785805885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11114,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:56,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:56,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11090.07453906109
lowpan0: alpha_W=0.012; capacity=11064.636401155167
Sending rate 573.6355879870962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11064,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:26,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:26,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11049.17379367048
lowpan0: alpha_W=0.012; capacity=11015.860764341305
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11015,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:56,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:56,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11008.682055733774
lowpan0: alpha_W=0.012; capacity=10967.67043516921
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10967,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:26,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:26,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10968.595235176437
lowpan0: alpha_W=0.012; capacity=10920.058389947179
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10920,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:56,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:56,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10928.909282824672
lowpan0: alpha_W=0.012; capacity=10873.017689267812
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10873,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:26,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:26,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10936.286856663091
lowpan0: alpha_W=0.01; capacity=10880.954179041799
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10880,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:56,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:56,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10943.590654763126
lowpan0: alpha_W=0.01; capacity=10888.811303918046
Sending rate 594.4928560990669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10888,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:26,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:26,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10921.654748215495
lowpan0: alpha_W=0.012; capacity=10863.14556827103
Sending rate 614.0448050999152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10863,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:56,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:56,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10899.938200733339
lowpan0: alpha_W=0.012; capacity=10837.787821451777
Sending rate 634.9131640999923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10837,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:26,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:26,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10860.938818726005
lowpan0: alpha_W=0.012; capacity=10791.734367594356
Sending rate 654.992105827272
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10791,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:57,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:57,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10822.329430538744
lowpan0: alpha_W=0.012; capacity=10746.233555183224
Sending rate 656.8174641661157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10746,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:27,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:27,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10801.606136233357
lowpan0: alpha_W=0.012; capacity=10722.278752521024
Sending rate 675.1652240151014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10722,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:57,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:57,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10781.090074871023
lowpan0: alpha_W=0.012; capacity=10698.611407490771
Sending rate 695.9241112741001
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10698,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:27,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:27,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10760.779174122312
lowpan0: alpha_W=0.012; capacity=10675.228070600882
Sending rate 715.9931010249182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10675,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:57,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:57,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10740.671382381088
lowpan0: alpha_W=0.012; capacity=10652.125333753671
Sending rate 735.0902819113562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10652,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:27,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:27,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10749.931335223942
lowpan0: alpha_W=0.01; capacity=10662.2707470828
Sending rate 755.008207446487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10662,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:57,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:57,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10759.098688538368
lowpan0: alpha_W=0.01; capacity=10672.31470627864
Sending rate 774.0916552224079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10672,)}
lowpan0: service_time=3
2018-04-15 09:42:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:23,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-15 09:42:23,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:23,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 68 210
2018-04-15 09:42:23,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-15 09:42:23,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 102 305
2018-04-15 09:42:23,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 136 402
2018-04-15 09:42:24,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 170 539
2018-04-15 09:42:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 204 635
2018-04-15 09:42:24,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 238 731
2018-04-15 09:42:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 272 829
2018-04-15 09:42:24,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 306 916
2018-04-15 09:42:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 340 1003
2018-04-15 09:42:24,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 374 1096
2018-04-15 09:42:24,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:27,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:27,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10768.174368319651
lowpan0: alpha_W=0.01; capacity=10682.258225882519
Sending rate 793.0992413838553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10682,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:57,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:57,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:42:59,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34889
2018-04-15 09:42:59,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:01,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37237
2018-04-15 09:43:01,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:01,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37343
2018-04-15 09:43:01,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:01,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37463
2018-04-15 09:43:01,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:01,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37560
2018-04-15 09:43:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10777.15929130312
lowpan0: alpha_W=0.01; capacity=10692.10231029036
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10692,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:27,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:43:33,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68865
2018-04-15 09:43:33,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71033
2018-04-15 09:43:35,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 71120
2018-04-15 09:43:36,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71205
2018-04-15 09:43:36,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 71293
2018-04-15 09:43:36,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71372
2018-04-15 09:43:36,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71451
2018-04-15 09:43:36,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71530
2018-04-15 09:43:36,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71610
2018-04-15 09:43:36,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71697
2018-04-15 09:43:36,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71776
2018-04-15 09:43:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71855
2018-04-15 09:43:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71934
2018-04-15 09:43:36,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72017
2018-04-15 09:43:36,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 72096
2018-04-15 09:43:37,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 72179
2018-04-15 09:43:37,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 72259
2018-04-15 09:43:37,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 72338
2018-04-15 09:43:37,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 72421
2018-04-15 09:43:37,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 72503
2018-04-15 09:43:37,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72582
2018-04-15 09:43:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 72664
2018-04-15 09:43:37,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 72744
2018-04-15 09:43:37,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:37,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 72831


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10739.387698390088
lowpan0: alpha_W=0.012; capacity=10647.797082566876
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10647,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:57,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:57,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10701.993821406188
lowpan0: alpha_W=0.012; capacity=10604.023517576074
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10604,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:27,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:27,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10664.973883192126
lowpan0: alpha_W=0.012; capacity=10560.775235365161
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10560,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:57,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:57,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10628.324144360204
lowpan0: alpha_W=0.012; capacity=10518.04593254078
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10518,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:27,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:27,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10638.707569583268
lowpan0: alpha_W=0.01; capacity=10529.532139882038
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10529,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:57,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:57,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10648.987160554101
lowpan0: alpha_W=0.01; capacity=10540.903485149884
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10540,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:27,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:27,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10659.163955615226
lowpan0: alpha_W=0.01; capacity=10552.161116965051
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10552,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:57,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:57,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10669.23898272574
lowpan0: alpha_W=0.01; capacity=10563.306172462067
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10563,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:28,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:28,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10679.213259565147
lowpan0: alpha_W=0.01; capacity=10574.339777404113
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10574,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:58,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:58,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10689.087793636161
lowpan0: alpha_W=0.01; capacity=10585.263046296737
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10585,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:28,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:28,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10698.863582366466
lowpan0: alpha_W=0.01; capacity=10596.077082500437
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10596,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:58,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:58,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10708.541613209467
lowpan0: alpha_W=0.01; capacity=10606.782978342098
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10606,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:28,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:28,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10718.122863744038
lowpan0: alpha_W=0.01; capacity=10617.381815225343
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10617,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:58,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:58,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10698.441635106597
lowpan0: alpha_W=0.012; capacity=10594.973233442639
Sending rate 827.4636300940814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10594,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:28,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:28,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10678.957218755531
lowpan0: alpha_W=0.012; capacity=10572.833554641327
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10572,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:58,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:58,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10659.667646567976
lowpan0: alpha_W=0.012; capacity=10550.959551985632
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10550,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:28,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:28,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10640.570970102295
lowpan0: alpha_W=0.012; capacity=10529.348037361804
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10529,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:58,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:58,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10621.665260401272
lowpan0: alpha_W=0.012; capacity=10507.995860913463
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10507,)}
2018-04-15 09:52:23,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-15 09:52:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:28,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:28,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:39,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15385
2018-04-15 09:52:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15476
2018-04-15 09:52:39,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10602.94860779726
lowpan0: alpha_W=0.012; capacity=10486.8999105825
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10486,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:58,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:58,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:17,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52946
2018-04-15 09:53:17,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53055
2018-04-15 09:53:17,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53131
2018-04-15 09:53:17,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53213
2018-04-15 09:53:17,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53303
2018-04-15 09:53:17,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:17,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53386
2018-04-15 09:53:17,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53477
2018-04-15 09:53:18,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53562
2018-04-15 09:53:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:18,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53637
2018-04-15 09:53:18,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10555.252455052621
lowpan0: alpha_W=0.012; capacity=10431.057111655511
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10431,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:23,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:23,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:25,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60531
2018-04-15 09:53:25,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60618
2018-04-15 09:53:25,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60724
2018-04-15 09:53:25,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60803
2018-04-15 09:53:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60882
2018-04-15 09:53:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60961
2018-04-15 09:53:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61042
2018-04-15 09:53:25,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61121
2018-04-15 09:53:25,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:25,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61205
2018-04-15 09:53:25,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:26,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61289
2018-04-15 09:53:26,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63949
2018-04-15 09:53:28,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64041
2018-04-15 09:53:28,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64121
2018-04-15 09:53:28,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:28,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64200
2018-04-15 09:53:28,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64300
2018-04-15 09:53:29,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64381
2018-04-15 09:53:29,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64464
2018-04-15 09:53:29,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64551
2018-04-15 09:53:29,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64638
2018-04-15 09:53:29,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64729
2018-04-15 09:53:29,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64809
2018-04-15 09:53:29,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64887
2018-04-15 09:53:29,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64986
2018-04-15 09:53:29,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65074
2018-04-15 09:53:29,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:29,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65164
2018-04-15 09:53:29,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:30,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65250
2018-04-15 09:53:30,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:30,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65339
2018-04-15 09:53:30,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:30,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65446


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10508.033263835428
lowpan0: alpha_W=0.012; capacity=10375.884426315644
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10375,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:53,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:53,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10472.952931197075
lowpan0: alpha_W=0.012; capacity=10335.373813199856
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10335,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:23,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:23,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10438.223401885103
lowpan0: alpha_W=0.012; capacity=10295.349327441458
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10295,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:53,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:53,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10403.841167866252
lowpan0: alpha_W=0.012; capacity=10255.80513551216
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10255,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:24,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:24,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10369.80275618759
lowpan0: alpha_W=0.012; capacity=10216.735473886014
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10216,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:54,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:54,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10382.77139529238
lowpan0: alpha_W=0.01; capacity=10231.23478581382
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10231,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:24,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:24,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10395.610348006123
lowpan0: alpha_W=0.01; capacity=10245.589104622348
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10245,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:54,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:54,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10408.320911192728
lowpan0: alpha_W=0.01; capacity=10259.79988024279
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:24,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:24,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10420.904368747466
lowpan0: alpha_W=0.01; capacity=10273.868548107028
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10273,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:54,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:54,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11016.69532505999
lowpan0: alpha_W=0.01; capacity=10871.129862625958
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10871,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:24,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:24,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11606.52837180939
lowpan0: alpha_W=0.01; capacity=11462.418563999698
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11462,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:54,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:54,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11607.129754757963
lowpan0: alpha_W=0.01; capacity=11464.461045026366
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11464,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:24,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:24,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11607.72512387705
lowpan0: alpha_W=0.01; capacity=11466.48310124277
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11466,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:54,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:54,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12191.64787263828
lowpan0: alpha_W=0.01; capacity=12051.818270230342
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12051,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:24,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:24,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12769.731393911896
lowpan0: alpha_W=0.01; capacity=12631.300087528038
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12631,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:54,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:54,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13342.034079972776
lowpan0: alpha_W=0.01; capacity=13204.987086652758
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13204,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:24,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:24,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13908.613739173048
lowpan0: alpha_W=0.01; capacity=13772.93721578623
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13772,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:54,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:54,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14469.527601781318
lowpan0: alpha_W=0.01; capacity=14335.207843628368
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14335,)}
2018-04-15 10:02:23,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:23,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-15 10:02:23,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:23,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 68 197
2018-04-15 10:02:23,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:23,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 102 285
2018-04-15 10:02:23,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:24,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 136 380
2018-04-15 10:02:24,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:24,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 170 490
2018-04-15 10:02:24,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:24,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:24,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15024.832325763504
lowpan0: alpha_W=0.01; capacity=14891.855765192084
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14891,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:54,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:54,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:57,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32770
2018-04-15 10:02:57,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14962.084002505868
lowpan0: alpha_W=0.012; capacity=14818.153496009778
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14818,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:24,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:24,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:31,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66977
2018-04-15 10:03:31,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:39,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74905
2018-04-15 10:03:39,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:40,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75019
2018-04-15 10:03:40,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:40,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75144
2018-04-15 10:03:40,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:40,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75269
2018-04-15 10:03:40,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:40,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75391
2018-04-15 10:03:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:40,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75527
2018-04-15 10:03:40,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:42,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77653
2018-04-15 10:03:42,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:42,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77791
2018-04-15 10:03:42,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14899.96316248081
lowpan0: alpha_W=0.012; capacity=14745.33565405766
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14745,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2175}


1: sending_rate=695.7914439345841
1: allocatable_rate=2175
1: delta=-1479.208556065416 (695.7914439345841-2175)
1: sending_rate=2040
2018-04-15 10:03:55,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2040
2018-04-15 10:03:55,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2040
2018-04-15 10:03:59,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94273
2018-04-15 10:03:59,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:19,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114161
2018-04-15 10:04:19,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:19,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114249
2018-04-15 10:04:19,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114337
2018-04-15 10:04:20,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 114432
2018-04-15 10:04:20,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 114519
2018-04-15 10:04:20,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 114611
2018-04-15 10:04:20,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 114699
2018-04-15 10:04:20,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 114786
2018-04-15 10:04:20,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 114873
2018-04-15 10:04:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 114961
2018-04-15 10:04:20,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 115053
2018-04-15 10:04:20,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115140
2018-04-15 10:04:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:20,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 115238
2018-04-15 10:04:20,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 115336
2018-04-15 10:04:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 115424
2018-04-15 10:04:21,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 115511
2018-04-15 10:04:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 115599
2018-04-15 10:04:21,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 115686
2018-04-15 10:04:21,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 115780
2018-04-15 10:04:21,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 115872
2018-04-15 10:04:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 115964
2018-04-15 10:04:21,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 116051
2018-04-15 10:04:21,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 116139
2018-04-15 10:04:21,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2040
2018-04-15 10:04:21,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 116230
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14838.463530856001
lowpan0: alpha_W=0.012; capacity=14673.391626208968
Sending rate 2040.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2162}


1: sending_rate=2040.5264949031439
1: allocatable_rate=2162
1: delta=-121.47350509685612 (2040.5264949031439-2162)
1: sending_rate=2150
2018-04-15 10:04:25,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2150
2018-04-15 10:04:25,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14777.57889554744
lowpan0: alpha_W=0.012; capacity=14602.31092669446
Sending rate 2150.956954082104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=2150.956954082104
1: allocatable_rate=676
1: delta=1474.956954082104 (2150.956954082104-676)
1: sending_rate=810
2018-04-15 10:04:55,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-15 10:04:55,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14717.303106591966
lowpan0: alpha_W=0.012; capacity=14532.083195574125
Sending rate 810.086995825646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14532,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=810.086995825646
1: allocatable_rate=671
1: delta=139.086995825646 (810.086995825646-671)
1: sending_rate=683
2018-04-15 10:05:25,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:25,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14657.630075526045
lowpan0: alpha_W=0.012; capacity=14462.698197227235
Sending rate 683.644272347786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14462,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=683.644272347786
1: allocatable_rate=668
1: delta=15.644272347786 (683.644272347786-668)
1: sending_rate=683
2018-04-15 10:05:55,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-15 10:05:55,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683
