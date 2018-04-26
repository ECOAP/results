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
2018-04-14 20:21:43,659 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 20:21:43,843 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:21:43,843 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:21:45,894 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f636e6c3c88>
2018-04-14 20:21:46,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:21:46,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:21:46,922 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:21:46,924 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:21:46,924 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:21:46,926 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:21:46,926 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:47,195 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:21:47,195 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:21:47,195 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:21:47,195 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:21:48,183 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:15,025 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:17,026 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:19,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:21,626 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:23,654 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:25,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:27,710 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:28,711 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:29,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:29,713 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:29,713 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:29,713 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:29,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:29,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:29,714 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:29,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:30,716 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:30,716 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:30,716 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:30,716 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:30,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:30,716 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:30,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:30,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:30,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:30,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:30,717 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 20:25:34,777 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 20:25:34,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 20:26:04,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:04,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 20:26:34,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:34,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 20:27:04,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:04,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=51
1: delta=-36.301140632470464 (14.69885936752954-51)
1: sending_rate=47
2018-04-14 20:27:34,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:27:34,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 47.69989630613905
[US] lowpan0: capacity {'event_value': (1856,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=47.69989630613905
1: allocatable_rate=115
1: delta=-67.30010369386095 (47.69989630613905-115)
1: sending_rate=108
2018-04-14 20:28:04,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:04,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 108.88180875510355
[US] lowpan0: capacity {'event_value': (1925,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 114, 'interface': 'lowpan0'}


1: sending_rate=108.88180875510355
1: allocatable_rate=114
1: delta=-5.118191244896451 (108.88180875510355-114)
1: sending_rate=113
2018-04-14 20:28:34,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:28:34,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 113.5347098868276
[US] lowpan0: capacity {'event_value': (2605,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=113.5347098868276
1: allocatable_rate=175
1: delta=-61.4652901131724 (113.5347098868276-175)
1: sending_rate=169
2018-04-14 20:29:04,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:04,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 169.41224635334797
[US] lowpan0: capacity {'event_value': (3279,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 173, 'interface': 'lowpan0'}


1: sending_rate=169.41224635334797
1: allocatable_rate=173
1: delta=-3.5877536466520326 (169.41224635334797-173)
1: sending_rate=172
2018-04-14 20:29:35,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:29:35,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 172.6738405775771
[US] lowpan0: capacity {'event_value': (3947,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=172.6738405775771
1: allocatable_rate=151
1: delta=21.673840577577096 (172.6738405775771-151)
1: sending_rate=152
2018-04-14 20:30:05,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:05,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 152.97034914341612
[US] lowpan0: capacity {'event_value': (4607,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=152.97034914341612
1: allocatable_rate=177
1: delta=-24.029650856583885 (152.97034914341612-177)
1: sending_rate=174
2018-04-14 20:30:35,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:35,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 174.8154862857651
[US] lowpan0: capacity {'event_value': (5261,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.8154862857651
1: allocatable_rate=202
1: delta=-27.184513714234896 (174.8154862857651-202)
1: sending_rate=199
2018-04-14 20:31:05,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:05,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 199.5286805714332
[US] lowpan0: capacity {'event_value': (5908,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 239, 'interface': 'lowpan0'}


1: sending_rate=199.5286805714332
1: allocatable_rate=239
1: delta=-39.4713194285668 (199.5286805714332-239)
1: sending_rate=235
2018-04-14 20:31:35,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:31:35,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6549.8829553221085
lowpan0: alpha_W=0.01; capacity=6549.8829553221085
Sending rate 235.41169823376666
[US] lowpan0: capacity {'event_value': (6549,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=235.41169823376666
1: allocatable_rate=251
1: delta=-15.588301766233343 (235.41169823376666-251)
1: sending_rate=249
2018-04-14 20:32:05,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:05,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.384125768887
lowpan0: alpha_W=0.01; capacity=7184.384125768887
Sending rate 249.58288165761516
[US] lowpan0: capacity {'event_value': (7184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=249.58288165761516
1: allocatable_rate=276
1: delta=-26.41711834238484 (249.58288165761516-276)
1: sending_rate=273
2018-04-14 20:32:35,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:35,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7200.0402845111985
lowpan0: alpha_W=0.01; capacity=7200.0402845111985
Sending rate 273.59844378705594
[US] lowpan0: capacity {'event_value': (7200,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=273.59844378705594
1: allocatable_rate=276
1: delta=-2.401556212944058 (273.59844378705594-276)
1: sending_rate=275
2018-04-14 20:33:05,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:05,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7215.539881666086
lowpan0: alpha_W=0.01; capacity=7215.539881666086
Sending rate 275.7816767079142
[US] lowpan0: capacity {'event_value': (7215,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:33:35,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:35,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7260.051149516093
lowpan0: alpha_W=0.01; capacity=7260.051149516093
Sending rate 276.8892433370831
[US] lowpan0: capacity {'event_value': (7260,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:05,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:05,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7304.117304687598
lowpan0: alpha_W=0.01; capacity=7304.117304687598
Sending rate 278.80811303064394
[US] lowpan0: capacity {'event_value': (7304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:34:35,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:35,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7301.076131640722
lowpan0: alpha_W=0.012; capacity=7300.467897031347
Sending rate 279.8916466391494
[US] lowpan0: capacity {'event_value': (7300,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:05,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:05,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7298.065370324315
lowpan0: alpha_W=0.012; capacity=7296.86228226697
Sending rate 374.5356042399227
[US] lowpan0: capacity {'event_value': (7296,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:35:35,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:35:35,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7312.5847166210715
lowpan0: alpha_W=0.01; capacity=7311.3936594443
Sending rate 383.1396003854475
[US] lowpan0: capacity {'event_value': (7311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:05,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:05,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.958869454861
lowpan0: alpha_W=0.01; capacity=7325.7797228498575
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_value': (7325,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:36:35,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:35,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7953.689280760313
lowpan0: alpha_W=0.01; capacity=7952.521925621359
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_value': (7952,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:05,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:05,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8574.152387952709
lowpan0: alpha_W=0.01; capacity=8572.996706365146
Sending rate 303.66231074698715
[US] lowpan0: capacity {'event_value': (8572,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=303.66231074698715
1: allocatable_rate=329
1: delta=-25.337689253012854 (303.66231074698715-329)
1: sending_rate=326
2018-04-14 20:37:36,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:37:36,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9188.410864073181
lowpan0: alpha_W=0.01; capacity=9187.266739301494
Sending rate 326.69657370427154
[US] lowpan0: capacity {'event_value': (9187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=326.69657370427154
1: allocatable_rate=353
1: delta=-26.303426295728457 (326.69657370427154-353)
1: sending_rate=350
2018-04-14 20:38:06,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:06,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9796.52675543245
lowpan0: alpha_W=0.01; capacity=9795.39407190848
Sending rate 350.60877942766103
[US] lowpan0: capacity {'event_value': (9795,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=350.60877942766103
1: allocatable_rate=376
1: delta=-25.391220572338966 (350.60877942766103-376)
1: sending_rate=373
2018-04-14 20:38:36,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:38:36,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10398.561487878125
lowpan0: alpha_W=0.01; capacity=10397.440131189396
Sending rate 373.69170722069646
[US] lowpan0: capacity {'event_value': (10397,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.69170722069646
1: allocatable_rate=399
1: delta=-25.308292779303542 (373.69170722069646-399)
1: sending_rate=396
2018-04-14 20:39:07,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:07,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10994.575872999343
lowpan0: alpha_W=0.01; capacity=10993.465729877502
Sending rate 396.6992461109724
[US] lowpan0: capacity {'event_value': (10993,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.6992461109724
1: allocatable_rate=422
1: delta=-25.30075388902759 (396.6992461109724-422)
1: sending_rate=419
2018-04-14 20:39:37,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:39:37,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11584.63011426935
lowpan0: alpha_W=0.01; capacity=11583.531072578728
Sending rate 419.69993146463383
[US] lowpan0: capacity {'event_value': (11583,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:02,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:02,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12168.783813126656
lowpan0: alpha_W=0.01; capacity=12167.69576185294
Sending rate 442.69999376951216
[US] lowpan0: capacity {'event_value': (12167,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:40:32,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:32,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12747.095974995389
lowpan0: alpha_W=0.01; capacity=12746.01880423441
Sending rate 464.7909085245011
[US] lowpan0: capacity {'event_value': (12746,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:02,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:02,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13319.625015245436
lowpan0: alpha_W=0.01; capacity=13318.558616192067
Sending rate 487.7082644113183
[US] lowpan0: capacity {'event_value': (13318,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:41:32,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:32,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13886.428765092982
lowpan0: alpha_W=0.01; capacity=13885.373030030147
Sending rate 509.79166040102893
[US] lowpan0: capacity {'event_value': (13885,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:02,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:02,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14447.564477442053
lowpan0: alpha_W=0.01; capacity=14446.519299729845
Sending rate 531.799241854639
[US] lowpan0: capacity {'event_value': (14446,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:42:32,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:32,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15003.088832667632
lowpan0: alpha_W=0.01; capacity=15002.054106732547
Sending rate 552.8908401686035
[US] lowpan0: capacity {'event_value': (15002,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:02,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:02,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15553.057944340955
lowpan0: alpha_W=0.01; capacity=15552.03356566522
Sending rate 574.8082581971457
[US] lowpan0: capacity {'event_value': (15552,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:43:32,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:32,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15514.194031564211
lowpan0: alpha_W=0.012; capacity=15505.409162877238
Sending rate 595.8916598361042
[US] lowpan0: capacity {'event_value': (15505,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:02,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:02,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15475.718757915236
lowpan0: alpha_W=0.012; capacity=15459.344252922712
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (15459,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:44:32,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:32,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15390.961570336083
lowpan0: alpha_W=0.012; capacity=15357.832121887639
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (15357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2181, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=2181
1: delta=-1585.0098491058088 (595.9901508941913-2181)
1: sending_rate=2036
2018-04-14 20:45:02,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2036
2018-04-14 20:45:02,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2036


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15307.051954632721
lowpan0: alpha_W=0.012; capacity=15257.538136424988
Sending rate 2036.9081955358356
[US] lowpan0: capacity {'event_value': (15257,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2131, 'interface': 'lowpan0'}


1: sending_rate=2036.9081955358356
1: allocatable_rate=2131
1: delta=-94.0918044641644 (2036.9081955358356-2131)
1: sending_rate=2122
2018-04-14 20:45:32,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2122
2018-04-14 20:45:32,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15241.481435086394
lowpan0: alpha_W=0.012; capacity=15179.447678787888
Sending rate 2122.446199594167
[US] lowpan0: capacity {'event_value': (15179,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2116, 'interface': 'lowpan0'}


1: sending_rate=2122.446199594167
1: allocatable_rate=2116
1: delta=6.446199594166956 (2122.446199594167-2116)
1: sending_rate=2122
2018-04-14 20:46:03,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2122
2018-04-14 20:46:03,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15176.56662073553
lowpan0: alpha_W=0.012; capacity=15102.294306642434
Sending rate 2122.446199594167
[US] lowpan0: capacity {'event_value': (15102,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2091, 'interface': 'lowpan0'}


1: sending_rate=2122.446199594167
1: allocatable_rate=2091
1: delta=31.446199594166956 (2122.446199594167-2091)
1: sending_rate=2122
2018-04-14 20:46:33,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2122
2018-04-14 20:46:33,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15724.800954528175
lowpan0: alpha_W=0.01; capacity=15651.27136357601
Sending rate 2122.446199594167
[US] lowpan0: capacity {'event_value': (15651,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2379, 'interface': 'lowpan0'}


1: sending_rate=2122.446199594167
1: allocatable_rate=2379
1: delta=-256.55380040583304 (2122.446199594167-2379)
1: sending_rate=2355
2018-04-14 20:47:03,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2355
2018-04-14 20:47:03,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16267.552944982894
lowpan0: alpha_W=0.01; capacity=16194.75864994025
Sending rate 2355.6769272358333
[US] lowpan0: capacity {'event_value': (16194,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2663, 'interface': 'lowpan0'}


1: sending_rate=2355.6769272358333
1: allocatable_rate=2663
1: delta=-307.3230727641667 (2355.6769272358333-2663)
1: sending_rate=2635
2018-04-14 20:47:33,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2635
2018-04-14 20:47:33,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16804.877415533065
lowpan0: alpha_W=0.01; capacity=16732.811063440848
Sending rate 2635.0615388396213
[US] lowpan0: capacity {'event_value': (16732,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2945, 'interface': 'lowpan0'}


1: sending_rate=2635.0615388396213
1: allocatable_rate=2945
1: delta=-309.93846116037867 (2635.0615388396213-2945)
1: sending_rate=2916
2018-04-14 20:48:03,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2916
2018-04-14 20:48:03,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17336.828641377735
lowpan0: alpha_W=0.01; capacity=17265.48295280644
Sending rate 2916.8237762581475
[US] lowpan0: capacity {'event_value': (17265,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3224, 'interface': 'lowpan0'}


1: sending_rate=2916.8237762581475
1: allocatable_rate=3224
1: delta=-307.1762237418525 (2916.8237762581475-3224)
1: sending_rate=3196
2018-04-14 20:48:33,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3196
2018-04-14 20:48:33,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17863.460354963958
lowpan0: alpha_W=0.01; capacity=17792.828123278374
Sending rate 3196.0748887507407
[US] lowpan0: capacity {'event_value': (17792,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3499, 'interface': 'lowpan0'}


1: sending_rate=3196.0748887507407
1: allocatable_rate=3499
1: delta=-302.9251112492593 (3196.0748887507407-3499)
1: sending_rate=3471
2018-04-14 20:49:03,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3471
2018-04-14 20:49:03,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18384.82575141432
lowpan0: alpha_W=0.01; capacity=18314.89984204559
Sending rate 3471.4613535227945
[US] lowpan0: capacity {'event_value': (18314,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3511, 'interface': 'lowpan0'}


1: sending_rate=3471.4613535227945
1: allocatable_rate=3511
1: delta=-39.538646477205475 (3471.4613535227945-3511)
1: sending_rate=3507
2018-04-14 20:49:33,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3507
2018-04-14 20:49:33,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18900.977493900176
lowpan0: alpha_W=0.01; capacity=18831.750843625134
Sending rate 3507.4055775929814
[US] lowpan0: capacity {'event_value': (18831,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3784, 'interface': 'lowpan0'}


1: sending_rate=3507.4055775929814
1: allocatable_rate=3784
1: delta=-276.59442240701856 (3507.4055775929814-3784)
1: sending_rate=3758
2018-04-14 20:50:03,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3758
2018-04-14 20:50:03,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19411.967718961176
lowpan0: alpha_W=0.01; capacity=19343.43333518888
Sending rate 3758.855052508453
[US] lowpan0: capacity {'event_value': (19343,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4055, 'interface': 'lowpan0'}


1: sending_rate=3758.855052508453
1: allocatable_rate=4055
1: delta=-296.1449474915471 (3758.855052508453-4055)
1: sending_rate=4028
2018-04-14 20:50:33,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4028
2018-04-14 20:50:33,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4028


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19917.848041771565
lowpan0: alpha_W=0.01; capacity=19849.999001836994
Sending rate 4028.077732046223
[US] lowpan0: capacity {'event_value': (19849,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4323, 'interface': 'lowpan0'}


1: sending_rate=4028.077732046223
1: allocatable_rate=4323
1: delta=-294.922267953777 (4028.077732046223-4323)
1: sending_rate=4296
2018-04-14 20:51:03,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4296
2018-04-14 20:51:03,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20418.66956135385
lowpan0: alpha_W=0.01; capacity=20351.499011818625
Sending rate 4296.188884731475
[US] lowpan0: capacity {'event_value': (20351,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4280, 'interface': 'lowpan0'}


1: sending_rate=4296.188884731475
1: allocatable_rate=4280
1: delta=16.1888847314749 (4296.188884731475-4280)
1: sending_rate=4296
2018-04-14 20:51:33,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4296
2018-04-14 20:51:33,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20914.482865740312
lowpan0: alpha_W=0.01; capacity=20847.98402170044
Sending rate 4296.188884731475
[US] lowpan0: capacity {'event_value': (20847,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4485, 'interface': 'lowpan0'}


1: sending_rate=4296.188884731475
1: allocatable_rate=4485
1: delta=-188.8111152685251 (4296.188884731475-4485)
1: sending_rate=4467
2018-04-14 20:52:03,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4467
2018-04-14 20:52:03,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21405.338037082907
lowpan0: alpha_W=0.01; capacity=21339.504181483433
Sending rate 4467.835353157407
[US] lowpan0: capacity {'event_value': (21339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4750, 'interface': 'lowpan0'}


1: sending_rate=4467.835353157407
1: allocatable_rate=4750
1: delta=-282.16464684259336 (4467.835353157407-4750)
1: sending_rate=4724
2018-04-14 20:52:33,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-14 20:52:33,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21891.28465671208
lowpan0: alpha_W=0.01; capacity=21826.1091396686
Sending rate 4724.348668468855
[US] lowpan0: capacity {'event_value': (21826,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 5012, 'interface': 'lowpan0'}


1: sending_rate=4724.348668468855
1: allocatable_rate=5012
1: delta=-287.65133153114493 (4724.348668468855-5012)
1: sending_rate=4985
2018-04-14 20:53:03,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4985
2018-04-14 20:53:03,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4985


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22372.37181014496
lowpan0: alpha_W=0.01; capacity=22307.848048271913
Sending rate 4985.849878951714
[US] lowpan0: capacity {'event_value': (22307,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 5271, 'interface': 'lowpan0'}


1: sending_rate=4985.849878951714
1: allocatable_rate=5271
1: delta=-285.15012104828565 (4985.849878951714-5271)
1: sending_rate=5245
2018-04-14 20:53:33,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5245
2018-04-14 20:53:33,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22236.14809204351
lowpan0: alpha_W=0.012; capacity=22145.15387169265
Sending rate 5245.077261722883
[US] lowpan0: capacity {'event_value': (22145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 5208, 'interface': 'lowpan0'}


1: sending_rate=5245.077261722883
1: allocatable_rate=5208
1: delta=37.07726172288312 (5245.077261722883-5208)
1: sending_rate=5245
2018-04-14 20:54:03,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5245
2018-04-14 20:54:03,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22101.286611123076
lowpan0: alpha_W=0.012; capacity=21984.41202523234
Sending rate 5245.077261722883
[US] lowpan0: capacity {'event_value': (21984,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 5145, 'interface': 'lowpan0'}


1: sending_rate=5245.077261722883
1: allocatable_rate=5145
1: delta=100.07726172288312 (5245.077261722883-5145)
1: sending_rate=5245
2018-04-14 20:54:33,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5245
2018-04-14 20:54:33,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21950.273745011844
lowpan0: alpha_W=0.012; capacity=21804.59908092955
Sending rate 5245.077261722883
[US] lowpan0: capacity {'event_value': (21804,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 922, 'interface': 'lowpan0'}


1: sending_rate=5245.077261722883
1: allocatable_rate=922
1: delta=4323.077261722883 (5245.077261722883-922)
1: sending_rate=1315
2018-04-14 20:55:04,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1315
2018-04-14 20:55:04,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1315


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21800.771007561725
lowpan0: alpha_W=0.012; capacity=21626.943891958395
Sending rate 1315.00702379299
[US] lowpan0: capacity {'event_value': (21626,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=1315.00702379299
1: allocatable_rate=911
1: delta=404.0070237929899 (1315.00702379299-911)
1: sending_rate=947
2018-04-14 20:55:34,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 20:55:34,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21670.263297486108
lowpan0: alpha_W=0.012; capacity=21472.420565254895
Sending rate 947.7279112539081
[US] lowpan0: capacity {'event_value': (21472,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2481, 'interface': 'lowpan0'}


1: sending_rate=947.7279112539081
1: allocatable_rate=2481
1: delta=-1533.2720887460919 (947.7279112539081-2481)
1: sending_rate=2341
2018-04-14 20:56:04,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2341
2018-04-14 20:56:04,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2341


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21541.060664511246
lowpan0: alpha_W=0.012; capacity=21319.751518471836
Sending rate 2341.6116282958096
[US] lowpan0: capacity {'event_value': (21319,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2456, 'interface': 'lowpan0'}


1: sending_rate=2341.6116282958096
1: allocatable_rate=2456
1: delta=-114.38837170419038 (2341.6116282958096-2456)
1: sending_rate=2445
2018-04-14 20:56:34,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2445
2018-04-14 20:56:34,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21413.150057866133
lowpan0: alpha_W=0.012; capacity=21168.914500250172
Sending rate 2445.601057117801
[US] lowpan0: capacity {'event_value': (21168,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3243, 'interface': 'lowpan0'}


1: sending_rate=2445.601057117801
1: allocatable_rate=3243
1: delta=-797.3989428821992 (2445.601057117801-3243)
1: sending_rate=3170
2018-04-14 20:57:04,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3170
2018-04-14 20:57:04,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21286.518557287473
lowpan0: alpha_W=0.012; capacity=21019.88752624717
Sending rate 3170.509187010709
[US] lowpan0: capacity {'event_value': (21019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3204, 'interface': 'lowpan0'}


1: sending_rate=3170.509187010709
1: allocatable_rate=3204
1: delta=-33.490812989291044 (3170.509187010709-3204)
1: sending_rate=3200
2018-04-14 20:57:34,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3200
2018-04-14 20:57:34,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3200


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21773.653371714598
lowpan0: alpha_W=0.01; capacity=21509.6886509847
Sending rate 3200.9553806373374
[US] lowpan0: capacity {'event_value': (21509,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3378, 'interface': 'lowpan0'}


1: sending_rate=3200.9553806373374
1: allocatable_rate=3378
1: delta=-177.04461936266262 (3200.9553806373374-3378)
1: sending_rate=3361
2018-04-14 20:58:04,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3361
2018-04-14 20:58:04,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22255.91683799745
lowpan0: alpha_W=0.01; capacity=21994.59176447485
Sending rate 3361.905034603394
[US] lowpan0: capacity {'event_value': (21994,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3550, 'interface': 'lowpan0'}


1: sending_rate=3361.905034603394
1: allocatable_rate=3550
1: delta=-188.09496539660586 (3361.905034603394-3550)
1: sending_rate=3532
2018-04-14 20:58:34,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3532
2018-04-14 20:58:34,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22733.357669617475
lowpan0: alpha_W=0.01; capacity=22474.645846830103
Sending rate 3532.9004576912175
[US] lowpan0: capacity {'event_value': (22474,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3721, 'interface': 'lowpan0'}


1: sending_rate=3532.9004576912175
1: allocatable_rate=3721
1: delta=-188.09954230878247 (3532.9004576912175-3721)
1: sending_rate=3703
2018-04-14 20:59:04,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3703
2018-04-14 20:59:04,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23206.0240929213
lowpan0: alpha_W=0.01; capacity=22949.899388361802
Sending rate 3703.9000416082927
[US] lowpan0: capacity {'event_value': (22949,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3889, 'interface': 'lowpan0'}


1: sending_rate=3703.9000416082927
1: allocatable_rate=3889
1: delta=-185.09995839170733 (3703.9000416082927-3889)
1: sending_rate=3872
2018-04-14 20:59:34,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3872
2018-04-14 20:59:34,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23673.963851992088
lowpan0: alpha_W=0.01; capacity=23420.400394478183
Sending rate 3872.172731055299
[US] lowpan0: capacity {'event_value': (23420,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4056, 'interface': 'lowpan0'}


1: sending_rate=3872.172731055299
1: allocatable_rate=4056
1: delta=-183.8272689447008 (3872.172731055299-4056)
1: sending_rate=4039
2018-04-14 21:00:04,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4039
2018-04-14 21:00:04,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24137.224213472167
lowpan0: alpha_W=0.01; capacity=23886.1963905334
Sending rate 4039.2884300959363
[US] lowpan0: capacity {'event_value': (23886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4222, 'interface': 'lowpan0'}


1: sending_rate=4039.2884300959363
1: allocatable_rate=4222
1: delta=-182.7115699040637 (4039.2884300959363-4222)
1: sending_rate=4205
2018-04-14 21:00:34,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4205
2018-04-14 21:00:34,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24595.851971337444
lowpan0: alpha_W=0.01; capacity=24347.334426628066
Sending rate 4205.389857281449
[US] lowpan0: capacity {'event_value': (24347,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4385, 'interface': 'lowpan0'}


1: sending_rate=4205.389857281449
1: allocatable_rate=4385
1: delta=-179.6101427185513 (4205.389857281449-4385)
1: sending_rate=4368
2018-04-14 21:01:04,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:01:04,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25049.89345162407
lowpan0: alpha_W=0.01; capacity=24803.861082361786
Sending rate 4368.671805207405
[US] lowpan0: capacity {'event_value': (24803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4341, 'interface': 'lowpan0'}


1: sending_rate=4368.671805207405
1: allocatable_rate=4341
1: delta=27.67180520740476 (4368.671805207405-4341)
1: sending_rate=4368
2018-04-14 21:01:34,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:01:34,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25499.39451710783
lowpan0: alpha_W=0.01; capacity=25255.822471538166
Sending rate 4368.671805207405
[US] lowpan0: capacity {'event_value': (25255,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4298, 'interface': 'lowpan0'}


1: sending_rate=4368.671805207405
1: allocatable_rate=4298
1: delta=70.67180520740476 (4368.671805207405-4298)
1: sending_rate=4368
2018-04-14 21:02:04,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:02:04,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25944.400571936752
lowpan0: alpha_W=0.01; capacity=25703.264246822782
Sending rate 4368.671805207405
[US] lowpan0: capacity {'event_value': (25703,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4255, 'interface': 'lowpan0'}


1: sending_rate=4368.671805207405
1: allocatable_rate=4255
1: delta=113.67180520740476 (4368.671805207405-4255)
1: sending_rate=4368
2018-04-14 21:02:34,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4368
2018-04-14 21:02:34,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26384.956566217385
lowpan0: alpha_W=0.01; capacity=26146.231604354554
Sending rate 4368.671805207405
[US] lowpan0: capacity {'event_value': (26146,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4419, 'interface': 'lowpan0'}


1: sending_rate=4368.671805207405
1: allocatable_rate=4419
1: delta=-50.32819479259524 (4368.671805207405-4419)
1: sending_rate=4414
2018-04-14 21:03:04,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4414
2018-04-14 21:03:04,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26821.10700055521
lowpan0: alpha_W=0.01; capacity=26584.76928831101
Sending rate 4414.4247095643095
[US] lowpan0: capacity {'event_value': (26584,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4582, 'interface': 'lowpan0'}


1: sending_rate=4414.4247095643095
1: allocatable_rate=4582
1: delta=-167.57529043569048 (4414.4247095643095-4582)
1: sending_rate=4566
2018-04-14 21:03:35,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4566
2018-04-14 21:03:35,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27252.895930549657
lowpan0: alpha_W=0.01; capacity=27018.9215954279
Sending rate 4566.765882687664
[US] lowpan0: capacity {'event_value': (27018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 4743, 'interface': 'lowpan0'}


1: sending_rate=4566.765882687664
1: allocatable_rate=4743
1: delta=-176.2341173123359 (4566.765882687664-4743)
1: sending_rate=4726
2018-04-14 21:04:05,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4726
2018-04-14 21:04:05,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27680.36697124416
lowpan0: alpha_W=0.01; capacity=27448.73237947362
Sending rate 4726.97871660797
[US] lowpan0: capacity {'event_value': (27448,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4902, 'interface': 'lowpan0'}


1: sending_rate=4726.97871660797
1: allocatable_rate=4902
1: delta=-175.02128339203045 (4726.97871660797-4902)
1: sending_rate=4886
2018-04-14 21:04:35,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4886
2018-04-14 21:04:35,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27473.563301531718
lowpan0: alpha_W=0.012; capacity=27203.347590919933
Sending rate 4886.088974237088
[US] lowpan0: capacity {'event_value': (27203,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2906, 'interface': 'lowpan0'}


1: sending_rate=4886.088974237088
1: allocatable_rate=2906
1: delta=1980.0889742370882 (4886.088974237088-2906)
1: sending_rate=3086
2018-04-14 21:05:05,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3086
2018-04-14 21:05:05,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27268.827668516402
lowpan0: alpha_W=0.012; capacity=26960.907419828894
Sending rate 3086.008088567008
[US] lowpan0: capacity {'event_value': (26960,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2871, 'interface': 'lowpan0'}


1: sending_rate=3086.008088567008
1: allocatable_rate=2871
1: delta=215.00808856700814 (3086.008088567008-2871)
1: sending_rate=3086
2018-04-14 21:05:35,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3086
2018-04-14 21:05:35,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27083.63939183124
lowpan0: alpha_W=0.012; capacity=26742.37653079095
Sending rate 3086.008088567008
[US] lowpan0: capacity {'event_value': (26742,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7136, 'interface': 'lowpan0'}


1: sending_rate=3086.008088567008
1: allocatable_rate=7136
1: delta=-4049.991911432992 (3086.008088567008-7136)
1: sending_rate=6767
2018-04-14 21:06:05,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6767
2018-04-14 21:06:05,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26900.302997912928
lowpan0: alpha_W=0.012; capacity=26526.468012421457
Sending rate 6767.818917142455
[US] lowpan0: capacity {'event_value': (26526,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 7050, 'interface': 'lowpan0'}


1: sending_rate=6767.818917142455
1: allocatable_rate=7050
1: delta=-282.18108285754533 (6767.818917142455-7050)
1: sending_rate=7024
2018-04-14 21:06:35,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7024
2018-04-14 21:06:35,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26718.7999679338
lowpan0: alpha_W=0.012; capacity=26313.1503962724
Sending rate 7024.347174285677
[US] lowpan0: capacity {'event_value': (26313,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6966, 'interface': 'lowpan0'}


1: sending_rate=7024.347174285677
1: allocatable_rate=6966
1: delta=58.34717428567728 (7024.347174285677-6966)
1: sending_rate=7024
2018-04-14 21:07:05,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7024
2018-04-14 21:07:05,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26539.11196825446
lowpan0: alpha_W=0.012; capacity=26102.392591517128
Sending rate 7024.347174285677
[US] lowpan0: capacity {'event_value': (26102,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 6882, 'interface': 'lowpan0'}


1: sending_rate=7024.347174285677
1: allocatable_rate=6882
1: delta=142.34717428567728 (7024.347174285677-6882)
1: sending_rate=7024
2018-04-14 21:07:35,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7024
2018-04-14 21:07:35,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26973.720848571913
lowpan0: alpha_W=0.01; capacity=26541.368665601956
Sending rate 7024.347174285677
[US] lowpan0: capacity {'event_value': (26541,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7123, 'interface': 'lowpan0'}


1: sending_rate=7024.347174285677
1: allocatable_rate=7123
1: delta=-98.65282571432272 (7024.347174285677-7123)
1: sending_rate=7114
2018-04-14 21:08:05,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7114
2018-04-14 21:08:05,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27403.983640086193
lowpan0: alpha_W=0.01; capacity=26975.954978945938
Sending rate 7114.031561298698
[US] lowpan0: capacity {'event_value': (26975,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 7362, 'interface': 'lowpan0'}


1: sending_rate=7114.031561298698
1: allocatable_rate=7362
1: delta=-247.96843870130215 (7114.031561298698-7362)
1: sending_rate=7339
2018-04-14 21:08:35,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7339
2018-04-14 21:08:35,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27829.94380368533
lowpan0: alpha_W=0.01; capacity=27406.19542915648
Sending rate 7339.457414663518
[US] lowpan0: capacity {'event_value': (27406,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7598, 'interface': 'lowpan0'}


1: sending_rate=7339.457414663518
1: allocatable_rate=7598
1: delta=-258.54258533648226 (7339.457414663518-7598)
1: sending_rate=7574
2018-04-14 21:09:05,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7574
2018-04-14 21:09:05,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28251.644365648477
lowpan0: alpha_W=0.01; capacity=27832.133474864913
Sending rate 7574.496128605774
[US] lowpan0: capacity {'event_value': (27832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 7832, 'interface': 'lowpan0'}


1: sending_rate=7574.496128605774
1: allocatable_rate=7832
1: delta=-257.5038713942258 (7574.496128605774-7832)
1: sending_rate=7808
2018-04-14 21:09:35,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7808
2018-04-14 21:09:35,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28669.127921991992
lowpan0: alpha_W=0.01; capacity=28253.812140116264
Sending rate 7808.59055714598
[US] lowpan0: capacity {'event_value': (28253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8063, 'interface': 'lowpan0'}


1: sending_rate=7808.59055714598
1: allocatable_rate=8063
1: delta=-254.4094428540202 (7808.59055714598-8063)
1: sending_rate=8039
2018-04-14 21:10:05,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:10:05,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29082.43664277207
lowpan0: alpha_W=0.01; capacity=28671.274018715103
Sending rate 8039.871868831453
[US] lowpan0: capacity {'event_value': (28671,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 7983, 'interface': 'lowpan0'}


1: sending_rate=8039.871868831453
1: allocatable_rate=7983
1: delta=56.87186883145296 (8039.871868831453-7983)
1: sending_rate=8039
2018-04-14 21:10:35,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:10:35,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29491.61227634435
lowpan0: alpha_W=0.01; capacity=29084.56127852795
Sending rate 8039.871868831453
[US] lowpan0: capacity {'event_value': (29084,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7903, 'interface': 'lowpan0'}


1: sending_rate=8039.871868831453
1: allocatable_rate=7903
1: delta=136.87186883145296 (8039.871868831453-7903)
1: sending_rate=8039
2018-04-14 21:11:05,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:11:05,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29896.696153580906
lowpan0: alpha_W=0.01; capacity=29493.71566574267
Sending rate 8039.871868831453
[US] lowpan0: capacity {'event_value': (29493,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7823, 'interface': 'lowpan0'}


1: sending_rate=8039.871868831453
1: allocatable_rate=7823
1: delta=216.87186883145296 (8039.871868831453-7823)
1: sending_rate=8039
2018-04-14 21:11:35,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:11:35,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30297.729192045095
lowpan0: alpha_W=0.01; capacity=29898.778509085245
Sending rate 8039.871868831453
[US] lowpan0: capacity {'event_value': (29898,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7745, 'interface': 'lowpan0'}


1: sending_rate=8039.871868831453
1: allocatable_rate=7745
1: delta=294.87186883145296 (8039.871868831453-7745)
1: sending_rate=8039
2018-04-14 21:12:06,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:12:06,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30694.751900124644
lowpan0: alpha_W=0.01; capacity=30299.790723994392
Sending rate 8039.871868831453
[US] lowpan0: capacity {'event_value': (30299,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7979, 'interface': 'lowpan0'}


1: sending_rate=8039.871868831453
1: allocatable_rate=7979
1: delta=60.87186883145296 (8039.871868831453-7979)
1: sending_rate=8039
2018-04-14 21:12:36,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8039
2018-04-14 21:12:36,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8039


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31087.8043811234
lowpan0: alpha_W=0.01; capacity=30696.79281675445
Sending rate 8039.871868831453
[US] lowpan0: capacity {'event_value': (30696,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8212, 'interface': 'lowpan0'}


1: sending_rate=8039.871868831453
1: allocatable_rate=8212
1: delta=-172.12813116854704 (8039.871868831453-8212)
1: sending_rate=8196
2018-04-14 21:13:06,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8196
2018-04-14 21:13:06,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31476.926337312165
lowpan0: alpha_W=0.01; capacity=31089.824888586903
Sending rate 8196.351988075587
[US] lowpan0: capacity {'event_value': (31089,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8441, 'interface': 'lowpan0'}


1: sending_rate=8196.351988075587
1: allocatable_rate=8441
1: delta=-244.64801192441337 (8196.351988075587-8441)
1: sending_rate=8418
2018-04-14 21:13:36,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8418
2018-04-14 21:13:36,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31862.157073939044
lowpan0: alpha_W=0.01; capacity=31478.926639701032
Sending rate 8418.759271643235
[US] lowpan0: capacity {'event_value': (31478,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8636, 'interface': 'lowpan0'}


1: sending_rate=8418.759271643235
1: allocatable_rate=8636
1: delta=-217.24072835676452 (8418.759271643235-8636)
1: sending_rate=8616
2018-04-14 21:14:06,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8616
2018-04-14 21:14:06,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8616
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31631.035503199655
lowpan0: alpha_W=0.012; capacity=31206.17952002462
Sending rate 8616.250842876658
[US] lowpan0: capacity {'event_value': (31206,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8533, 'interface': 'lowpan0'}


1: sending_rate=8616.250842876658
1: allocatable_rate=8533
1: delta=83.25084287665777 (8616.250842876658-8533)
1: sending_rate=8616
2018-04-14 21:14:36,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8616
2018-04-14 21:14:36,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31402.225148167658
lowpan0: alpha_W=0.012; capacity=30936.705365784324
Sending rate 8616.250842876658
[US] lowpan0: capacity {'event_value': (30936,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 30936, 'interface': 'lowpan0'}


1: sending_rate=8616.250842876658
1: allocatable_rate=30936
1: delta=-22319.74915712334 (8616.250842876658-30936)
1: sending_rate=28906
2018-04-14 21:15:06,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28906
2018-04-14 21:15:06,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28906
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31788.20289668598
lowpan0: alpha_W=0.01; capacity=31327.33831212648
Sending rate 28906.931894806963
[US] lowpan0: capacity {'event_value': (31327,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 31327, 'interface': 'lowpan0'}


1: sending_rate=28906.931894806963
1: allocatable_rate=31327
1: delta=-2420.068105193037 (28906.931894806963-31327)
1: sending_rate=31106
2018-04-14 21:15:36,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31106
2018-04-14 21:15:36,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32170.32086771912
lowpan0: alpha_W=0.01; capacity=31714.064929005217
Sending rate 31106.993808618816
[US] lowpan0: capacity {'event_value': (31714,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 31714, 'interface': 'lowpan0'}


1: sending_rate=31106.993808618816
1: allocatable_rate=31714
1: delta=-607.0061913811842 (31106.993808618816-31714)
1: sending_rate=31658
2018-04-14 21:16:06,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 31658
2018-04-14 21:16:06,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 31658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32548.61765904193
lowpan0: alpha_W=0.01; capacity=32096.924279715164
Sending rate 31658.817618965346
[US] lowpan0: capacity {'event_value': (32096,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 32096, 'interface': 'lowpan0'}


1: sending_rate=31658.817618965346
1: allocatable_rate=32096
1: delta=-437.1823810346541 (31658.817618965346-32096)
1: sending_rate=32056
2018-04-14 21:16:36,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32056
2018-04-14 21:16:36,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32923.131482451514
lowpan0: alpha_W=0.01; capacity=32475.95503691801
Sending rate 32056.25614717867
[US] lowpan0: capacity {'event_value': (32475,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 32475, 'interface': 'lowpan0'}


1: sending_rate=32056.25614717867
1: allocatable_rate=32475
1: delta=-418.74385282133153 (32056.25614717867-32475)
1: sending_rate=32436
2018-04-14 21:17:06,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32436
2018-04-14 21:17:06,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32436
