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
2018-04-15 05:22:04,842 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 05:22:05,009 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:05,009 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:07,073 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efc93319198>
2018-04-15 05:22:08,094 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:08,103 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:08,106 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:08,109 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:08,110 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:08,112 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:08,112 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 05:22:08,113 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:08,113 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:08,113 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:08,113 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:08,113 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:08,113 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:08,114 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:08,114 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:08,361 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:08,361 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:08,361 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:08,361 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:09,348 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:36,229 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:23:41,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:43,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:45,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:47,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:23:49,770 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:50,772 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:51,773 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:51,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:51,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:51,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:51,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:51,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:51,774 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:23:51,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-15 05:23:52,775 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:23:52,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:23:52,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:23:52,776 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:23:52,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:23:52,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:23:52,776 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:23:52,777 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:23:52,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:23:52,777 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:23:52,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 05:25:52,844 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 05:25:52,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 05:26:22,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:22,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 05:26:52,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:52,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 05:27:22,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:22,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 05:27:52,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:27:52,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1856,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 05:28:22,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:22,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1925,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 05:28:52,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:28:52,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2605,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 05:29:22,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:22,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3279,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 05:29:52,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:29:52,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3947,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 05:30:22,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:22,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4607,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 05:30:52,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 148.49262290041275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 05:31:22,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:22,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 174.4084202636739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5908,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 05:31:52,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:31:52,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 199.4916745694249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5937,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 05:32:22,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:22,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 224.499243142675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5965,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 05:32:53,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:32:53,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 227.68174937660683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6605,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 05:33:23,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:23,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7239,), 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:33:53,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:33:53,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7206.286428113314
lowpan0: alpha_W=0.012; capacity=7199.58461490276
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7199,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:23,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:23,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7173.1124527210695
lowpan0: alpha_W=0.012; capacity=7159.856266190594
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7159,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:34:53,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:53,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7171.381328193859
lowpan0: alpha_W=0.012; capacity=7157.937990996307
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7157,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:24,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:24,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7169.66751491192
lowpan0: alpha_W=0.012; capacity=7156.042735104352
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7156,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:54,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:54,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7167.970839762801
lowpan0: alpha_W=0.012; capacity=7154.170222283099
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7154,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:24,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:24,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7166.291131365173
lowpan0: alpha_W=0.012; capacity=7152.320179615702
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7152,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:54,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:54,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7794.628220051522
lowpan0: alpha_W=0.01; capacity=7780.796977819545
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7780,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:24,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:24,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8416.681937851006
lowpan0: alpha_W=0.01; capacity=8402.98900804135
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8402,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 299, 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:37:54,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:37:54,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9032.515118472496
lowpan0: alpha_W=0.01; capacity=9018.959117960936
Sending rate 296.9058725605515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9018,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:24,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:24,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9642.189967287772
lowpan0: alpha_W=0.01; capacity=9628.769526781327
Sending rate 320.6278065964138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9628,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:38:54,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:38:54,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10245.768067614894
lowpan0: alpha_W=0.01; capacity=10232.481831513514
Sending rate 343.6934369633103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10232,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 370, 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:24,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:24,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10843.310386938745
lowpan0: alpha_W=0.01; capacity=10830.157013198379
Sending rate 367.6084942693918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10830,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:39:54,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:39:54,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11434.877283069358
lowpan0: alpha_W=0.01; capacity=11421.855443066395
Sending rate 390.69168129721743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11421,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 416, 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:24,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:24,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12020.528510238664
lowpan0: alpha_W=0.01; capacity=12007.63688863573
Sending rate 413.69924375429247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12007,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 439, 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:40:54,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:40:54,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12600.323225136277
lowpan0: alpha_W=0.01; capacity=12587.560519749373
Sending rate 436.69993125039025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12587,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:24,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:24,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13174.319992884914
lowpan0: alpha_W=0.01; capacity=13161.684914551879
Sending rate 458.79090284094457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13161,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 484, 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:41:55,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:41:55,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13742.576792956064
lowpan0: alpha_W=0.01; capacity=13730.06806540636
Sending rate 481.70826389463133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13730,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:25,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:25,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14305.151025026504
lowpan0: alpha_W=0.01; capacity=14292.767384752296
Sending rate 503.7916603540574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14292,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 528, 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:42:55,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:42:55,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14862.099514776239
lowpan0: alpha_W=0.01; capacity=14849.839710904773
Sending rate 525.7992418503688
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14849,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:25,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:25,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15413.478519628476
lowpan0: alpha_W=0.01; capacity=15401.341313795725
Sending rate 546.8908401682154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15401,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 571, 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:43:55,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:43:55,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15346.84373443219
lowpan0: alpha_W=0.012; capacity=15321.525218030176
Sending rate 568.8082581971105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15321,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:25,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:25,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15280.875297087869
lowpan0: alpha_W=0.012; capacity=15242.666915413814
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15242,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:44:55,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:55,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15186.399877450323
lowpan0: alpha_W=0.012; capacity=15129.754912428849
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15129,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:45:25,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:25,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15092.869212009155
lowpan0: alpha_W=0.012; capacity=15018.197853479702
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15018,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:45:55,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:55,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15011.940519889064
lowpan0: alpha_W=0.012; capacity=14921.979479237945
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14921,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:46:25,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:25,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14931.821114690172
lowpan0: alpha_W=0.012; capacity=14826.91572548709
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14826,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:46:55,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:55,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15482.50290354327
lowpan0: alpha_W=0.01; capacity=15378.64656823222
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15378,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:47:25,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:25,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16027.677874507837
lowpan0: alpha_W=0.01; capacity=15924.860102549897
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15924,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:47:55,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:47:55,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16567.401095762758
lowpan0: alpha_W=0.01; capacity=16465.6115015244
Sending rate 590.4657337789903
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16465,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=590.4657337789903
1: allocatable_rate=624
1: delta=-33.534266221009716 (590.4657337789903-624)
1: sending_rate=620
2018-04-15 05:48:25,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:48:25,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17101.72708480513
lowpan0: alpha_W=0.01; capacity=17000.955386509155
Sending rate 620.9514303435445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17000,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 674, 'info': 'allocation'}


