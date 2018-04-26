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
2018-04-14 20:22:24,554 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 20:22:24,720 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:22:24,720 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:26,793 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9662b2c4a8>
2018-04-14 20:22:27,813 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:27,818 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:27,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:27,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:27,825 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:27,828 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:27,828 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 20:22:27,829 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:27,829 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:27,829 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:27,829 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:27,829 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:27,829 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:27,830 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:27,830 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:28,071 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:28,072 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:28,072 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:28,072 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:29,059 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:55,919 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:54,933 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:24:01,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:03,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:05,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:07,276 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:09,304 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:10,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:11,307 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:11,307 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:11,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:11,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:11,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:11,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:11,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:11,309 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:12,310 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:12,311 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:12,311 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:12,311 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:12,311 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:12,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:12,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:12,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:12,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:12,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:12,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:20,080 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:20,081 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 20:26:15,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:26:15,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 20:26:45,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:45,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 20:27:15,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:15,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (485,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 20:27:45,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:45,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (567,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=14.69885936752954
1: allocatable_rate=51
1: delta=-36.301140632470464 (14.69885936752954-51)
1: sending_rate=47
2018-04-14 20:28:16,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:16,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 47.69989630613905
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (649,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 115}


1: sending_rate=47.69989630613905
1: allocatable_rate=115
1: delta=-67.30010369386095 (47.69989630613905-115)
1: sending_rate=108
2018-04-14 20:28:46,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:46,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 108.88180875510355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (730,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 114}


1: sending_rate=108.88180875510355
1: allocatable_rate=114
1: delta=-5.118191244896451 (108.88180875510355-114)
1: sending_rate=113
2018-04-14 20:29:16,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:16,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 113.5347098868276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (810,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 175}


1: sending_rate=113.5347098868276
1: allocatable_rate=175
1: delta=-61.4652901131724 (113.5347098868276-175)
1: sending_rate=169
2018-04-14 20:29:46,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:46,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 169.41224635334797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (890,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 173}


1: sending_rate=169.41224635334797
1: allocatable_rate=173
1: delta=-3.5877536466520326 (169.41224635334797-173)
1: sending_rate=172
2018-04-14 20:30:16,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:16,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1581.3123388089275
lowpan0: alpha_W=0.01; capacity=1581.3123388089275
Sending rate 172.6738405775771
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1581,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=172.6738405775771
1: allocatable_rate=151
1: delta=21.673840577577096 (172.6738405775771-151)
1: sending_rate=152
2018-04-14 20:30:46,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:46,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2265.4992154208385
lowpan0: alpha_W=0.01; capacity=2265.4992154208385
Sending rate 152.97034914341612
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2265,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=152.97034914341612
1: allocatable_rate=177
1: delta=-24.029650856583885 (152.97034914341612-177)
1: sending_rate=174
2018-04-14 20:31:16,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:16,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2330.3442232666303
lowpan0: alpha_W=0.01; capacity=2330.3442232666303
Sending rate 174.8154862857651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2330,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.8154862857651
1: allocatable_rate=202
1: delta=-27.184513714234896 (174.8154862857651-202)
1: sending_rate=199
2018-04-14 20:31:46,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:46,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2394.540781033964
lowpan0: alpha_W=0.01; capacity=2394.540781033964
Sending rate 199.5286805714332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2394,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 239}


1: sending_rate=199.5286805714332
1: allocatable_rate=239
1: delta=-39.4713194285668 (199.5286805714332-239)
1: sending_rate=235
2018-04-14 20:32:16,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:32:16,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3070.5953732236244
lowpan0: alpha_W=0.01; capacity=3070.5953732236244
Sending rate 235.41169823376666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3070,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 251}


