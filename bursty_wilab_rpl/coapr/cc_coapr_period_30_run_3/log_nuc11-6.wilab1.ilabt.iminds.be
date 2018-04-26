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
2018-04-14 20:21:45,493 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-14 20:21:45,658 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:21:45,659 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:21:47,714 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa32c01afd0>
2018-04-14 20:21:48,733 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:21:48,736 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:21:48,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:21:48,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:21:48,740 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:21:48,741 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:49,010 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:21:49,010 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:21:49,010 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:21:49,010 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:21:49,997 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:16,836 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:18,838 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:21,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:23,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:25,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:27,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:29,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:30,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:31,937 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:31,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:31,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:31,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:31,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:31,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:31,938 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:31,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:32,940 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:32,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:32,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:32,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:32,941 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:32,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:32,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:32,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:32,942 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:32,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:32,942 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:40,699 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:23:40,699 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 20:25:37,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:25:37,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 20:26:07,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:07,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 20:26:37,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:37,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 20:27:07,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:07,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=51
1: delta=-36.301140632470464 (14.69885936752954-51)
1: sending_rate=47
2018-04-14 20:27:37,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:27:37,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 47.69989630613905
[US] lowpan0: capacity {'event_value': (649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=47.69989630613905
1: allocatable_rate=115
1: delta=-67.30010369386095 (47.69989630613905-115)
1: sending_rate=108
2018-04-14 20:28:07,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:07,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 108.88180875510355
[US] lowpan0: capacity {'event_value': (730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=108.88180875510355
1: allocatable_rate=114
1: delta=-5.118191244896451 (108.88180875510355-114)
1: sending_rate=113
2018-04-14 20:28:37,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:28:37,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 113.5347098868276
[US] lowpan0: capacity {'event_value': (810,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=113.5347098868276
1: allocatable_rate=175
1: delta=-61.4652901131724 (113.5347098868276-175)
1: sending_rate=169
2018-04-14 20:29:07,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:07,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 169.41224635334797
[US] lowpan0: capacity {'event_value': (890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=169.41224635334797
1: allocatable_rate=173
1: delta=-3.5877536466520326 (169.41224635334797-173)
1: sending_rate=172
2018-04-14 20:29:37,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:29:37,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=968.8123388089274
lowpan0: alpha_W=0.01; capacity=968.8123388089274
Sending rate 172.6738405775771
[US] lowpan0: capacity {'event_value': (968,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=172.6738405775771
1: allocatable_rate=151
1: delta=21.673840577577096 (172.6738405775771-151)
1: sending_rate=152
2018-04-14 20:30:07,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1046.624215420838
lowpan0: alpha_W=0.01; capacity=1046.624215420838
Sending rate 152.97034914341612
[US] lowpan0: capacity {'event_value': (1046,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.97034914341612
1: allocatable_rate=177
1: delta=-24.029650856583885 (152.97034914341612-177)
1: sending_rate=174
2018-04-14 20:30:37,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:37,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1736.1579732666296
lowpan0: alpha_W=0.01; capacity=1736.1579732666296
Sending rate 174.8154862857651
[US] lowpan0: capacity {'event_value': (1736,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.8154862857651
1: allocatable_rate=202
1: delta=-27.184513714234896 (174.8154862857651-202)
1: sending_rate=199
2018-04-14 20:31:07,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:07,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2418.796393533963
lowpan0: alpha_W=0.01; capacity=2418.796393533963
Sending rate 199.5286805714332
[US] lowpan0: capacity {'event_value': (2418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 239, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.5286805714332
1: allocatable_rate=239
1: delta=-39.4713194285668 (199.5286805714332-239)
1: sending_rate=235
2018-04-14 20:31:37,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:31:37,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3094.6084295986234
lowpan0: alpha_W=0.01; capacity=3094.6084295986234
Sending rate 235.41169823376666
[US] lowpan0: capacity {'event_value': (3094,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=235.41169823376666
1: allocatable_rate=251
1: delta=-15.588301766233343 (235.41169823376666-251)
1: sending_rate=249
2018-04-14 20:32:07,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:07,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3763.6623453026373
lowpan0: alpha_W=0.01; capacity=3763.6623453026373
Sending rate 249.58288165761516
[US] lowpan0: capacity {'event_value': (3763,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.58288165761516
1: allocatable_rate=276
1: delta=-26.41711834238484 (249.58288165761516-276)
1: sending_rate=273
2018-04-14 20:32:37,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:37,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3813.525721849611
lowpan0: alpha_W=0.01; capacity=3813.525721849611
Sending rate 273.59844378705594
[US] lowpan0: capacity {'event_value': (3813,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.59844378705594
1: allocatable_rate=276
1: delta=-2.401556212944058 (273.59844378705594-276)
1: sending_rate=275
2018-04-14 20:33:08,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:08,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3862.890464631115
lowpan0: alpha_W=0.01; capacity=3862.890464631115
Sending rate 275.7816767079142
[US] lowpan0: capacity {'event_value': (3862,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:33:38,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:38,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:33:40,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3911.7615599848036
lowpan0: alpha_W=0.01; capacity=3911.7615599848036
Sending rate 276.8892433370831
[US] lowpan0: capacity {'event_value': (3911,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:08,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:08,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 20:34:25,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-14 20:34:25,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3960.1439443849554
lowpan0: alpha_W=0.01; capacity=3960.1439443849554
Sending rate 278.80811303064394
[US] lowpan0: capacity {'event_value': (3960,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-14 20:34:34,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52649
2018-04-14 20:34:34,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52702
2018-04-14 20:34:34,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52755
2018-04-14 20:34:34,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52809
2018-04-14 20:34:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52865
2018-04-14 20:34:34,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52919
2018-04-14 20:34:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52972
2018-04-14 20:34:34,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53025
2018-04-14 20:34:34,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53079
2018-04-14 20:34:34,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53132
2018-04-14 20:34:34,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53185
2018-04-14 20:34:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53238
2018-04-14 20:34:34,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53291
2018-04-14 20:34:34,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:34,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53343
2018-04-14 20:34:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53399
2018-04-14 20:34:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53477
2018-04-14 20:34:35,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53530
2018-04-14 20:34:35,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53583
2018-04-14 20:34:35,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53637
2018-04-14 20:34:35,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53691
2018-04-14 20:34:35,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53745
2018-04-14 20:34:35,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53803
2018-04-14 20:34:35,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53857
2018-04-14 20:34:35,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53910
2018-04-14 20:34:35,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53963
2018-04-14 20:34:35,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:34:35,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54017
2018-04-14 20:34:35,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:34:38,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:38,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:34:38,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56812
2018-04-14 20:34:38,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:38,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56873
2018-04-14 20:34:38,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:38,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56938


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3990.5425049411056
lowpan0: alpha_W=0.01; capacity=3990.5425049411056
Sending rate 279.8916466391494
[US] lowpan0: capacity {'event_value': (3990,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 384, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:08,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:08,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4020.6370798916946
lowpan0: alpha_W=0.01; capacity=4020.6370798916946
Sending rate 374.5356042399227
[US] lowpan0: capacity {'event_value': (4020,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 384, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:35:38,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:35:38,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4038.7640424261112
lowpan0: alpha_W=0.01; capacity=4038.7640424261112
Sending rate 383.1396003854475
[US] lowpan0: capacity {'event_value': (4038,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:08,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:08,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4056.7097353351837
lowpan0: alpha_W=0.01; capacity=4056.7097353351837
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_value': (4056,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:36:38,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:38,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4103.642637981831
lowpan0: alpha_W=0.01; capacity=4103.642637981831
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_value': (4103,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:08,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:08,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4150.106211602013
lowpan0: alpha_W=0.01; capacity=4150.106211602013
Sending rate 303.66231074698715
[US] lowpan0: capacity {'event_value': (4150,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.66231074698715
1: allocatable_rate=323
1: delta=-19.337689253012854 (303.66231074698715-323)
1: sending_rate=321
2018-04-14 20:37:38,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:37:38,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4808.605149485993
lowpan0: alpha_W=0.01; capacity=4808.605149485993
Sending rate 321.2420282497261
[US] lowpan0: capacity {'event_value': (4808,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=321.2420282497261
1: allocatable_rate=329
1: delta=-7.757971750273896 (321.2420282497261-329)
1: sending_rate=328
2018-04-14 20:38:08,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:08,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5460.519097991133
lowpan0: alpha_W=0.01; capacity=5460.519097991133
Sending rate 328.2947298408842
[US] lowpan0: capacity {'event_value': (5460,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 334, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.2947298408842
1: allocatable_rate=334
1: delta=-5.705270159115798 (328.2947298408842-334)
1: sending_rate=333
2018-04-14 20:38:38,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:38:38,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5493.413907011221
lowpan0: alpha_W=0.01; capacity=5493.413907011221
Sending rate 333.48133907644404
[US] lowpan0: capacity {'event_value': (5493,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=333.48133907644404
1: allocatable_rate=399
1: delta=-65.51866092355596 (333.48133907644404-399)
1: sending_rate=393
2018-04-14 20:39:08,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:08,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5525.9797679411095
lowpan0: alpha_W=0.01; capacity=5525.9797679411095
Sending rate 393.04375809785853
[US] lowpan0: capacity {'event_value': (5525,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.04375809785853
1: allocatable_rate=422
1: delta=-28.95624190214147 (393.04375809785853-422)
1: sending_rate=419
2018-04-14 20:39:38,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:39:38,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5558.219970261698
lowpan0: alpha_W=0.01; capacity=5558.219970261698
Sending rate 419.3676143725326
[US] lowpan0: capacity {'event_value': (5558,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 438, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.3676143725326
1: allocatable_rate=438
1: delta=-18.632385627467386 (419.3676143725326-438)
1: sending_rate=436
2018-04-14 20:40:03,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:40:03,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5590.137770559081
lowpan0: alpha_W=0.01; capacity=5590.137770559081
Sending rate 436.3061467611393
[US] lowpan0: capacity {'event_value': (5590,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.3061467611393
1: allocatable_rate=467
1: delta=-30.693853238860697 (436.3061467611393-467)
1: sending_rate=464
2018-04-14 20:40:33,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:33,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6234.2363928534905
lowpan0: alpha_W=0.01; capacity=6234.2363928534905
Sending rate 464.2096497055581
[US] lowpan0: capacity {'event_value': (6234,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.2096497055581
1: allocatable_rate=490
1: delta=-25.790350294441907 (464.2096497055581-490)
1: sending_rate=487
2018-04-14 20:41:04,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:04,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6871.894028924956
lowpan0: alpha_W=0.01; capacity=6871.894028924956
Sending rate 487.65542270050526
[US] lowpan0: capacity {'event_value': (6871,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.65542270050526
1: allocatable_rate=512
1: delta=-24.344577299494745 (487.65542270050526-512)
1: sending_rate=509
2018-04-14 20:41:34,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:34,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6890.675088635706
lowpan0: alpha_W=0.01; capacity=6890.675088635706
Sending rate 509.78685660913686
[US] lowpan0: capacity {'event_value': (6890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.78685660913686
1: allocatable_rate=534
1: delta=-24.213143390863138 (509.78685660913686-534)
1: sending_rate=531
2018-04-14 20:42:04,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:04,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6909.268337749349
lowpan0: alpha_W=0.01; capacity=6909.268337749349
Sending rate 531.7988051462852
[US] lowpan0: capacity {'event_value': (6909,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7988051462852
1: allocatable_rate=555
1: delta=-23.20119485371481 (531.7988051462852-555)
1: sending_rate=552
2018-04-14 20:42:34,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:34,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7540.175654371855
lowpan0: alpha_W=0.01; capacity=7540.175654371855
Sending rate 552.8908004678441
[US] lowpan0: capacity {'event_value': (7540,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8908004678441
1: allocatable_rate=577
1: delta=-24.109199532155912 (552.8908004678441-577)
1: sending_rate=574
2018-04-14 20:43:04,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:04,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8164.773897828136
lowpan0: alpha_W=0.01; capacity=8164.773897828136
Sending rate 574.8082545879859
[US] lowpan0: capacity {'event_value': (8164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8082545879859
1: allocatable_rate=598
1: delta=-23.191745412014143 (574.8082545879859-598)
1: sending_rate=595
2018-04-14 20:43:34,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:34,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:43:40,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:49,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8865
2018-04-14 20:43:49,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:49,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8918
2018-04-14 20:43:49,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:49,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8971
2018-04-14 20:43:49,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:49,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9024
2018-04-14 20:43:49,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:49,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9078
2018-04-14 20:43:49,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:50,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9131
2018-04-14 20:43:50,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:50,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9184
2018-04-14 20:43:50,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11370
2018-04-14 20:43:52,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11423
2018-04-14 20:43:52,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11477
2018-04-14 20:43:52,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11530
2018-04-14 20:43:52,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11584
2018-04-14 20:43:52,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11641
2018-04-14 20:43:52,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11707
2018-04-14 20:43:52,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11760
2018-04-14 20:43:52,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11814
2018-04-14 20:43:52,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11871
2018-04-14 20:43:52,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11925
2018-04-14 20:43:52,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 11978
2018-04-14 20:43:52,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:52,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12050
2018-04-14 20:43:52,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12105
2018-04-14 20:43:53,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12166
2018-04-14 20:43:53,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12220
2018-04-14 20:43:53,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12274
2018-04-14 20:43:53,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12327
2018-04-14 20:43:53,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12380
2018-04-14 20:43:53,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12433
2018-04-14 20:43:53,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12487
2018-04-14 20:43:53,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12544
2018-04-14 20:43:53,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:53,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8170.626158849855
lowpan0: alpha_W=0.01; capacity=8170.626158849855
Sending rate 595.8916595079987
[US] lowpan0: capacity {'event_value': (8170,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:44:04,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:04,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8176.419897261356
lowpan0: alpha_W=0.01; capacity=8176.419897261356
Sending rate 595.9901508643635
[US] lowpan0: capacity {'event_value': (8176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:44:34,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:34,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8152.989031622075
lowpan0: alpha_W=0.012; capacity=8148.302858494219
Sending rate 595.9901508643635
[US] lowpan0: capacity {'event_value': (8148,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:45:04,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:04,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8129.792474639187
lowpan0: alpha_W=0.012; capacity=8120.523224192289
Sending rate 412.36274098766944
[US] lowpan0: capacity {'event_value': (8120,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:45:34,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:34,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8135.9945498927955
lowpan0: alpha_W=0.01; capacity=8126.8179919503655
Sending rate 412.36274098766944
[US] lowpan0: capacity {'event_value': (8126,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:46:04,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:04,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8142.134604393867
lowpan0: alpha_W=0.01; capacity=8133.049812030862
Sending rate 452.0329764534245
[US] lowpan0: capacity {'event_value': (8133,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:46:34,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:34,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8148.213258349929
lowpan0: alpha_W=0.01; capacity=8139.219313910553
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 453, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:47:04,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:04,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8154.23112576643
lowpan0: alpha_W=0.01; capacity=8145.327120771447
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:47:34,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:34,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8189.355481175432
lowpan0: alpha_W=0.01; capacity=8180.5405162304
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:48:04,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:04,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8224.128593030344
lowpan0: alpha_W=0.01; capacity=8215.401777734762
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8215,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:48:34,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:34,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8229.387307100042
lowpan0: alpha_W=0.01; capacity=8220.747759957414
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8220,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 449, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:49:04,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:04,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8234.59343402904
lowpan0: alpha_W=0.01; capacity=8226.04028235784
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8226,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 448, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:49:34,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:34,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8239.74749968875
lowpan0: alpha_W=0.01; capacity=8231.279879534262
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8231,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 447, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:50:04,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:04,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8244.850024691863
lowpan0: alpha_W=0.01; capacity=8236.46708073892
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8236,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:50:35,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:35,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8862.401524444944
lowpan0: alpha_W=0.01; capacity=8854.10240993153
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (8854,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:51:05,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:05,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9473.777509200494
lowpan0: alpha_W=0.01; capacity=9465.561385832214
Sending rate 453.82117967758404
[US] lowpan0: capacity {'event_value': (9465,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:51:35,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:51:35,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9466.539734108488
lowpan0: alpha_W=0.012; capacity=9456.974649202228
Sending rate 468.52919815250766
[US] lowpan0: capacity {'event_value': (9456,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:52:05,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:05,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9459.374336767403
lowpan0: alpha_W=0.012; capacity=9448.490953411801
Sending rate 491.68447255931886
[US] lowpan0: capacity {'event_value': (9448,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:52:35,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:35,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9452.28059339973
lowpan0: alpha_W=0.012; capacity=9440.10906197086
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (9440,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:05,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:05,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9445.257787465733
lowpan0: alpha_W=0.012; capacity=9431.82775322721
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (9431,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:53:35,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:35,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:53:40,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:48,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7406
2018-04-14 20:53:48,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:48,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7458
2018-04-14 20:53:48,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:48,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7512
2018-04-14 20:53:48,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:48,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7565
2018-04-14 20:53:48,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:48,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7618
2018-04-14 20:53:48,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:48,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7671
2018-04-14 20:53:48,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:48,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7741
2018-04-14 20:53:48,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10050.805209591075
lowpan0: alpha_W=0.01; capacity=10037.509475694937
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (10037,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:05,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:05,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:30,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49289
2018-04-14 20:54:30,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10650.297157495164
lowpan0: alpha_W=0.01; capacity=10637.134380937987
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (10637,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:54:35,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:35,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10613.794185920213
lowpan0: alpha_W=0.012; capacity=10593.488768366731
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (10593,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:05,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:05,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 20:55:08,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 86007
2018-04-14 20:55:08,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:10,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88476
2018-04-14 20:55:10,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:10,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88534
2018-04-14 20:55:10,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:10,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88587
2018-04-14 20:55:10,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:10,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 88640
2018-04-14 20:55:10,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:10,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88694
2018-04-14 20:55:10,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88747
2018-04-14 20:55:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88800
2018-04-14 20:55:11,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88854
2018-04-14 20:55:11,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 88907
2018-04-14 20:55:11,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88961
2018-04-14 20:55:11,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89014
2018-04-14 20:55:11,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 89067
2018-04-14 20:55:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89120
2018-04-14 20:55:11,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 89173
2018-04-14 20:55:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 89229
2018-04-14 20:55:11,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 89291
2018-04-14 20:55:11,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 89348
2018-04-14 20:55:11,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 89402
2018-04-14 20:55:11,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 89455
2018-04-14 20:55:11,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 89512
2018-04-14 20:55:11,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:11,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 89565


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10577.65624406101
lowpan0: alpha_W=0.012; capacity=10550.36690314633
Sending rate 751.1709460542093
[US] lowpan0: capacity {'event_value': (10550,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:55:35,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:55:35,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10541.8796816204
lowpan0: alpha_W=0.012; capacity=10507.762500308574
Sending rate 771.0155405503826
[US] lowpan0: capacity {'event_value': (10507,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 524, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:05,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:05,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10506.460884804195
lowpan0: alpha_W=0.012; capacity=10465.669350304872
Sending rate 546.455958231853
[US] lowpan0: capacity {'event_value': (10465,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:56:35,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:35,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10488.896275956153
lowpan0: alpha_W=0.012; capacity=10445.081318101213
Sending rate 546.455958231853
[US] lowpan0: capacity {'event_value': (10445,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:05,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:05,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10471.507313196591
lowpan0: alpha_W=0.012; capacity=10424.740342283998
Sending rate 546.455958231853
[US] lowpan0: capacity {'event_value': (10424,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:57:35,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:35,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10454.292240064626
lowpan0: alpha_W=0.012; capacity=10404.64345817659
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (10404,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:05,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:05,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10437.24931766398
lowpan0: alpha_W=0.012; capacity=10384.78773667847
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (10384,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:58:35,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:35,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10420.37682448734
lowpan0: alpha_W=0.012; capacity=10365.170283838328
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (10365,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:06,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:06,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10403.673056242467
lowpan0: alpha_W=0.012; capacity=10345.788240432268
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (10345,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 20:59:36,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:36,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10416.30299234671
lowpan0: alpha_W=0.01; capacity=10358.997024694612
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (10358,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:06,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:06,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10428.806629089908
lowpan0: alpha_W=0.01; capacity=10372.073721114331
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (10372,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:00:36,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:36,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11024.518562799009
lowpan0: alpha_W=0.01; capacity=10968.352983903187
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (10968,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:06,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:06,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11614.27337717102
lowpan0: alpha_W=0.01; capacity=11558.669454064155
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_value': (11558,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:01:36,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:01:36,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12198.130643399309
lowpan0: alpha_W=0.01; capacity=12143.082759523513
Sending rate 510.87980130770126
[US] lowpan0: capacity {'event_value': (12143,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:06,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:06,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12776.149336965316
lowpan0: alpha_W=0.01; capacity=12721.651931928278
Sending rate 534.6254364825182
[US] lowpan0: capacity {'event_value': (12721,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:02:36,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:36,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12735.887843595663
lowpan0: alpha_W=0.012; capacity=12673.992108745138
Sending rate 559.5114033165926
[US] lowpan0: capacity {'event_value': (12673,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:06,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:06,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12696.028965159707
lowpan0: alpha_W=0.012; capacity=12626.904203440197
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_value': (12626,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:03:36,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:36,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:03:40,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8244
2018-04-14 21:03:49,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8320
2018-04-14 21:03:49,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8391
2018-04-14 21:03:49,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8481
2018-04-14 21:03:49,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8541
2018-04-14 21:03:49,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8624
2018-04-14 21:03:49,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8696
2018-04-14 21:03:49,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8755
2018-04-14 21:03:49,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8844
2018-04-14 21:03:49,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8905
2018-04-14 21:03:49,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8965
2018-04-14 21:03:49,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9036
2018-04-14 21:03:49,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:49,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9089
2018-04-14 21:03:49,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9143
2018-04-14 21:03:50,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9196
2018-04-14 21:03:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9257
2018-04-14 21:03:50,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9323
2018-04-14 21:03:50,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9377
2018-04-14 21:03:50,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9430
2018-04-14 21:03:50,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 680 9487
2018-04-14 21:03:50,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 714 9541
2018-04-14 21:03:50,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 748 9618
2018-04-14 21:03:50,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 782 9684
2018-04-14 21:03:50,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 816 9738
2018-04-14 21:03:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:50,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 850 9791
2018-04-14 21:03:50,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:52,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12031
2018-04-14 21:03:52,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:53,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12108
2018-04-14 21:03:53,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:53,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12162
2018-04-14 21:03:53,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:53,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12219
2018-04-14 21:03:53,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:53,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12685.735342174776
lowpan0: alpha_W=0.012; capacity=12615.381352998915
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_value': (12615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:06,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:06,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12675.544655419693
lowpan0: alpha_W=0.012; capacity=12603.996776762928
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_value': (12603,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:36,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:36,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12618.789208865497
lowpan0: alpha_W=0.012; capacity=12536.748815441773
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_value': (12536,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=1810
1: delta=-1250.0444178803098 (559.9555821196902-1810)
1: sending_rate=1696
2018-04-14 21:05:06,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1696
2018-04-14 21:05:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1696


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12562.601316776841
lowpan0: alpha_W=0.012; capacity=12470.307829656473
Sending rate 1696.3595983745172
[US] lowpan0: capacity {'event_value': (12470,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1696.3595983745172
1: allocatable_rate=1800
1: delta=-103.64040162548281 (1696.3595983745172-1800)
1: sending_rate=1790
2018-04-14 21:05:36,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1790
2018-04-14 21:05:36,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12524.475303609073
lowpan0: alpha_W=0.012; capacity=12425.664135700596
Sending rate 1790.5781453067743
[US] lowpan0: capacity {'event_value': (12425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1790.5781453067743
1: allocatable_rate=519
1: delta=1271.5781453067743 (1790.5781453067743-519)
1: sending_rate=634
2018-04-14 21:06:06,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 21:06:06,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12486.730550572982
lowpan0: alpha_W=0.012; capacity=12381.556166072189
Sending rate 634.5980132097068
[US] lowpan0: capacity {'event_value': (12381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.5980132097068
1: allocatable_rate=517
1: delta=117.59801320970678 (634.5980132097068-517)
1: sending_rate=527
2018-04-14 21:06:36,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:06:36,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12478.529911733918
lowpan0: alpha_W=0.012; capacity=12372.977492079322
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (12372,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 515, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=515
1: delta=12.690728473609738 (527.6907284736097-515)
1: sending_rate=527
2018-04-14 21:07:06,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:06,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12470.411279283246
lowpan0: alpha_W=0.012; capacity=12364.50176217437
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (12364,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=514
1: delta=13.690728473609738 (527.6907284736097-514)
1: sending_rate=527
2018-04-14 21:07:37,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:37,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12462.373833157078
lowpan0: alpha_W=0.012; capacity=12356.127741028278
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (12356,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=512
1: delta=15.690728473609738 (527.6907284736097-512)
1: sending_rate=527
2018-04-14 21:08:07,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:07,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12425.250094825507
lowpan0: alpha_W=0.012; capacity=12312.85420813594
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (12312,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=510
1: delta=17.690728473609738 (527.6907284736097-510)
1: sending_rate=527
2018-04-14 21:08:37,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:37,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12388.497593877251
lowpan0: alpha_W=0.012; capacity=12270.099957638307
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (12270,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=508
1: delta=19.690728473609738 (527.6907284736097-508)
1: sending_rate=527
2018-04-14 21:09:07,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:07,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12964.61261793848
lowpan0: alpha_W=0.01; capacity=12847.398958061924
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (12847,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=507
1: delta=20.690728473609738 (527.6907284736097-507)
1: sending_rate=527
2018-04-14 21:09:37,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:37,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13534.966491759094
lowpan0: alpha_W=0.01; capacity=13418.924968481304
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (13418,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=505
1: delta=22.690728473609738 (527.6907284736097-505)
1: sending_rate=527
2018-04-14 21:10:07,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:07,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14099.616826841504
lowpan0: alpha_W=0.01; capacity=13984.73571879649
Sending rate 527.6907284736097
[US] lowpan0: capacity {'event_value': (13984,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.6907284736097
1: allocatable_rate=529
1: delta=-1.309271526390262 (527.6907284736097-529)
1: sending_rate=528
2018-04-14 21:10:37,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:10:37,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14658.620658573089
lowpan0: alpha_W=0.01; capacity=14544.888361608524
Sending rate 528.8809753157827
[US] lowpan0: capacity {'event_value': (14544,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.8809753157827
1: allocatable_rate=553
1: delta=-24.119024684217266 (528.8809753157827-553)
1: sending_rate=550
2018-04-14 21:11:07,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:07,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15212.034451987358
lowpan0: alpha_W=0.01; capacity=15099.439477992439
Sending rate 550.8073613923439
[US] lowpan0: capacity {'event_value': (15099,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8073613923439
1: allocatable_rate=576
1: delta=-25.192638607656136 (550.8073613923439-576)
1: sending_rate=573
2018-04-14 21:11:37,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:11:37,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15759.914107467484
lowpan0: alpha_W=0.01; capacity=15648.445083212515
Sending rate 573.7097601265767
[US] lowpan0: capacity {'event_value': (15648,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 600, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.7097601265767
1: allocatable_rate=600
1: delta=-26.290239873423275 (573.7097601265767-600)
1: sending_rate=597
2018-04-14 21:12:07,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:07,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15689.814966392809
lowpan0: alpha_W=0.012; capacity=15565.663742213965
Sending rate 597.6099781933251
[US] lowpan0: capacity {'event_value': (15565,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=597
1: delta=0.6099781933251052 (597.6099781933251-597)
1: sending_rate=597
2018-04-14 21:12:37,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:37,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15620.41681672888
lowpan0: alpha_W=0.012; capacity=15483.875777307398
Sending rate 597.6099781933251
[US] lowpan0: capacity {'event_value': (15483,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=594
1: delta=3.609978193325105 (597.6099781933251-594)
1: sending_rate=597
2018-04-14 21:13:07,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:07,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16164.212648561592
lowpan0: alpha_W=0.01; capacity=16029.037019534324
Sending rate 597.6099781933251
[US] lowpan0: capacity {'event_value': (16029,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=591
1: delta=6.609978193325105 (597.6099781933251-591)
1: sending_rate=597
2018-04-14 21:13:37,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:37,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:13:40,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16702.570522075977
lowpan0: alpha_W=0.01; capacity=16568.74664933898
Sending rate 597.6099781933251
[US] lowpan0: capacity {'event_value': (16568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=591
1: delta=6.609978193325105 (597.6099781933251-591)
1: sending_rate=597
2018-04-14 21:14:07,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:07,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:15,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34230
2018-04-14 21:14:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16605.544816855218
lowpan0: alpha_W=0.012; capacity=16453.921689546914
Sending rate 597.6099781933251
[US] lowpan0: capacity {'event_value': (16453,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=589
1: delta=8.609978193325105 (597.6099781933251-589)
1: sending_rate=597
2018-04-14 21:14:37,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:37,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:57,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75071
2018-04-14 21:14:57,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16509.489368686664
lowpan0: alpha_W=0.012; capacity=16340.474629272352
Sending rate 597.6099781933251
[US] lowpan0: capacity {'event_value': (16340,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6099781933251
1: allocatable_rate=16340
1: delta=-15742.390021806676 (597.6099781933251-16340)
1: sending_rate=14908
2018-04-14 21:15:07,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14908
2018-04-14 21:15:07,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16414.394474999797
lowpan0: alpha_W=0.012; capacity=16228.388933721084
Sending rate 14908.87363438121
[US] lowpan0: capacity {'event_value': (16228,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14908.87363438121
1: allocatable_rate=16340
1: delta=-1431.1263656187894 (14908.87363438121-16340)
1: sending_rate=16209
2018-04-14 21:15:37,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16209
2018-04-14 21:15:37,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16209
2018-04-14 21:15:40,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117226
2018-04-14 21:15:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16209


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16320.2505302498
lowpan0: alpha_W=0.012; capacity=16117.648266516431
Sending rate 16209.897603125564
[US] lowpan0: capacity {'event_value': (16117,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16209.897603125564
1: allocatable_rate=16228
1: delta=-18.102396874435726 (16209.897603125564-16228)
1: sending_rate=16226
2018-04-14 21:16:07,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16226
2018-04-14 21:16:07,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16226
2018-04-14 21:16:12,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 149382
2018-04-14 21:16:12,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16244.548024947302
lowpan0: alpha_W=0.012; capacity=16029.236487318234
Sending rate 16226.35432755687
[US] lowpan0: capacity {'event_value': (16029,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16226.35432755687
1: allocatable_rate=16117
1: delta=109.35432755686998 (16226.35432755687-16117)
1: sending_rate=16226
2018-04-14 21:16:38,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16226
2018-04-14 21:16:38,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16226
2018-04-14 21:16:53,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 189049
2018-04-14 21:16:53,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16169.60254469783
lowpan0: alpha_W=0.012; capacity=15941.885649470416
Sending rate 16226.35432755687
[US] lowpan0: capacity {'event_value': (15941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 16029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16226.35432755687
1: allocatable_rate=16029
1: delta=197.35432755686998 (16226.35432755687-16029)
1: sending_rate=16226
2018-04-14 21:17:08,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16226
2018-04-14 21:17:08,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16226
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16095.406519250851
lowpan0: alpha_W=0.012; capacity=15855.58302167677
Sending rate 16226.35432755687
[US] lowpan0: capacity {'event_value': (15855,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 21:17:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 232233
2018-04-14 21:17:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16226