1: sending_rate=620.9514303435445
1: allocatable_rate=674
1: delta=-53.04856965645547 (620.9514303435445-674)
1: sending_rate=669
2018-04-15 05:48:55,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:48:55,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17630.709813957077
lowpan0: alpha_W=0.01; capacity=17530.94583264406
Sending rate 669.1774027585041
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17530,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=669.1774027585041
1: allocatable_rate=723
1: delta=-53.82259724149594 (669.1774027585041-723)
1: sending_rate=718
2018-04-15 05:49:25,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:49:25,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18154.402715817505
lowpan0: alpha_W=0.01; capacity=18055.636374317623
Sending rate 718.1070366144095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18055,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 771, 'info': 'allocation'}


1: sending_rate=718.1070366144095
1: allocatable_rate=771
1: delta=-52.89296338559052 (718.1070366144095-771)
1: sending_rate=766
2018-04-15 05:49:56,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:49:56,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18672.85868865933
lowpan0: alpha_W=0.01; capacity=18575.080010574446
Sending rate 766.1915487831282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18575,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=766.1915487831282
1: allocatable_rate=867
1: delta=-100.80845121687184 (766.1915487831282-867)
1: sending_rate=857
2018-04-15 05:50:26,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:50:26,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19186.130101772735
lowpan0: alpha_W=0.01; capacity=19089.329210468703
Sending rate 857.8355953439208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19089,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=857.8355953439208
1: allocatable_rate=858
1: delta=-0.1644046560792276 (857.8355953439208-858)
1: sending_rate=857
2018-04-15 05:50:56,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:50:56,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19694.268800755006
lowpan0: alpha_W=0.01; capacity=19598.435918364015
Sending rate 857.9850541221746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19598,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=857.9850541221746
1: allocatable_rate=778
1: delta=79.98505412217457 (857.9850541221746-778)
1: sending_rate=785
2018-04-15 05:51:26,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:51:26,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20197.326112747454
lowpan0: alpha_W=0.01; capacity=20102.451559180376
Sending rate 785.2713685565614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20102,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 822, 'info': 'allocation'}