1: sending_rate=235.41169823376666
1: allocatable_rate=251
1: delta=-15.588301766233343 (235.41169823376666-251)
1: sending_rate=249
2018-04-14 20:32:46,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:46,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3739.8894194913883
lowpan0: alpha_W=0.01; capacity=3739.8894194913883
Sending rate 249.58288165761516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3739,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=249.58288165761516
1: allocatable_rate=276
1: delta=-26.41711834238484 (249.58288165761516-276)
1: sending_rate=273
2018-04-14 20:33:16,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:16,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3789.9905252964745
lowpan0: alpha_W=0.01; capacity=3789.9905252964745
Sending rate 273.59844378705594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3789,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=273.59844378705594
1: allocatable_rate=276
1: delta=-2.401556212944058 (273.59844378705594-276)
1: sending_rate=275
2018-04-14 20:33:46,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:46,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3839.5906200435097
lowpan0: alpha_W=0.01; capacity=3839.5906200435097
Sending rate 275.7816767079142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3839,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:34:16,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:16,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:20,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 20:34:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 20:34:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-14 20:34:20,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 20:34:20,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-14 20:34:20,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 20:34:20,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-14 20:34:20,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 20:34:20,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-14 20:34:20,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 20:34:20,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-14 20:34:20,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-14 20:34:20,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-14 20:34:20,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-14 20:34:20,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-14 20:34:20,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-14 20:34:20,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 306 492
2018-04-14 20:34:20,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 20:34:20,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-14 20:34:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-14 20:34:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 374 586
2018-04-14 20:34:20,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-14 20:34:20,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 408 630
2018-04-14 20:34:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 20:34:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 442 677
2018-04-14 20:34:20,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-14 20:34:20,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:20,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:20,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 476 721
2018-04-14 20:34:20,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 20:34:20,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 20:34:21,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:24,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 510 4346
2018-04-14 20:34:24,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:24,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 544 4391
2018-04-14 20:34:24,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:24,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 578 4437
2018-04-14 20:34:24,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6545
2018-04-14 20:34:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3888.6947138430746
lowpan0: alpha_W=0.01; capacity=3888.6947138430746
Sending rate 276.8892433370831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3888,)}
2018-04-14 20:34:44,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23560
2018-04-14 20:34:44,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23625
2018-04-14 20:34:44,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23689
2018-04-14 20:34:44,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23766
2018-04-14 20:34:44,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23811
2018-04-14 20:34:44,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23856
2018-04-14 20:34:44,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23901
2018-04-14 20:34:44,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 23980
2018-04-14 20:34:44,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 24025
2018-04-14 20:34:44,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24070
2018-04-14 20:34:44,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24115
2018-04-14 20:34:44,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:44,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24161
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:46,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:46,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3937.3077667046437
lowpan0: alpha_W=0.01; capacity=3937.3077667046437
Sending rate 278.80811303064394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3937,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:35:16,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:16,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3967.9346890375973
lowpan0: alpha_W=0.01; capacity=3967.9346890375973
Sending rate 279.8916466391494
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3967,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:47,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:47,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3998.255342147221
lowpan0: alpha_W=0.01; capacity=3998.255342147221
Sending rate 374.5356042399227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3998,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 384}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:36:17,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:17,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4028.272788725749
lowpan0: alpha_W=0.01; capacity=4028.272788725749
Sending rate 383.1396003854475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4028,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:47,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:47,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4057.9900608384914
lowpan0: alpha_W=0.01; capacity=4057.9900608384914
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4057,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:37:17,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:17,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4134.076826896773
lowpan0: alpha_W=0.01; capacity=4134.076826896773
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4134,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:47,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:47,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4209.4027252944725
lowpan0: alpha_W=0.01; capacity=4209.4027252944725
Sending rate 303.66231074698715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4209,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 344}


1: sending_rate=303.66231074698715
1: allocatable_rate=344
1: delta=-40.337689253012854 (303.66231074698715-344)
1: sending_rate=340
2018-04-14 20:38:17,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 340
2018-04-14 20:38:17,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 340


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4254.808698041527
lowpan0: alpha_W=0.01; capacity=4254.808698041527
Sending rate 340.33293734063517
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 413}


1: sending_rate=340.33293734063517
1: allocatable_rate=413
1: delta=-72.66706265936483 (340.33293734063517-413)
1: sending_rate=406
2018-04-14 20:38:47,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 20:38:47,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4299.760611061112
lowpan0: alpha_W=0.01; capacity=4299.760611061112
Sending rate 406.39390339460317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4299,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 481}