1: sending_rate=785.2713685565614
1: allocatable_rate=822
1: delta=-36.728631443438644 (785.2713685565614-822)
1: sending_rate=818
2018-04-15 05:51:56,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:51:56,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20695.35285161998
lowpan0: alpha_W=0.01; capacity=20601.42704358857
Sending rate 818.661033505142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20601,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=818.661033505142
1: allocatable_rate=865
1: delta=-46.33896649485803 (818.661033505142-865)
1: sending_rate=860
2018-04-15 05:52:26,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:26,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21188.399323103782
lowpan0: alpha_W=0.01; capacity=21095.412773152686
Sending rate 860.7873666822857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21095,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=860.7873666822857
1: allocatable_rate=856
1: delta=4.787366682285665 (860.7873666822857-856)
1: sending_rate=860
2018-04-15 05:52:56,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:56,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21676.515329872745
lowpan0: alpha_W=0.01; capacity=21584.45864542116
Sending rate 860.7873666822857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21584,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=860.7873666822857
1: allocatable_rate=848
1: delta=12.787366682285665 (860.7873666822857-848)
1: sending_rate=860
2018-04-15 05:53:26,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:26,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22159.750176574016
lowpan0: alpha_W=0.01; capacity=22068.61405896695
Sending rate 860.7873666822857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22068,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=860.7873666822857
1: allocatable_rate=891
1: delta=-30.212633317714335 (860.7873666822857-891)
1: sending_rate=888
2018-04-15 05:53:56,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:53:56,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22025.652674808276
lowpan0: alpha_W=0.012; capacity=21908.790690259346
Sending rate 888.2533969711169
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21908,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1369, 'info': 'allocation'}


1: sending_rate=888.2533969711169
1: allocatable_rate=1369
1: delta=-480.7466030288831 (888.2533969711169-1369)
1: sending_rate=1325
2018-04-15 05:54:26,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:54:26,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21892.896148060194
lowpan0: alpha_W=0.012; capacity=21750.885201976234
Sending rate 1325.2957633610106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21750,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1359, 'info': 'allocation'}


1: sending_rate=1325.2957633610106
1: allocatable_rate=1359
1: delta=-33.704236638989414 (1325.2957633610106-1359)
1: sending_rate=1355
2018-04-15 05:54:56,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:54:56,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21743.96718657959
lowpan0: alpha_W=0.012; capacity=21573.87457955252
Sending rate 1355.9359784873645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21573,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 935, 'info': 'allocation'}


1: sending_rate=1355.9359784873645
1: allocatable_rate=935
1: delta=420.93597848736454 (1355.9359784873645-935)
1: sending_rate=973
2018-04-15 05:55:26,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:55:26,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21596.527514713795
lowpan0: alpha_W=0.012; capacity=21398.98808459789
Sending rate 973.266907135215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21398,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:55:56,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:55:56,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21450.562239566658
lowpan0: alpha_W=0.012; capacity=21226.200227582718
Sending rate 973.266907135215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21226,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:56:26,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:56:26,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21306.05661717099
lowpan0: alpha_W=0.012; capacity=21055.485824851727
Sending rate 836.6606279213831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21055,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:56:56,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:56:56,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21162.99605099928
lowpan0: alpha_W=0.012; capacity=20886.819994953505
Sending rate 836.6606279213831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20886,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4988, 'info': 'allocation'}


1: sending_rate=836.6606279213831
1: allocatable_rate=4988
1: delta=-4151.339372078617 (836.6606279213831-4988)
1: sending_rate=4610
2018-04-15 05:57:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4610
2018-04-15 05:57:27,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21021.36609048929
lowpan0: alpha_W=0.012; capacity=20720.178155014062
Sending rate 4610.605511629216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20720,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4918, 'info': 'allocation'}


1: sending_rate=4610.605511629216
1: allocatable_rate=4918
1: delta=-307.3944883707836 (4610.605511629216-4918)
1: sending_rate=4890
2018-04-15 05:57:57,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4890
2018-04-15 05:57:57,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21511.152429584396
lowpan0: alpha_W=0.01; capacity=21212.97637346392
Sending rate 4890.055046511747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21212,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4848, 'info': 'allocation'}


1: sending_rate=4890.055046511747
1: allocatable_rate=4848
1: delta=42.055046511746696 (4890.055046511747-4848)
1: sending_rate=4890
2018-04-15 05:58:27,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4890
2018-04-15 05:58:27,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21996.04090528855
lowpan0: alpha_W=0.01; capacity=21700.84660972928
Sending rate 4890.055046511747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21700,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 5091, 'info': 'allocation'}


1: sending_rate=4890.055046511747
1: allocatable_rate=5091
1: delta=-200.9449534882533 (4890.055046511747-5091)
1: sending_rate=5072
2018-04-15 05:58:57,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5072
2018-04-15 05:58:57,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22476.080496235667
lowpan0: alpha_W=0.01; capacity=22183.838143631987
Sending rate 5072.732276955613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22183,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 5332, 'info': 'allocation'}


1: sending_rate=5072.732276955613
1: allocatable_rate=5332
1: delta=-259.2677230443869 (5072.732276955613-5332)
1: sending_rate=5308
2018-04-15 05:59:27,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5308
2018-04-15 05:59:27,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22951.31969127331
lowpan0: alpha_W=0.01; capacity=22661.999762195668
Sending rate 5308.430206995965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22661,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 5587, 'info': 'allocation'}


1: sending_rate=5308.430206995965
1: allocatable_rate=5587
1: delta=-278.5697930040351 (5308.430206995965-5587)
1: sending_rate=5561
2018-04-15 05:59:57,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5561
2018-04-15 05:59:57,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23421.80649436058
lowpan0: alpha_W=0.01; capacity=23135.37976457371
Sending rate 5561.67547336327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23135,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 5840, 'info': 'allocation'}


1: sending_rate=5561.67547336327
1: allocatable_rate=5840
1: delta=-278.3245266367303 (5561.67547336327-5840)
1: sending_rate=5814
2018-04-15 06:00:27,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5814
2018-04-15 06:00:27,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23887.588429416974
lowpan0: alpha_W=0.01; capacity=23604.025966927973
Sending rate 5814.697770305752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23604,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 6090, 'info': 'allocation'}


1: sending_rate=5814.697770305752
1: allocatable_rate=6090
1: delta=-275.3022296942481 (5814.697770305752-6090)
1: sending_rate=6064
2018-04-15 06:00:57,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6064
2018-04-15 06:00:57,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24348.712545122802
lowpan0: alpha_W=0.01; capacity=24067.985707258693
Sending rate 6064.97252457325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24067,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6338, 'info': 'allocation'}


1: sending_rate=6064.97252457325
1: allocatable_rate=6338
1: delta=-273.02747542675024 (6064.97252457325-6338)
1: sending_rate=6313
2018-04-15 06:01:27,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6313
2018-04-15 06:01:27,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24805.225419671573
lowpan0: alpha_W=0.01; capacity=24527.305850186105
Sending rate 6313.17932041575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24527,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 6583, 'info': 'allocation'}


1: sending_rate=6313.17932041575
1: allocatable_rate=6583
1: delta=-269.8206795842498 (6313.17932041575-6583)
1: sending_rate=6558
2018-04-15 06:01:57,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6558
2018-04-15 06:01:57,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25257.17316547486
lowpan0: alpha_W=0.01; capacity=24982.032791684243
Sending rate 6558.470847310523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24982,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6825, 'info': 'allocation'}


1: sending_rate=6558.470847310523
1: allocatable_rate=6825
1: delta=-266.5291526894771 (6558.470847310523-6825)
1: sending_rate=6800
2018-04-15 06:02:27,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6800
2018-04-15 06:02:27,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25704.60143382011
lowpan0: alpha_W=0.01; capacity=25432.212463767402
Sending rate 6800.770077028229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25432,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 6757, 'info': 'allocation'}