1: sending_rate=406.39390339460317
1: allocatable_rate=481
1: delta=-74.60609660539683 (406.39390339460317-481)
1: sending_rate=474
2018-04-14 20:39:17,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-14 20:39:17,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4956.763004950501
lowpan0: alpha_W=0.01; capacity=4956.763004950501
Sending rate 474.2176275813276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4956,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=474.2176275813276
1: allocatable_rate=399
1: delta=75.21762758132758 (474.2176275813276-399)
1: sending_rate=405
2018-04-14 20:39:47,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 20:39:47,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5607.195374900996
lowpan0: alpha_W=0.01; capacity=5607.195374900996
Sending rate 405.83796614375706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5607,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=405.83796614375706
1: allocatable_rate=422
1: delta=-16.162033856242942 (405.83796614375706-422)
1: sending_rate=420
2018-04-14 20:40:17,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 20:40:17,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5638.623421151986
lowpan0: alpha_W=0.01; capacity=5638.623421151986
Sending rate 420.530724194887
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5638,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=420.530724194887
1: allocatable_rate=459
1: delta=-38.469275805113 (420.530724194887-459)
1: sending_rate=455
2018-04-14 20:40:42,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-14 20:40:42,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5669.737186940466
lowpan0: alpha_W=0.01; capacity=5669.737186940466
Sending rate 455.50279310862607
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5669,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=455.50279310862607
1: allocatable_rate=467
1: delta=-11.497206891373935 (455.50279310862607-467)
1: sending_rate=465
2018-04-14 20:41:12,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 20:41:12,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6313.039815071062
lowpan0: alpha_W=0.01; capacity=6313.039815071062
Sending rate 465.95479937351143
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6313,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=465.95479937351143
1: allocatable_rate=490
1: delta=-24.045200626488565 (465.95479937351143-490)
1: sending_rate=487
2018-04-14 20:41:42,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:42,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6949.909416920351
lowpan0: alpha_W=0.01; capacity=6949.909416920351
Sending rate 487.8140726703192
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6949,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.8140726703192
1: allocatable_rate=512
1: delta=-24.185927329680794 (487.8140726703192-512)
1: sending_rate=509
2018-04-14 20:42:12,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:12,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7580.410322751147
lowpan0: alpha_W=0.01; capacity=7580.410322751147
Sending rate 509.8012793336654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7580,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.8012793336654
1: allocatable_rate=534
1: delta=-24.198720666334623 (509.8012793336654-534)
1: sending_rate=531
2018-04-14 20:42:42,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:42,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8204.606219523635
lowpan0: alpha_W=0.01; capacity=8204.606219523635
Sending rate 531.8001163030605
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8204,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.8001163030605
1: allocatable_rate=555
1: delta=-23.199883696939537 (531.8001163030605-555)
1: sending_rate=552
2018-04-14 20:43:12,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:12,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8822.5601573284
lowpan0: alpha_W=0.01; capacity=8822.5601573284
Sending rate 552.8909196639146
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8822,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.8909196639146
1: allocatable_rate=577
1: delta=-24.109080336085412 (552.8909196639146-577)
1: sending_rate=574
2018-04-14 20:43:42,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:42,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9434.334555755117
lowpan0: alpha_W=0.01; capacity=9434.334555755117
Sending rate 574.8082654239922
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9434,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082654239922
1: allocatable_rate=598
1: delta=-23.191734576007775 (574.8082654239922-598)
1: sending_rate=595
2018-04-14 20:44:13,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:13,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:20,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 20:44:20,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 20:44:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-14 20:44:20,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 20:44:20,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-14 20:44:20,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-14 20:44:20,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-14 20:44:20,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 20:44:20,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-14 20:44:20,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 20:44:20,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-14 20:44:20,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-14 20:44:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-14 20:44:20,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-14 20:44:20,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-14 20:44:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 374 617
2018-04-14 20:44:20,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-14 20:44:20,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 408 665
2018-04-14 20:44:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-14 20:44:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 442 712
2018-04-14 20:44:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-14 20:44:20,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 476 760
2018-04-14 20:44:20,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-14 20:44:20,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 510 807
2018-04-14 20:44:20,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-14 20:44:20,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 544 854
2018-04-14 20:44:20,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-14 20:44:20,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:20,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 578 902
2018-04-14 20:44:21,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-14 20:44:21,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:21,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 612 951
2018-04-14 20:44:21,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-14 20:44:21,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:21,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 646 998
2018-04-14 20:44:21,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 20:44:21,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:21,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 680 1057
2018-04-14 20:44:21,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-14 20:44:21,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:21,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 714 1104
2018-04-14 20:44:21,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-14 20:44:21,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:21,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 748 1152
2018-04-14 20:44:21,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-14 20:44:21,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:21,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:21,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 782 1199
2018-04-14 20:44:21,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-14 20:44:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 816 3212
2018-04-14 20:44:23,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 850 3257
2018-04-14 20:44:23,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 884 3304
2018-04-14 20:44:23,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 918 3374
2018-04-14 20:44:23,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 952 3442
2018-04-14 20:44:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 986 3493
2018-04-14 20:44:23,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:23,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1020 3543


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10039.991210197566
lowpan0: alpha_W=0.01; capacity=10039.991210197566
Sending rate 595.8916604930902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10039,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916604930902
1: allocatable_rate=596
1: delta=-0.10833950690982874 (595.8916604930902-596)
1: sending_rate=595
2018-04-14 20:44:43,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:43,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10639.59129809559
lowpan0: alpha_W=0.01; capacity=10639.59129809559
Sending rate 595.9901509539172
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10639,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901509539172
1: allocatable_rate=594
1: delta=1.9901509539172366 (595.9901509539172-594)
1: sending_rate=595
2018-04-14 20:45:13,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:13,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10620.695385114635
lowpan0: alpha_W=0.012; capacity=10616.916202518443
Sending rate 595.9901509539172
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10616,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1164}