1: sending_rate=6800.770077028229
1: allocatable_rate=6757
1: delta=43.770077028229025 (6800.770077028229-6757)
1: sending_rate=6800
2018-04-15 06:02:57,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6800
2018-04-15 06:02:57,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26147.55541948191
lowpan0: alpha_W=0.01; capacity=25877.890339129728
Sending rate 6800.770077028229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25877,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6690, 'info': 'allocation'}


1: sending_rate=6800.770077028229
1: allocatable_rate=6690
1: delta=110.77007702822903 (6800.770077028229-6690)
1: sending_rate=6800
2018-04-15 06:03:27,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6800
2018-04-15 06:03:27,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26586.07986528709
lowpan0: alpha_W=0.01; capacity=26319.111435738432
Sending rate 6800.770077028229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26319,), 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 6932, 'info': 'allocation'}


1: sending_rate=6800.770077028229
1: allocatable_rate=6932
1: delta=-131.22992297177097 (6800.770077028229-6932)
1: sending_rate=6920
2018-04-15 06:03:57,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6920
2018-04-15 06:03:57,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6920


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=26359.10795552311
lowpan0: alpha_W=0.012; capacity=26049.94876517624
Sending rate 6920.070007002566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26049,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 14346, 'info': 'allocation'}


1: sending_rate=6920.070007002566
1: allocatable_rate=14346
1: delta=-7425.929992997434 (6920.070007002566-14346)
1: sending_rate=13670
2018-04-15 06:04:27,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13670
2018-04-15 06:04:27,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13670


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=26134.405764856772
lowpan0: alpha_W=0.012; capacity=25784.016046660792
Sending rate 13670.91545518205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25784,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 14135, 'info': 'allocation'}


1: sending_rate=13670.91545518205
1: allocatable_rate=14135
1: delta=-464.0845448179498 (13670.91545518205-14135)
1: sending_rate=14092
2018-04-15 06:04:57,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14092
2018-04-15 06:04:57,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14092


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25943.061707208206
lowpan0: alpha_W=0.012; capacity=25558.60785410086
Sending rate 14092.810495925642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25558,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=14092.810495925642
1: allocatable_rate=1160
1: delta=12932.810495925642 (14092.810495925642-1160)
1: sending_rate=2335
2018-04-15 06:05:28,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2335
2018-04-15 06:05:28,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25753.631090136125
lowpan0: alpha_W=0.012; capacity=25335.90455985165
Sending rate 2335.71004508415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25335,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=2335.71004508415
1: allocatable_rate=1146
1: delta=1189.71004508415 (2335.71004508415-1146)
1: sending_rate=1254
2018-04-15 06:05:58,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1254
2018-04-15 06:05:58,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1254


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25566.094779234765
lowpan0: alpha_W=0.012; capacity=25115.87370513343
Sending rate 1254.1554586440136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25115,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2266, 'info': 'allocation'}


1: sending_rate=1254.1554586440136
1: allocatable_rate=2266
1: delta=-1011.8445413559864 (1254.1554586440136-2266)
1: sending_rate=2174
2018-04-15 06:06:28,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2174
2018-04-15 06:06:28,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25380.433831442417
lowpan0: alpha_W=0.012; capacity=24898.483220671827
Sending rate 2174.014132604001
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24898,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 2228, 'info': 'allocation'}


1: sending_rate=2174.014132604001
1: allocatable_rate=2228
1: delta=-53.985867395998866 (2174.014132604001-2228)
1: sending_rate=2223
2018-04-15 06:06:58,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2223
2018-04-15 06:06:58,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25214.12949312799
lowpan0: alpha_W=0.012; capacity=24704.701422023765
Sending rate 2223.092193873091
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24704,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2191, 'info': 'allocation'}