1: sending_rate=595.9901509539172
1: allocatable_rate=1164
1: delta=-568.0098490460828 (595.9901509539172-1164)
1: sending_rate=1112
2018-04-14 20:45:43,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-14 20:45:43,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10601.98843126349
lowpan0: alpha_W=0.012; capacity=10594.513208088221
Sending rate 1112.3627409958108
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10594,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1112.3627409958108
1: allocatable_rate=1166
1: delta=-53.63725900418922 (1112.3627409958108-1166)
1: sending_rate=1161
2018-04-14 20:46:13,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-14 20:46:13,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10583.468546950855
lowpan0: alpha_W=0.012; capacity=10572.379049591162
Sending rate 1161.1238855450738
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10572,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=1161.1238855450738
1: allocatable_rate=456
1: delta=705.1238855450738 (1161.1238855450738-456)
1: sending_rate=520
2018-04-14 20:46:43,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 520
2018-04-14 20:46:43,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 520


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10565.133861481347
lowpan0: alpha_W=0.012; capacity=10550.510500996068
Sending rate 520.1021714131886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10550,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=520.1021714131886
1: allocatable_rate=454
1: delta=66.10217141318856 (520.1021714131886-454)
1: sending_rate=460
2018-04-14 20:47:13,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:47:13,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10576.149189533198
lowpan0: alpha_W=0.01; capacity=10561.672062652773
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10561,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=460.0092883102899
1: allocatable_rate=453
1: delta=7.0092883102898895 (460.0092883102899-453)
1: sending_rate=460
2018-04-14 20:47:43,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:47:43,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10587.054364304533
lowpan0: alpha_W=0.01; capacity=10572.722008692912
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10572,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=460.0092883102899
1: allocatable_rate=452
1: delta=8.00928831028989 (460.0092883102899-452)
1: sending_rate=460
2018-04-14 20:48:13,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:48:13,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11181.183820661488
lowpan0: alpha_W=0.01; capacity=11166.994788605984
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11166,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=460.0092883102899
1: allocatable_rate=451
1: delta=9.00928831028989 (460.0092883102899-451)
1: sending_rate=460
2018-04-14 20:48:43,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:48:43,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11769.371982454873
lowpan0: alpha_W=0.01; capacity=11755.324840719924
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11755,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=460.0092883102899
1: allocatable_rate=450
1: delta=10.00928831028989 (460.0092883102899-450)
1: sending_rate=460
2018-04-14 20:49:13,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:49:13,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11768.34492929699
lowpan0: alpha_W=0.012; capacity=11754.260942631285
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11754,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 449}


1: sending_rate=460.0092883102899
1: allocatable_rate=449
1: delta=11.00928831028989 (460.0092883102899-449)
1: sending_rate=460
2018-04-14 20:49:43,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:49:43,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11767.328146670687
lowpan0: alpha_W=0.012; capacity=11753.20981131971
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11753,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=460.0092883102899
1: allocatable_rate=448
1: delta=12.00928831028989 (460.0092883102899-448)
1: sending_rate=460
2018-04-14 20:50:13,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:50:13,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12349.65486520398
lowpan0: alpha_W=0.01; capacity=12335.677713206513
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12335,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=460.0092883102899
1: allocatable_rate=447
1: delta=13.00928831028989 (460.0092883102899-447)
1: sending_rate=460
2018-04-14 20:50:43,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:50:43,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12926.15831655194
lowpan0: alpha_W=0.01; capacity=12912.320936074448
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12912,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=460.0092883102899
1: allocatable_rate=446
1: delta=14.00928831028989 (460.0092883102899-446)
1: sending_rate=460
2018-04-14 20:51:13,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:51:13,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13496.89673338642
lowpan0: alpha_W=0.01; capacity=13483.197726713703
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13483,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=460.0092883102899
1: allocatable_rate=445
1: delta=15.00928831028989 (460.0092883102899-445)
1: sending_rate=460
2018-04-14 20:51:43,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:51:43,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14061.927766052557
lowpan0: alpha_W=0.01; capacity=14048.365749446566
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14048,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=460.0092883102899
1: allocatable_rate=470
1: delta=-9.99071168971011 (460.0092883102899-470)
1: sending_rate=469
2018-04-14 20:52:13,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-14 20:52:13,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14621.308488392031
lowpan0: alpha_W=0.01; capacity=14607.8820919521
Sending rate 469.09175348275363
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14607,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=469.09175348275363
1: allocatable_rate=494
1: delta=-24.90824651724637 (469.09175348275363-494)
1: sending_rate=491
2018-04-14 20:52:43,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:43,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15175.09540350811
lowpan0: alpha_W=0.01; capacity=15161.803271032579
Sending rate 491.7356139529776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15161,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=491.7356139529776
1: allocatable_rate=493
1: delta=-1.2643860470224126 (491.7356139529776-493)
1: sending_rate=492
2018-04-14 20:53:14,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:14,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15110.844449473028
lowpan0: alpha_W=0.012; capacity=15084.861631780188
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15084,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=492.88505581390706
1: allocatable_rate=491
1: delta=1.8850558139070586 (492.88505581390706-491)
1: sending_rate=492
2018-04-14 20:53:44,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:44,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15047.236004978298
lowpan0: alpha_W=0.012; capacity=15008.843292198826
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15008,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=492.88505581390706
1: allocatable_rate=490
1: delta=2.8850558139070586 (492.88505581390706-490)
1: sending_rate=492
2018-04-14 20:54:14,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:14,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:20,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-14 20:54:20,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-14 20:54:20,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-14 20:54:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-14 20:54:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-14 20:54:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-14 20:54:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-14 20:54:20,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-14 20:54:20,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-14 20:54:20,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-14 20:54:20,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-14 20:54:20,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-14 20:54:20,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-14 20:54:20,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-14 20:54:20,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-14 20:54:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-14 20:54:20,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518
2018-04-14 20:54:20,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-14 20:54:20,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 374 565
2018-04-14 20:54:20,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-14 20:54:20,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 408 613
2018-04-14 20:54:20,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-14 20:54:20,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 442 660
2018-04-14 20:54:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 20:54:20,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 476 708
2018-04-14 20:54:20,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-14 20:54:20,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 510 755
2018-04-14 20:54:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 20:54:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 544 802
2018-04-14 20:54:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 20:54:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:20,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 849
2018-04-14 20:54:20,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:54:20,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:20,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 612 897
2018-04-14 20:54:21,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 20:54:21,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 646 944
2018-04-14 20:54:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 20:54:21,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 680 997
2018-04-14 20:54:21,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 20:54:21,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 714 1044
2018-04-14 20:54:21,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 20:54:21,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 748 1092
2018-04-14 20:54:21,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 20:54:21,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 782 1140
2018-04-14 20:54:21,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 20:54:21,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 816 1187
2018-04-14 20:54:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-14 20:54:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:21,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 850 1239
2018-04-14 20:54:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 20:54:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:28,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 884 8448
2018-04-14 20:54:28,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:28,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8497
2018-04-14 20:54:28,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:28,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 952 8566
2018-04-14 20:54:28,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:28,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8616
2018-04-14 20:54:28,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:28,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15596.763644928515
lowpan0: alpha_W=0.01; capacity=15558.754859276838
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15558,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=492.88505581390706
1: allocatable_rate=488
1: delta=4.885055813907059 (492.88505581390706-488)
1: sending_rate=492
2018-04-14 20:54:44,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:44,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16140.796008479228
lowpan0: alpha_W=0.01; capacity=16103.16731068407
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16103,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=492.88505581390706
1: allocatable_rate=487
1: delta=5.885055813907059 (492.88505581390706-487)
1: sending_rate=492
2018-04-14 20:55:14,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:14,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16049.388048394436
lowpan0: alpha_W=0.012; capacity=15993.929302955861
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15993,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=492.88505581390706
1: allocatable_rate=777
1: delta=-284.11494418609294 (492.88505581390706-777)
1: sending_rate=751
2018-04-14 20:55:44,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:44,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15958.894167910492
lowpan0: alpha_W=0.012; capacity=15886.00215132039
Sending rate 751.1713687103552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15886,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.1713687103552
1: allocatable_rate=773
1: delta=-21.828631289644818 (751.1713687103552-773)
1: sending_rate=771
2018-04-14 20:56:14,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:14,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15869.305226231387
lowpan0: alpha_W=0.012; capacity=15779.370125504545
Sending rate 771.0155789736687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15779,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 524}


1: sending_rate=771.0155789736687
1: allocatable_rate=524
1: delta=247.01557897366865 (771.0155789736687-524)
1: sending_rate=546
2018-04-14 20:56:44,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:44,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15780.612173969073
lowpan0: alpha_W=0.012; capacity=15674.01768399849
Sending rate 546.455961724879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15674,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 522}