1: sending_rate=2223.092193873091
1: allocatable_rate=2191
1: delta=32.09219387309122 (2223.092193873091-2191)
1: sending_rate=2223
2018-04-15 06:07:28,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2223
2018-04-15 06:07:28,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25049.488198196712
lowpan0: alpha_W=0.012; capacity=24513.24500495948
Sending rate 2223.092193873091
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24513,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2165, 'info': 'allocation'}


1: sending_rate=2223.092193873091
1: allocatable_rate=2165
1: delta=58.09219387309122 (2223.092193873091-2165)
1: sending_rate=2223
2018-04-15 06:07:58,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2223
2018-04-15 06:07:58,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25498.993316214746
lowpan0: alpha_W=0.01; capacity=24968.112554909887
Sending rate 2223.092193873091
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24968,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2139, 'info': 'allocation'}


1: sending_rate=2223.092193873091
1: allocatable_rate=2139
1: delta=84.09219387309122 (2223.092193873091-2139)
1: sending_rate=2223
2018-04-15 06:08:28,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2223
2018-04-15 06:08:28,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25944.003383052597
lowpan0: alpha_W=0.01; capacity=25418.43142936079
Sending rate 2223.092193873091
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25418,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2435, 'info': 'allocation'}


1: sending_rate=2223.092193873091
1: allocatable_rate=2435
1: delta=-211.90780612690878 (2223.092193873091-2435)
1: sending_rate=2415
2018-04-15 06:08:58,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2415
2018-04-15 06:08:58,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26384.56334922207
lowpan0: alpha_W=0.01; capacity=25864.24711506718
Sending rate 2415.7356539884627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25864,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=2415.7356539884627
1: allocatable_rate=1210
1: delta=1205.7356539884627 (2415.7356539884627-1210)
1: sending_rate=1319
2018-04-15 06:09:28,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:09:28,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26820.71771572985
lowpan0: alpha_W=0.01; capacity=26305.604643916507
Sending rate 1319.6123321807695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26305,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1319.6123321807695
1: allocatable_rate=1231
1: delta=88.6123321807695 (1319.6123321807695-1231)
1: sending_rate=1319
2018-04-15 06:09:58,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:09:58,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27252.51053857255
lowpan0: alpha_W=0.01; capacity=26742.548597477344
Sending rate 1319.6123321807695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26742,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1319.6123321807695
1: allocatable_rate=1252
1: delta=67.6123321807695 (1319.6123321807695-1252)
1: sending_rate=1319
2018-04-15 06:10:28,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:10:28,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27679.985433186826
lowpan0: alpha_W=0.01; capacity=27175.12311150257
Sending rate 1319.6123321807695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27175,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1273, 'info': 'allocation'}


1: sending_rate=1319.6123321807695
1: allocatable_rate=1273
1: delta=46.6123321807695 (1319.6123321807695-1273)
1: sending_rate=1319
2018-04-15 06:10:58,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:10:58,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28103.18557885496
lowpan0: alpha_W=0.01; capacity=27603.37188038754
Sending rate 1319.6123321807695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27603,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1294, 'info': 'allocation'}


1: sending_rate=1319.6123321807695
1: allocatable_rate=1294
1: delta=25.6123321807695 (1319.6123321807695-1294)
1: sending_rate=1319
2018-04-15 06:11:28,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:11:28,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28522.153723066407
lowpan0: alpha_W=0.01; capacity=28027.338161583666
Sending rate 1319.6123321807695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28027,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1319.6123321807695
1: allocatable_rate=1314
1: delta=5.612332180769499 (1319.6123321807695-1314)
1: sending_rate=1319
2018-04-15 06:11:58,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 06:11:58,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28936.932185835743
lowpan0: alpha_W=0.01; capacity=28447.06477996783
Sending rate 1319.6123321807695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28447,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1334, 'info': 'allocation'}


1: sending_rate=1319.6123321807695
1: allocatable_rate=1334
1: delta=-14.3876678192305 (1319.6123321807695-1334)
1: sending_rate=1332
2018-04-15 06:12:28,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1332
2018-04-15 06:12:28,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29347.562863977386
lowpan0: alpha_W=0.01; capacity=28862.594132168153
Sending rate 1332.6920301982518
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28862,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1354, 'info': 'allocation'}