1: sending_rate=546.455961724879
1: allocatable_rate=522
1: delta=24.45596172487899 (546.455961724879-522)
1: sending_rate=546
2018-04-14 20:57:14,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:14,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15739.472718896048
lowpan0: alpha_W=0.012; capacity=15625.929471790509
Sending rate 546.455961724879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15625,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=546.455961724879
1: allocatable_rate=497
1: delta=49.45596172487899 (546.455961724879-497)
1: sending_rate=546
2018-04-14 20:57:44,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:44,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15698.744658373753
lowpan0: alpha_W=0.012; capacity=15578.418318129023
Sending rate 546.455961724879
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15578,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=546.455961724879
1: allocatable_rate=495
1: delta=51.45596172487899 (546.455961724879-495)
1: sending_rate=499
2018-04-14 20:58:14,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:14,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16241.757211790014
lowpan0: alpha_W=0.01; capacity=16122.634134947732
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16122,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=499.67781470226174
1: allocatable_rate=494
1: delta=5.677814702261742 (499.67781470226174-494)
1: sending_rate=499
2018-04-14 20:58:44,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:44,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16779.339639672115
lowpan0: alpha_W=0.01; capacity=16661.407793598257
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16661,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=499.67781470226174
1: allocatable_rate=493
1: delta=6.677814702261742 (499.67781470226174-493)
1: sending_rate=499
2018-04-14 20:59:14,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:14,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16699.046243275392
lowpan0: alpha_W=0.012; capacity=16566.470900075077
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16566,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=499.67781470226174
1: allocatable_rate=491
1: delta=8.677814702261742 (499.67781470226174-491)
1: sending_rate=499
2018-04-14 20:59:44,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:44,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16619.55578084264
lowpan0: alpha_W=0.012; capacity=16472.673249274176
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16472,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=499.67781470226174
1: allocatable_rate=490
1: delta=9.677814702261742 (499.67781470226174-490)
1: sending_rate=499
2018-04-14 21:00:14,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:14,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17153.36022303421
lowpan0: alpha_W=0.01; capacity=17007.946516781434
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17007,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=499.67781470226174
1: allocatable_rate=489
1: delta=10.677814702261742 (499.67781470226174-489)
1: sending_rate=499
2018-04-14 21:00:44,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:44,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17681.82662080387
lowpan0: alpha_W=0.01; capacity=17537.86705161362
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17537,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=499.67781470226174
1: allocatable_rate=487
1: delta=12.677814702261742 (499.67781470226174-487)
1: sending_rate=499
2018-04-14 21:01:14,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:14,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18205.00835459583
lowpan0: alpha_W=0.01; capacity=18062.488381097482
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18062,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=499.67781470226174
1: allocatable_rate=486
1: delta=13.677814702261742 (499.67781470226174-486)
1: sending_rate=499
2018-04-14 21:01:46,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:46,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18722.958271049873
lowpan0: alpha_W=0.01; capacity=18581.863497286507
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18581,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=499.67781470226174
1: allocatable_rate=512
1: delta=-12.322185297738258 (499.67781470226174-512)
1: sending_rate=510
2018-04-14 21:02:16,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:16,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19235.728688339375
lowpan0: alpha_W=0.01; capacity=19096.044862313644
Sending rate 510.87980133656924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19096,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=510.87980133656924
1: allocatable_rate=537
1: delta=-26.120198663430756 (510.87980133656924-537)
1: sending_rate=534
2018-04-14 21:02:46,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:46,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19743.37140145598
lowpan0: alpha_W=0.01; capacity=19605.084413690507
Sending rate 534.6254364851427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19605,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=534.6254364851427
1: allocatable_rate=562
1: delta=-27.3745635148573 (534.6254364851427-562)
1: sending_rate=559
2018-04-14 21:03:16,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:16,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20245.93768744142
lowpan0: alpha_W=0.01; capacity=20109.0335695536
Sending rate 559.5114033168312
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20109,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=559.5114033168312
1: allocatable_rate=560
1: delta=-0.4885966831687938 (559.5114033168312-560)
1: sending_rate=559
2018-04-14 21:03:46,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:46,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20130.978310567007
lowpan0: alpha_W=0.012; capacity=19972.72516671896
Sending rate 559.955582119712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19972,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=559.955582119712
1: allocatable_rate=558
1: delta=1.9555821197119485 (559.955582119712-558)
1: sending_rate=559
2018-04-14 21:04:16,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:16,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:20,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:22,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2454
2018-04-14 21:04:22,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:22,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2508
2018-04-14 21:04:22,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:22,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2562
2018-04-14 21:04:22,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:22,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2616
2018-04-14 21:04:22,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:22,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2670
2018-04-14 21:04:22,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:22,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2724
2018-04-14 21:04:22,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:22,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2778
2018-04-14 21:04:22,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2837
2018-04-14 21:04:23,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2894
2018-04-14 21:04:23,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2951
2018-04-14 21:04:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3003
2018-04-14 21:04:23,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3057
2018-04-14 21:04:23,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3111
2018-04-14 21:04:23,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3165
2018-04-14 21:04:23,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3218
2018-04-14 21:04:23,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3273
2018-04-14 21:04:23,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3327
2018-04-14 21:04:23,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3381
2018-04-14 21:04:23,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3436
2018-04-14 21:04:23,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 680 3494
2018-04-14 21:04:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 714 3548
2018-04-14 21:04:23,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 748 3603
2018-04-14 21:04:23,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 782 3656
2018-04-14 21:04:23,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 816 3710
2018-04-14 21:04:23,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 850 3764
2018-04-14 21:04:23,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3830
2018-04-14 21:04:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:24,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 918 3892
2018-04-14 21:04:24,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:26,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 952 6728
2018-04-14 21:04:26,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6777
2018-04-14 21:04:27,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:29,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20017.168527461337
lowpan0: alpha_W=0.012; capacity=19838.05246471833
Sending rate 559.955582119712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19838,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1420}


1: sending_rate=559.955582119712
1: allocatable_rate=1420
1: delta=-860.044417880288 (559.955582119712-1420)
1: sending_rate=1341
2018-04-14 21:04:46,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:46,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19886.996842186723
lowpan0: alpha_W=0.012; capacity=19683.99583514171
Sending rate 1341.8141438290645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19683,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1415}


1: sending_rate=1341.8141438290645
1: allocatable_rate=1415
1: delta=-73.1858561709355 (1341.8141438290645-1415)
1: sending_rate=1408
2018-04-14 21:05:16,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:16,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19758.126873764857
lowpan0: alpha_W=0.012; capacity=19531.78788512001
Sending rate 1408.3467403480968
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19531,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1810}


1: sending_rate=1408.3467403480968
1: allocatable_rate=1810
1: delta=-401.6532596519032 (1408.3467403480968-1810)
1: sending_rate=1773
2018-04-14 21:05:46,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1773
2018-04-14 21:05:46,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1773
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19648.045605027208
lowpan0: alpha_W=0.012; capacity=19402.40643049857
Sending rate 1773.4860673043725
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19402,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1800}


1: sending_rate=1773.4860673043725
1: allocatable_rate=1800
1: delta=-26.513932695627545 (1773.4860673043725-1800)
1: sending_rate=1797
2018-04-14 21:06:16,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-14 21:06:16,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19539.065148976937
lowpan0: alpha_W=0.012; capacity=19274.577553332587
Sending rate 1797.5896424822156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19274,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 519}


1: sending_rate=1797.5896424822156
1: allocatable_rate=519
1: delta=1278.5896424822156 (1797.5896424822156-519)
1: sending_rate=635
2018-04-14 21:06:46,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-14 21:06:46,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19431.17449748717
lowpan0: alpha_W=0.012; capacity=19148.282622692597
Sending rate 635.2354220438378
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19148,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=635.2354220438378
1: allocatable_rate=517
1: delta=118.23542204383784 (635.2354220438378-517)
1: sending_rate=527
2018-04-14 21:07:16,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:16,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19324.362752512297
lowpan0: alpha_W=0.012; capacity=19023.503231220286
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19023,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=527.748674731258
1: allocatable_rate=515
1: delta=12.748674731258006 (527.748674731258-515)
1: sending_rate=527
2018-04-14 21:07:46,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:46,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19218.619124987174
lowpan0: alpha_W=0.012; capacity=18900.221192445642
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18900,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=527.748674731258
1: allocatable_rate=514
1: delta=13.748674731258006 (527.748674731258-514)
1: sending_rate=527
2018-04-14 21:08:16,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:16,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19113.932933737302
lowpan0: alpha_W=0.012; capacity=18778.418538136295
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18778,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=527.748674731258
1: allocatable_rate=512
1: delta=15.748674731258006 (527.748674731258-512)
1: sending_rate=527
2018-04-14 21:08:46,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:46,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19622.79360439993
lowpan0: alpha_W=0.01; capacity=19290.634352754932
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19290,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=527.748674731258
1: allocatable_rate=510
1: delta=17.748674731258006 (527.748674731258-510)
1: sending_rate=527
2018-04-14 21:09:16,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:16,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20126.56566835593
lowpan0: alpha_W=0.01; capacity=19797.728009227383
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19797,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=527.748674731258
1: allocatable_rate=508
1: delta=19.748674731258006 (527.748674731258-508)
1: sending_rate=527
2018-04-14 21:09:46,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:46,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20625.300011672367
lowpan0: alpha_W=0.01; capacity=20299.75072913511
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20299,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 507}


1: sending_rate=527.748674731258
1: allocatable_rate=507
1: delta=20.748674731258006 (527.748674731258-507)
1: sending_rate=527
2018-04-14 21:10:16,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:16,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21119.04701155564
lowpan0: alpha_W=0.01; capacity=20796.75322184376
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20796,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=527.748674731258
1: allocatable_rate=505
1: delta=22.748674731258006 (527.748674731258-505)
1: sending_rate=527
2018-04-14 21:10:47,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:47,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21024.52320810675
lowpan0: alpha_W=0.012; capacity=20687.192183181633
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20687,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=527.748674731258
1: allocatable_rate=529
1: delta=-1.2513252687419936 (527.748674731258-529)
1: sending_rate=528
2018-04-14 21:11:17,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:17,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20930.944642692353
lowpan0: alpha_W=0.012; capacity=20578.945876983453
Sending rate 528.8862431573871
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20578,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=528.8862431573871
1: allocatable_rate=553
1: delta=-24.11375684261293 (528.8862431573871-553)
1: sending_rate=550
2018-04-14 21:11:47,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:47,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21421.63519626543
lowpan0: alpha_W=0.01; capacity=21073.156418213617
Sending rate 550.8078402870352
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21073,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.8078402870352
1: allocatable_rate=576
1: delta=-25.19215971296478 (550.8078402870352-576)
1: sending_rate=573
2018-04-14 21:12:17,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:17,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21907.418844302774
lowpan0: alpha_W=0.01; capacity=21562.42485403148
Sending rate 573.7098036624577
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21562,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 600}