1: sending_rate=1332.6920301982518
1: allocatable_rate=1354
1: delta=-21.307969801748186 (1332.6920301982518-1354)
1: sending_rate=1352
2018-04-15 06:12:59,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1352
2018-04-15 06:12:59,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1352


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29754.08723533761
lowpan0: alpha_W=0.01; capacity=29273.96819084647
Sending rate 1352.0629118362046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29273,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1374, 'info': 'allocation'}


1: sending_rate=1352.0629118362046
1: allocatable_rate=1374
1: delta=-21.93708816379535 (1352.0629118362046-1374)
1: sending_rate=1372
2018-04-15 06:13:29,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1372
2018-04-15 06:13:29,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30156.546362984234
lowpan0: alpha_W=0.01; capacity=29681.228508938006
Sending rate 1372.0057192578367
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29681,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1393, 'info': 'allocation'}


1: sending_rate=1372.0057192578367
1: allocatable_rate=1393
1: delta=-20.994280742163255 (1372.0057192578367-1393)
1: sending_rate=1391
2018-04-15 06:13:59,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:13:59,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=29913.314232687724
lowpan0: alpha_W=0.012; capacity=29395.053766830748
Sending rate 1391.0914290234398
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29395,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1413, 'info': 'allocation'}


1: sending_rate=1391.0914290234398
1: allocatable_rate=1413
1: delta=-21.908570976560213 (1391.0914290234398-1413)
1: sending_rate=1411
2018-04-15 06:14:29,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:29,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=29672.514423694178
lowpan0: alpha_W=0.012; capacity=29112.31312162878
Sending rate 1411.0083117294037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (29112,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1399, 'info': 'allocation'}


1: sending_rate=1411.0083117294037
1: allocatable_rate=1399
1: delta=12.008311729403658 (1411.0083117294037-1399)
1: sending_rate=1411
2018-04-15 06:14:59,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:59,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29445.789279457236
lowpan0: alpha_W=0.012; capacity=28846.965364169235
Sending rate 1411.0083117294037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28846,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 4018, 'info': 'allocation'}


1: sending_rate=1411.0083117294037
1: allocatable_rate=4018
1: delta=-2606.9916882705966 (1411.0083117294037-4018)
1: sending_rate=3781
2018-04-15 06:15:29,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3781
2018-04-15 06:15:29,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3781


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29221.331386662663
lowpan0: alpha_W=0.012; capacity=28584.801779799203
Sending rate 3781.0007556117644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28584,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 3970, 'info': 'allocation'}


1: sending_rate=3781.0007556117644
1: allocatable_rate=3970
1: delta=-188.99924438823564 (3781.0007556117644-3970)
1: sending_rate=3952
2018-04-15 06:15:59,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:15:59,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28999.118072796035
lowpan0: alpha_W=0.012; capacity=28325.784158441613
Sending rate 3952.8182505101604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28325,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3912, 'info': 'allocation'}


1: sending_rate=3952.8182505101604
1: allocatable_rate=3912
1: delta=40.8182505101604 (3952.8182505101604-3912)
1: sending_rate=3952
2018-04-15 06:16:29,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:16:29,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28779.126892068074
lowpan0: alpha_W=0.012; capacity=28069.874748540315
Sending rate 3952.8182505101604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28069,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3854, 'info': 'allocation'}


1: sending_rate=3952.8182505101604
1: allocatable_rate=3854
1: delta=98.8182505101604 (3952.8182505101604-3854)
1: sending_rate=3952
2018-04-15 06:16:59,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:16:59,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28578.83562314739
lowpan0: alpha_W=0.012; capacity=27838.03625155783
Sending rate 3952.8182505101604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27838,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3692, 'info': 'allocation'}


1: sending_rate=3952.8182505101604
1: allocatable_rate=3692
1: delta=260.8182505101604 (3952.8182505101604-3692)
1: sending_rate=3952
2018-04-15 06:17:29,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3952
2018-04-15 06:17:29,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3952