1: sending_rate=573.7098036624577
1: allocatable_rate=600
1: delta=-26.290196337542284 (573.7098036624577-600)
1: sending_rate=597
2018-04-14 21:12:47,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:47,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22388.344655859746
lowpan0: alpha_W=0.01; capacity=22046.800605491164
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22046,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=597.6099821511325
1: allocatable_rate=597
1: delta=0.609982151132499 (597.6099821511325-597)
1: sending_rate=597
2018-04-14 21:13:17,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:17,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22864.46120930115
lowpan0: alpha_W=0.01; capacity=22526.332599436253
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22526,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=597.6099821511325
1: allocatable_rate=594
1: delta=3.609982151132499 (597.6099821511325-594)
1: sending_rate=597
2018-04-14 21:13:47,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:47,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23335.816597208137
lowpan0: alpha_W=0.01; capacity=23001.06927344189
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23001,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:17,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:17,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:20,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 21:14:20,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:20,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 21:14:20,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:22,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2586
2018-04-14 21:14:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:22,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2646
2018-04-14 21:14:22,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:22,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2695
2018-04-14 21:14:22,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:22,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2744
2018-04-14 21:14:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:22,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2793
2018-04-14 21:14:22,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2842
2018-04-14 21:14:23,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2891
2018-04-14 21:14:23,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2940
2018-04-14 21:14:23,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 2993
2018-04-14 21:14:23,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3042
2018-04-14 21:14:23,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3096
2018-04-14 21:14:23,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3146
2018-04-14 21:14:23,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3195
2018-04-14 21:14:23,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3244
2018-04-14 21:14:23,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3293
2018-04-14 21:14:23,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 612 3342
2018-04-14 21:14:23,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3391
2018-04-14 21:14:23,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3449
2018-04-14 21:14:23,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 714 3497
2018-04-14 21:14:23,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 748 3546
2018-04-14 21:14:23,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 782 3595
2018-04-14 21:14:23,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 816 3644
2018-04-14 21:14:23,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 850 3700
2018-04-14 21:14:23,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 884 3749
2018-04-14 21:14:23,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:23,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 918 3798
2018-04-14 21:14:23,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 952 3847
2018-04-14 21:14:24,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:14:24,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 986 3897
2018-04-14 21:14:24,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23802.458431236057
lowpan0: alpha_W=0.01; capacity=23471.05858070747
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23471,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:47,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:47,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:01,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40734
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23622.76718025703
lowpan0: alpha_W=0.012; capacity=23259.40587773898
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=597.6099821511325
1: allocatable_rate=589
1: delta=8.609982151132499 (597.6099821511325-589)
1: sending_rate=597
2018-04-14 21:15:17,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:17,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23444.87284178779
lowpan0: alpha_W=0.012; capacity=23050.293007206114
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23050,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23259}


1: sending_rate=597.6099821511325
1: allocatable_rate=23259
1: delta=-22661.39001784887 (597.6099821511325-23259)
1: sending_rate=21198
2018-04-14 21:15:47,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21198
2018-04-14 21:15:47,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21198
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23297.92411336991
lowpan0: alpha_W=0.012; capacity=22878.68949111964
Sending rate 21198.87363474101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22878,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23050}


1: sending_rate=21198.87363474101
1: allocatable_rate=23050
1: delta=-1851.1263652589914 (21198.87363474101-23050)
1: sending_rate=22881
2018-04-14 21:16:17,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22881
2018-04-14 21:16:17,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23152.44487223621
lowpan0: alpha_W=0.012; capacity=22709.145217226203
Sending rate 22881.715784976455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22709,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22878}


1: sending_rate=22881.715784976455
1: allocatable_rate=22878
1: delta=3.715784976455325 (22881.715784976455-22878)
1: sending_rate=22881
2018-04-14 21:16:47,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22881
2018-04-14 21:16:47,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22881
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23008.42042351385
lowpan0: alpha_W=0.012; capacity=22541.63547461949
Sending rate 22881.715784976455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22541,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22709}


1: sending_rate=22881.715784976455
1: allocatable_rate=22709
1: delta=172.71578497645532 (22881.715784976455-22709)
1: sending_rate=22881
2018-04-14 21:17:17,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22881
2018-04-14 21:17:17,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22865.83621927871
lowpan0: alpha_W=0.012; capacity=22376.135848924056
Sending rate 22881.715784976455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22376,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22541}


1: sending_rate=22881.715784976455
1: allocatable_rate=22541
1: delta=340.7157849764553 (22881.715784976455-22541)
1: sending_rate=22881
2018-04-14 21:17:47,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22881
2018-04-14 21:17:47,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22881
