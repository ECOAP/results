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
2018-04-15 05:22:35,751 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 05:22:36,027 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:36,027 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:38,095 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc1c7498d30>
2018-04-15 05:22:39,116 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:39,124 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:39,127 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:39,130 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:39,131 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:39,133 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:39,133 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 05:22:39,133 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:39,134 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:39,134 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:39,134 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:39,134 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:39,134 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:39,134 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:39,134 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:39,379 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:39,379 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:39,379 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:39,379 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:40,366 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:07,188 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 05:23:09,191 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:06,547 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 05:24:11,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:13,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:15,986 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:18,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:20,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:21,043 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:22,044 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:22,045 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:22,045 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:22,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:22,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:22,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:22,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:22,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:23,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:23,048 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:23,048 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:23,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:23,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:23,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:23,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:23,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:23,049 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:23,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:23,049 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:24,496 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:24,497 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 05:26:23,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:26:23,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 05:26:53,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:53,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 05:27:24,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:24,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (485,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 05:27:54,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:54,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (567,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 05:28:24,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:24,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (649,)}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 05:28:54,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:54,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (730,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 05:29:24,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:24,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (810,)}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 05:29:54,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:54,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (890,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 05:30:24,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:24,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1581.3123388089275
lowpan0: alpha_W=0.01; capacity=1581.3123388089275
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1581,)}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 05:30:54,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:54,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2265.4992154208385
lowpan0: alpha_W=0.01; capacity=2265.4992154208385
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2265,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 05:31:24,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:24,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2942.8442232666303
lowpan0: alpha_W=0.01; capacity=2942.8442232666303
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2942,)}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 05:31:54,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:54,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3613.415781033964
lowpan0: alpha_W=0.01; capacity=3613.415781033964
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3613,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-15 05:32:24,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:24,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3664.781623223624
lowpan0: alpha_W=0.01; capacity=3664.781623223624
Sending rate 199.4916745694249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3664,)}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-15 05:32:54,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:54,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3715.6338069913877
lowpan0: alpha_W=0.01; capacity=3715.6338069913877
Sending rate 224.499243142675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3715,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.499243142675
1: allocatable_rate=228
1: delta=-3.500756857325001 (224.499243142675-228)
1: sending_rate=227
2018-04-15 05:33:24,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:24,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4378.477468921474
lowpan0: alpha_W=0.01; capacity=4378.477468921474
Sending rate 227.68174937660683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4378,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174937660683
1: allocatable_rate=229
1: delta=-1.318250623393169 (227.68174937660683-229)
1: sending_rate=228
2018-04-15 05:33:54,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:54,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5034.692694232259
lowpan0: alpha_W=0.01; capacity=5034.692694232259
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5034,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:24,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:24,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:24,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:24,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 05:34:24,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 05:34:24,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:24,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:24,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 05:34:24,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 05:34:24,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:24,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:24,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 05:34:24,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 05:34:24,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:24,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:24,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 05:34:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 05:34:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:24,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 05:34:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 05:34:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3041
2018-04-15 05:34:27,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3083
2018-04-15 05:34:27,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3121
2018-04-15 05:34:27,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3160
2018-04-15 05:34:27,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3198
2018-04-15 05:34:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3237
2018-04-15 05:34:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3277
2018-04-15 05:34:27,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3317
2018-04-15 05:34:27,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3353
2018-04-15 05:34:27,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3390
2018-04-15 05:34:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3428
2018-04-15 05:34:27,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3466
2018-04-15 05:34:28,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3506
2018-04-15 05:34:28,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3551
2018-04-15 05:34:28,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3600
2018-04-15 05:34:28,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 714 3648
2018-04-15 05:34:28,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 748 3693
2018-04-15 05:34:28,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 782 3731
2018-04-15 05:34:28,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 816 3769
2018-04-15 05:34:28,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 850 3810
2018-04-15 05:34:28,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 884 3851
2018-04-15 05:34:28,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 918 3895
2018-04-15 05:34:28,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 952 3937
2018-04-15 05:34:28,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 986 3981
2018-04-15 05:34:28,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1020 4018
2018-04-15 05:34:28,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 253
2018-04-15 05:34:28,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1054 4057
2018-04-15 05:34:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-15 05:34:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1088 4096
2018-04-15 05:34:28,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 265
2018-04-15 05:34:28,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 1122 4143
2018-04-15 05:34:28,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-15 05:34:28,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1156 4184
2018-04-15 05:34:28,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 276
2018-04-15 05:34:28,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1190 4224
2018-04-15 05:34:28,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 05:34:28,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1224 4264
2018-04-15 05:34:28,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-15 05:34:28,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1258 4304
2018-04-15 05:34:28,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 05:34:28,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1292 4351
2018-04-15 05:34:28,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-15 05:34:28,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 1326 4398
2018-04-15 05:34:28,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 05:34:28,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:29,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 1360 4446
2018-04-15 05:34:29,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-15 05:34:29,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5101.012433956603
lowpan0: alpha_W=0.01; capacity=5101.012433956603
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5101,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:54,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:54,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5166.668976283704
lowpan0: alpha_W=0.01; capacity=5166.668976283704
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5166,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:24,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:24,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5185.002286520867
lowpan0: alpha_W=0.01; capacity=5185.002286520867
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5185,)}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:54,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:54,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5203.152263655658
lowpan0: alpha_W=0.01; capacity=5203.152263655658
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5203,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:25,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:25,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5221.120741019102
lowpan0: alpha_W=0.01; capacity=5221.120741019102
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5221,)}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:55,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:55,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5238.90953360891
lowpan0: alpha_W=0.01; capacity=5238.90953360891
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5238,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:25,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:25,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5256.520438272822
lowpan0: alpha_W=0.01; capacity=5256.520438272822
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5256,)}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:55,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:55,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5273.955233890093
lowpan0: alpha_W=0.01; capacity=5273.955233890093
Sending rate 275.9645981660663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5273,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 299, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:25,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:25,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5921.215681551192
lowpan0: alpha_W=0.01; capacity=5921.215681551192
Sending rate 296.9058725605515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5921,)}
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:55,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:55,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6562.00352473568
lowpan0: alpha_W=0.01; capacity=6562.00352473568
Sending rate 320.6278065964138
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6562,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:25,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:25,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6583.883489488323
lowpan0: alpha_W=0.01; capacity=6583.883489488323
Sending rate 343.6934369633103
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6583,)}
{'info': 'allocation', 'rate_allocation': 370, 'interface': 'lowpan0'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:55,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:55,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6605.54465459344
lowpan0: alpha_W=0.01; capacity=6605.54465459344
Sending rate 367.6084942693918
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6605,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 393, 'interface': 'lowpan0'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:25,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:25,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.489208047506
lowpan0: alpha_W=0.01; capacity=7239.489208047506
Sending rate 390.69168129721743
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7239,)}
{'info': 'allocation', 'rate_allocation': 416, 'interface': 'lowpan0'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:55,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:55,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7867.0943159670305
lowpan0: alpha_W=0.01; capacity=7867.0943159670305
Sending rate 413.69924375429247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7867,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 439, 'interface': 'lowpan0'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:25,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:25,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8488.42337280736
lowpan0: alpha_W=0.01; capacity=8488.42337280736
Sending rate 436.69993125039025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8488,)}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:55,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:55,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9103.539139079287
lowpan0: alpha_W=0.01; capacity=9103.539139079287
Sending rate 458.79090284094457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9103,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 484, 'interface': 'lowpan0'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:25,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:25,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9100.003747688494
lowpan0: alpha_W=0.012; capacity=9099.296669410334
Sending rate 481.70826389463133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9099,)}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:55,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:55,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9096.50371021161
lowpan0: alpha_W=0.012; capacity=9095.10510937741
Sending rate 503.7916603540574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9095,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 528, 'interface': 'lowpan0'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:25,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:25,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9705.538673109493
lowpan0: alpha_W=0.01; capacity=9704.154058283635
Sending rate 525.7992418503688
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9704,)}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:55,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:55,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10308.483286378398
lowpan0: alpha_W=0.01; capacity=10307.112517700798
Sending rate 546.8908401682154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10307,)}
lowpan0: service_time=4
2018-04-15 05:44:24,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 05:44:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:44:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 05:44:24,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:44:24,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 05:44:24,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:44:24,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 05:44:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 05:44:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-15 05:44:24,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:44:24,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 05:44:24,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 05:44:24,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-15 05:44:24,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 05:44:24,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-15 05:44:24,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 05:44:24,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:24,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 306 466
2018-04-15 05:44:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 05:44:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-15 05:44:25,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 05:44:25,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 374 557
2018-04-15 05:44:25,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 05:44:25,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 408 628
2018-04-15 05:44:25,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 05:44:25,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 442 668
2018-04-15 05:44:25,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 05:44:25,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 476 713
2018-04-15 05:44:25,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 05:44:25,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 510 753
2018-04-15 05:44:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 05:44:25,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 544 793
2018-04-15 05:44:25,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 05:44:25,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 578 831
2018-04-15 05:44:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 05:44:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:25,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 612 878
2018-04-15 05:44:25,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 05:44:25,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:25,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 646 916
2018-04-15 05:44:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 05:44:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:25,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:25,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 680 968
2018-04-15 05:44:25,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 05:44:25,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 714 1008
2018-04-15 05:44:25,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:44:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 748 1048
2018-04-15 05:44:25,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 05:44:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 782 1088
2018-04-15 05:44:25,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 05:44:25,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 816 1127
2018-04-15 05:44:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-15 05:44:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 850 1167
2018-04-15 05:44:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 05:44:25,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 884 1210
2018-04-15 05:44:25,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 730
2018-04-15 05:44:25,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 918 1250
2018-04-15 05:44:25,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-15 05:44:25,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 952 1292
2018-04-15 05:44:25,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-15 05:44:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 986 1332
2018-04-15 05:44:25,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 740
2018-04-15 05:44:25,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 1020 1371
2018-04-15 05:44:25,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 05:44:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1054 1411
2018-04-15 05:44:25,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 05:44:25,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:25,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 1088 1450
2018-04-15 05:44:25,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 05:44:25,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:25,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 1122 1490
2018-04-15 05:44:26,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 05:44:26,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:26,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 1156 1530
2018-04-15 05:44:26,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 05:44:26,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:26,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 1190 1569
2018-04-15 05:44:26,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 05:44:26,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:26,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 1224 1618
2018-04-15 05:44:26,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-15 05:44:26,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:26,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 1258 1657
2018-04-15 05:44:26,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 05:44:26,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:26,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 1292 1696
2018-04-15 05:44:26,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 05:44:26,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:26,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 1326 1740
2018-04-15 05:44:26,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-15 05:44:26,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:26,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:26,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1360 1780
2018-04-15 05:44:26,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 05:44:26,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10292.898453514614
lowpan0: alpha_W=0.012; capacity=10288.427167488388
Sending rate 568.8082581971105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10288,)}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:56,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:56,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10277.469468979467
lowpan0: alpha_W=0.012; capacity=10269.966041478527
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10269,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:26,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:26,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10233.028107623006
lowpan0: alpha_W=0.012; capacity=10216.726448980784
Sending rate 589.891659836101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10216,)}
{'info': 'allocation', 'rate_allocation': 674, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:45:56,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:45:56,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10189.031159880109
lowpan0: alpha_W=0.012; capacity=10164.125731593014
Sending rate 666.3537872578273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10164,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:46:26,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:26,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10174.640848281308
lowpan0: alpha_W=0.012; capacity=10147.156222813897
Sending rate 666.3537872578273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10147,)}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:46:56,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:46:56,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10160.394439798494
lowpan0: alpha_W=0.012; capacity=10130.39034814013
Sending rate 585.1230715688934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10130,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:47:26,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:26,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10146.29049540051
lowpan0: alpha_W=0.012; capacity=10113.825663962449
Sending rate 585.1230715688934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10113,)}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:47:56,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:56,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10132.327590446504
lowpan0: alpha_W=0.012; capacity=10097.4597559949
Sending rate 585.1230715688934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10097,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:48:26,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:26,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10731.004314542039
lowpan0: alpha_W=0.01; capacity=10696.48515843495
Sending rate 590.4657337789903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10696,)}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=590.4657337789903
1: allocatable_rate=624
1: delta=-33.534266221009716 (590.4657337789903-624)
1: sending_rate=620
2018-04-15 05:48:56,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:48:56,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11323.694271396618
lowpan0: alpha_W=0.01; capacity=11289.520306850602
Sending rate 620.9514303435445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11289,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 674, 'interface': 'lowpan0'}


1: sending_rate=620.9514303435445
1: allocatable_rate=674
1: delta=-53.04856965645547 (620.9514303435445-674)
1: sending_rate=669
2018-04-15 05:49:26,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:26,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11910.457328682653
lowpan0: alpha_W=0.01; capacity=11876.625103782095
Sending rate 669.1774027585041
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11876,)}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=669.1774027585041
1: allocatable_rate=723
1: delta=-53.82259724149594 (669.1774027585041-723)
1: sending_rate=718
2018-04-15 05:49:56,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:49:56,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12491.352755395827
lowpan0: alpha_W=0.01; capacity=12457.858852744273
Sending rate 718.1070366144095
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12457,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=718.1070366144095
1: allocatable_rate=771
1: delta=-52.89296338559052 (718.1070366144095-771)
1: sending_rate=766
2018-04-15 05:50:26,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:26,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12483.105894508533
lowpan0: alpha_W=0.012; capacity=12448.364546511342
Sending rate 766.1915487831282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12448,)}
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=766.1915487831282
1: allocatable_rate=867
1: delta=-100.80845121687184 (766.1915487831282-867)
1: sending_rate=857
2018-04-15 05:50:56,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:50:56,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12474.941502230115
lowpan0: alpha_W=0.012; capacity=12438.984171953207
Sending rate 857.8355953439208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12438,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=857.8355953439208
1: allocatable_rate=858
1: delta=-0.1644046560792276 (857.8355953439208-858)
1: sending_rate=857
2018-04-15 05:51:26,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:26,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13050.192087207814
lowpan0: alpha_W=0.01; capacity=13014.594330233675
Sending rate 857.9850541221746
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13014,)}
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=857.9850541221746
1: allocatable_rate=778
1: delta=79.98505412217457 (857.9850541221746-778)
1: sending_rate=785
2018-04-15 05:51:56,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:51:56,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13619.690166335735
lowpan0: alpha_W=0.01; capacity=13584.448386931337
Sending rate 785.2713685565614
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13584,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=785.2713685565614
1: allocatable_rate=822
1: delta=-36.728631443438644 (785.2713685565614-822)
1: sending_rate=818
2018-04-15 05:52:26,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:26,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13570.993264672377
lowpan0: alpha_W=0.012; capacity=13526.43500628816
Sending rate 818.661033505142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13526,)}
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=818.661033505142
1: allocatable_rate=865
1: delta=-46.33896649485803 (818.661033505142-865)
1: sending_rate=860
2018-04-15 05:52:57,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:57,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13522.783332025654
lowpan0: alpha_W=0.012; capacity=13469.117786212702
Sending rate 860.7873666822857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13469,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=860.7873666822857
1: allocatable_rate=856
1: delta=4.787366682285665 (860.7873666822857-856)
1: sending_rate=860
2018-04-15 05:53:27,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:27,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14087.555498705397
lowpan0: alpha_W=0.01; capacity=14034.426608350575
Sending rate 860.7873666822857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14034,)}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=860.7873666822857
1: allocatable_rate=848
1: delta=12.787366682285665 (860.7873666822857-848)
1: sending_rate=860
2018-04-15 05:53:57,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:57,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.679943718342
lowpan0: alpha_W=0.01; capacity=14594.08234226707
Sending rate 860.7873666822857
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14594,)}
lowpan0: service_time=4
2018-04-15 05:54:24,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 05:54:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 05:54:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 05:54:24,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 05:54:24,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-15 05:54:24,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-15 05:54:24,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-15 05:54:24,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:24,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 272 451
2018-04-15 05:54:24,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-15 05:54:25,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 340 529
2018-04-15 05:54:25,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 374 579
2018-04-15 05:54:25,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 408 625
2018-04-15 05:54:25,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 442 668
2018-04-15 05:54:25,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 476 716
2018-04-15 05:54:25,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 510 757
2018-04-15 05:54:25,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 544 796
2018-04-15 05:54:25,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 578 832
2018-04-15 05:54:25,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 612 872
2018-04-15 05:54:25,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 646 907
2018-04-15 05:54:25,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 680 944
2018-04-15 05:54:25,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 714 981
2018-04-15 05:54:25,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 748 1017
2018-04-15 05:54:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 782 1058
2018-04-15 05:54:25,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 816 1094
2018-04-15 05:54:25,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 850 1131
2018-04-15 05:54:25,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 884 1176
2018-04-15 05:54:25,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 918 1217
2018-04-15 05:54:25,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 952 1260
2018-04-15 05:54:25,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 986 1306
2018-04-15 05:54:25,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 1020 1349
2018-04-15 05:54:25,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 1054 1385
2018-04-15 05:54:25,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:25,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 1088 1422
2018-04-15 05:54:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 1122 1459
2018-04-15 05:54:26,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1156 1497
2018-04-15 05:54:26,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1190 1535
2018-04-15 05:54:26,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1224 1574
2018-04-15 05:54:26,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 1258 1612
2018-04-15 05:54:26,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1292 1650
2018-04-15 05:54:26,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 1326 1687
2018-04-15 05:54:26,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:26,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 1360 1725
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=860.7873666822857
1: allocatable_rate=891
1: delta=-30.212633317714335 (860.7873666822857-891)
1: sending_rate=888
2018-04-15 05:54:27,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:27,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14587.713144281159
lowpan0: alpha_W=0.012; capacity=14523.953354159865
Sending rate 888.2533969711169
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14523,)}
{'info': 'allocation', 'rate_allocation': 1369, 'interface': 'lowpan0'}


1: sending_rate=888.2533969711169
1: allocatable_rate=1369
1: delta=-480.7466030288831 (888.2533969711169-1369)
1: sending_rate=1325
2018-04-15 05:54:57,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:54:57,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14529.336012838347
lowpan0: alpha_W=0.012; capacity=14454.665913909947
Sending rate 1325.2957633610106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14454,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1359, 'interface': 'lowpan0'}


1: sending_rate=1325.2957633610106
1: allocatable_rate=1359
1: delta=-33.704236638989414 (1325.2957633610106-1359)
1: sending_rate=1355
2018-04-15 05:55:27,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:27,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14454.042652709963
lowpan0: alpha_W=0.012; capacity=14365.209922943028
Sending rate 1355.9359784873645
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14365,)}
{'info': 'allocation', 'rate_allocation': 935, 'interface': 'lowpan0'}


1: sending_rate=1355.9359784873645
1: allocatable_rate=935
1: delta=420.93597848736454 (1355.9359784873645-935)
1: sending_rate=973
2018-04-15 05:55:57,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:55:57,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14379.502226182864
lowpan0: alpha_W=0.012; capacity=14276.827403867712
Sending rate 973.266907135215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14276,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 924, 'interface': 'lowpan0'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:27,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:27,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14305.707203921034
lowpan0: alpha_W=0.012; capacity=14189.505475021298
Sending rate 973.266907135215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14189,)}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:56:57,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:56:57,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14232.650131881825
lowpan0: alpha_W=0.012; capacity=14103.231409321043
Sending rate 836.6606279213831
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14103,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:27,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:27,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14148.656963896341
lowpan0: alpha_W=0.012; capacity=14003.99263240919
Sending rate 836.6606279213831
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14003,)}
{'info': 'allocation', 'rate_allocation': 4988, 'interface': 'lowpan0'}


1: sending_rate=836.6606279213831
1: allocatable_rate=4988
1: delta=-4151.339372078617 (836.6606279213831-4988)
1: sending_rate=4610
2018-04-15 05:57:57,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4610
2018-04-15 05:57:57,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4610


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14065.50372759071
lowpan0: alpha_W=0.012; capacity=13905.94472082028
Sending rate 4610.605511629216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13905,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 4918, 'interface': 'lowpan0'}


1: sending_rate=4610.605511629216
1: allocatable_rate=4918
1: delta=-307.3944883707836 (4610.605511629216-4918)
1: sending_rate=4890
2018-04-15 05:58:27,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4890
2018-04-15 05:58:27,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14624.848690314804
lowpan0: alpha_W=0.01; capacity=14466.885273612077
Sending rate 4890.055046511747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14466,)}
{'info': 'allocation', 'rate_allocation': 4848, 'interface': 'lowpan0'}


1: sending_rate=4890.055046511747
1: allocatable_rate=4848
1: delta=42.055046511746696 (4890.055046511747-4848)
1: sending_rate=4890
2018-04-15 05:58:57,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4890
2018-04-15 05:58:57,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15178.600203411655
lowpan0: alpha_W=0.01; capacity=15022.216420875957
Sending rate 4890.055046511747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15022,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 5091, 'interface': 'lowpan0'}


1: sending_rate=4890.055046511747
1: allocatable_rate=5091
1: delta=-200.9449534882533 (4890.055046511747-5091)
1: sending_rate=5072
2018-04-15 05:59:27,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5072
2018-04-15 05:59:27,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15726.81420137754
lowpan0: alpha_W=0.01; capacity=15571.994256667198
Sending rate 5072.732276955613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15571,)}
{'info': 'allocation', 'rate_allocation': 5332, 'interface': 'lowpan0'}


1: sending_rate=5072.732276955613
1: allocatable_rate=5332
1: delta=-259.2677230443869 (5072.732276955613-5332)
1: sending_rate=5308
2018-04-15 05:59:57,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5308
2018-04-15 05:59:57,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16269.546059363764
lowpan0: alpha_W=0.01; capacity=16116.274314100527
Sending rate 5308.430206995965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16116,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 5587, 'interface': 'lowpan0'}


1: sending_rate=5308.430206995965
1: allocatable_rate=5587
1: delta=-278.5697930040351 (5308.430206995965-5587)
1: sending_rate=5561
2018-04-15 06:00:27,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5561
2018-04-15 06:00:27,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16806.85059877013
lowpan0: alpha_W=0.01; capacity=16655.11157095952
Sending rate 5561.67547336327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16655,)}
{'info': 'allocation', 'rate_allocation': 5840, 'interface': 'lowpan0'}


1: sending_rate=5561.67547336327
1: allocatable_rate=5840
1: delta=-278.3245266367303 (5561.67547336327-5840)
1: sending_rate=5814
2018-04-15 06:00:58,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5814
2018-04-15 06:00:58,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17338.782092782425
lowpan0: alpha_W=0.01; capacity=17188.560455249924
Sending rate 5814.697770305752
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17188,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 6090, 'interface': 'lowpan0'}


1: sending_rate=5814.697770305752
1: allocatable_rate=6090
1: delta=-275.3022296942481 (5814.697770305752-6090)
1: sending_rate=6064
2018-04-15 06:01:28,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6064
2018-04-15 06:01:28,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17865.394271854602
lowpan0: alpha_W=0.01; capacity=17716.674850697425
Sending rate 6064.97252457325
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17716,)}
{'info': 'allocation', 'rate_allocation': 6338, 'interface': 'lowpan0'}


1: sending_rate=6064.97252457325
1: allocatable_rate=6338
1: delta=-273.02747542675024 (6064.97252457325-6338)
1: sending_rate=6313
2018-04-15 06:01:58,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6313
2018-04-15 06:01:58,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18386.740329136057
lowpan0: alpha_W=0.01; capacity=18239.50810219045
Sending rate 6313.17932041575
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18239,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 6583, 'interface': 'lowpan0'}


1: sending_rate=6313.17932041575
1: allocatable_rate=6583
1: delta=-269.8206795842498 (6313.17932041575-6583)
1: sending_rate=6558
2018-04-15 06:02:28,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6558
2018-04-15 06:02:28,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18902.872925844695
lowpan0: alpha_W=0.01; capacity=18757.11302116855
Sending rate 6558.470847310523
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18757,)}
{'info': 'allocation', 'rate_allocation': 6825, 'interface': 'lowpan0'}


1: sending_rate=6558.470847310523
1: allocatable_rate=6825
1: delta=-266.5291526894771 (6558.470847310523-6825)
1: sending_rate=6800
2018-04-15 06:02:58,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6800
2018-04-15 06:02:58,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19413.844196586248
lowpan0: alpha_W=0.01; capacity=19269.54189095686
Sending rate 6800.770077028229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19269,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 6757, 'interface': 'lowpan0'}


1: sending_rate=6800.770077028229
1: allocatable_rate=6757
1: delta=43.770077028229025 (6800.770077028229-6757)
1: sending_rate=6800
2018-04-15 06:03:28,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6800
2018-04-15 06:03:28,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19919.705754620383
lowpan0: alpha_W=0.01; capacity=19776.84647204729
Sending rate 6800.770077028229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19776,)}
{'info': 'allocation', 'rate_allocation': 6690, 'interface': 'lowpan0'}


1: sending_rate=6800.770077028229
1: allocatable_rate=6690
1: delta=110.77007702822903 (6800.770077028229-6690)
1: sending_rate=6800
2018-04-15 06:03:58,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6800
2018-04-15 06:03:58,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20420.50869707418
lowpan0: alpha_W=0.01; capacity=20279.078007326818
Sending rate 6800.770077028229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20279,)}
lowpan0: service_time=0
2018-04-15 06:04:24,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 06:04:24,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 06:04:24,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 06:04:24,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-15 06:04:24,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 06:04:24,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 06:04:24,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 06:04:24,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-15 06:04:24,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:24,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-15 06:04:24,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:25,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-15 06:04:25,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:27,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2726
2018-04-15 06:04:27,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
2018-04-15 06:04:27,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2766
2018-04-15 06:04:27,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6800
{'info': 'allocation', 'rate_allocation': 6932, 'interface': 'lowpan0'}


1: sending_rate=6800.770077028229
1: allocatable_rate=6932
1: delta=-131.22992297177097 (6800.770077028229-6932)
1: sending_rate=6920
2018-04-15 06:04:28,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6920
2018-04-15 06:04:28,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6920
2018-04-15 06:04:29,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 442 5072
2018-04-15 06:04:29,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:29,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 476 5112
2018-04-15 06:04:29,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:29,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5157
2018-04-15 06:04:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:29,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 544 5196
2018-04-15 06:04:29,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:29,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5234
2018-04-15 06:04:29,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:29,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 612 5295
2018-04-15 06:04:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:32,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7853
2018-04-15 06:04:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:32,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7903
2018-04-15 06:04:32,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:32,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 714 7973
2018-04-15 06:04:32,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10308
2018-04-15 06:04:35,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10348
2018-04-15 06:04:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10391
2018-04-15 06:04:35,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 850 10448
2018-04-15 06:04:35,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 884 10518
2018-04-15 06:04:35,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 918 10555
2018-04-15 06:04:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 952 10594
2018-04-15 06:04:35,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 986 10634
2018-04-15 06:04:35,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1020 10674
2018-04-15 06:04:35,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1054 10714
2018-04-15 06:04:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1088 10751
2018-04-15 06:04:35,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1122 10788
2018-04-15 06:04:35,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1156 10828
2018-04-15 06:04:35,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1190 10865
2018-04-15 06:04:35,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1224 10903
2018-04-15 06:04:35,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1258 10941
2018-04-15 06:04:35,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1292 10979
2018-04-15 06:04:35,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1326 11019
2018-04-15 06:04:35,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6920
2018-04-15 06:04:35,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1360 11058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20916.303610103438
lowpan0: alpha_W=0.01; capacity=20776.28722725355
Sending rate 6920.070007002566
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20776,)}
{'info': 'allocation', 'rate_allocation': 5986, 'interface': 'lowpan0'}


1: sending_rate=6920.070007002566
1: allocatable_rate=5986
1: delta=934.070007002566 (6920.070007002566-5986)
1: sending_rate=6070
2018-04-15 06:04:58,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6070
2018-04-15 06:04:58,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21407.140574002402
lowpan0: alpha_W=0.01; capacity=21268.524354981015
Sending rate 6070.915455182052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21268,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 5957, 'interface': 'lowpan0'}


1: sending_rate=6070.915455182052
1: allocatable_rate=5957
1: delta=113.91545518205203 (6070.915455182052-5957)
1: sending_rate=6070
2018-04-15 06:05:28,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6070
2018-04-15 06:05:28,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6070


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21263.069168262376
lowpan0: alpha_W=0.012; capacity=21097.302062721243
Sending rate 6070.915455182052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21097,)}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=6070.915455182052
1: allocatable_rate=1160
1: delta=4910.915455182052 (6070.915455182052-1160)
1: sending_rate=1606
2018-04-15 06:05:58,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 06:05:58,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21137.93847657975
lowpan0: alpha_W=0.012; capacity=20949.134437968587
Sending rate 1606.4468595620046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20949,)}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1606.4468595620046
1: allocatable_rate=1146
1: delta=460.44685956200465 (1606.4468595620046-1146)
1: sending_rate=1187
2018-04-15 06:06:28,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 06:06:28,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21014.059091813953
lowpan0: alpha_W=0.012; capacity=20802.744824712965
Sending rate 1187.8588054147276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20802,)}
{'info': 'allocation', 'rate_allocation': 1386, 'interface': 'lowpan0'}


1: sending_rate=1187.8588054147276
1: allocatable_rate=1386
1: delta=-198.1411945852724 (1187.8588054147276-1386)
1: sending_rate=1367
2018-04-15 06:06:58,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1367
2018-04-15 06:06:58,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1367
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20891.418500895812
lowpan0: alpha_W=0.012; capacity=20658.11188681641
Sending rate 1367.9871641286115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20658,)}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1367.9871641286115
1: allocatable_rate=1377
1: delta=-9.01283587138846 (1367.9871641286115-1377)
1: sending_rate=1376
2018-04-15 06:07:28,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1376
2018-04-15 06:07:28,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20770.004315886854
lowpan0: alpha_W=0.012; capacity=20515.21454417461
Sending rate 1376.1806512844191
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20515,)}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1376.1806512844191
1: allocatable_rate=1079
1: delta=297.1806512844191 (1376.1806512844191-1079)
1: sending_rate=1106
2018-04-15 06:07:58,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 06:07:58,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20649.804272727986
lowpan0: alpha_W=0.012; capacity=20374.031969644515
Sending rate 1106.016422844038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20374,)}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1106.016422844038
1: allocatable_rate=1072
1: delta=34.01642284403806 (1106.016422844038-1072)
1: sending_rate=1106
2018-04-15 06:08:28,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 06:08:28,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20530.806230000708
lowpan0: alpha_W=0.012; capacity=20234.543586008782
Sending rate 1106.016422844038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20234,)}
{'info': 'allocation', 'rate_allocation': 1064, 'interface': 'lowpan0'}


1: sending_rate=1106.016422844038
1: allocatable_rate=1064
1: delta=42.01642284403806 (1106.016422844038-1064)
1: sending_rate=1106
2018-04-15 06:08:59,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 06:08:59,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20412.9981677007
lowpan0: alpha_W=0.012; capacity=20096.729062976676
Sending rate 1106.016422844038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20096,)}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1106.016422844038
1: allocatable_rate=1057
1: delta=49.01642284403806 (1106.016422844038-1057)
1: sending_rate=1106
2018-04-15 06:09:29,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 06:09:29,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20296.368186023694
lowpan0: alpha_W=0.012; capacity=19960.568314220956
Sending rate 1106.016422844038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19960,)}
{'info': 'allocation', 'rate_allocation': 1210, 'interface': 'lowpan0'}


1: sending_rate=1106.016422844038
1: allocatable_rate=1210
1: delta=-103.98357715596194 (1106.016422844038-1210)
1: sending_rate=1200
2018-04-15 06:09:59,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:09:59,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20180.904504163456
lowpan0: alpha_W=0.012; capacity=19826.041494450306
Sending rate 1200.5469475312761
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19826,)}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1200.5469475312761
1: allocatable_rate=1231
1: delta=-30.453052468723854 (1200.5469475312761-1231)
1: sending_rate=1228
2018-04-15 06:10:29,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:29,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20066.59545912182
lowpan0: alpha_W=0.012; capacity=19693.1289965169
Sending rate 1228.2315406846615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19693,)}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1228.2315406846615
1: allocatable_rate=1252
1: delta=-23.768459315338532 (1228.2315406846615-1252)
1: sending_rate=1249
2018-04-15 06:10:59,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:10:59,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19953.429504530603
lowpan0: alpha_W=0.012; capacity=19561.8114485587
Sending rate 1249.8392309713329
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19561,)}
{'info': 'allocation', 'rate_allocation': 1273, 'interface': 'lowpan0'}


1: sending_rate=1249.8392309713329
1: allocatable_rate=1273
1: delta=-23.16076902866712 (1249.8392309713329-1273)
1: sending_rate=1270
2018-04-15 06:11:29,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:29,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19841.395209485298
lowpan0: alpha_W=0.012; capacity=19432.069711175995
Sending rate 1270.8944755428483
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19432,)}
{'info': 'allocation', 'rate_allocation': 1294, 'interface': 'lowpan0'}


1: sending_rate=1270.8944755428483
1: allocatable_rate=1294
1: delta=-23.10552445715166 (1270.8944755428483-1294)
1: sending_rate=1291
2018-04-15 06:11:59,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:11:59,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19759.647924057113
lowpan0: alpha_W=0.012; capacity=19338.88487464188
Sending rate 1291.8994977766226
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19338,)}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1291.8994977766226
1: allocatable_rate=1314
1: delta=-22.10050222337736 (1291.8994977766226-1314)
1: sending_rate=1311
2018-04-15 06:12:29,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:29,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19678.71811148321
lowpan0: alpha_W=0.012; capacity=19246.818256146176
Sending rate 1311.9908634342385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19246,)}
{'info': 'allocation', 'rate_allocation': 1334, 'interface': 'lowpan0'}


1: sending_rate=1311.9908634342385
1: allocatable_rate=1334
1: delta=-22.009136565761537 (1311.9908634342385-1334)
1: sending_rate=1331
2018-04-15 06:12:59,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:12:59,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20181.930930368377
lowpan0: alpha_W=0.01; capacity=19754.350073584716
Sending rate 1331.9991694031125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19754,)}
{'info': 'allocation', 'rate_allocation': 1354, 'interface': 'lowpan0'}


1: sending_rate=1331.9991694031125
1: allocatable_rate=1354
1: delta=-22.000830596887454 (1331.9991694031125-1354)
1: sending_rate=1351
2018-04-15 06:13:29,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:29,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20680.111621064694
lowpan0: alpha_W=0.01; capacity=20256.80657284887
Sending rate 1351.9999244911921
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20256,)}
{'info': 'allocation', 'rate_allocation': 1374, 'interface': 'lowpan0'}


1: sending_rate=1351.9999244911921
1: allocatable_rate=1374
1: delta=-22.000075508807868 (1351.9999244911921-1374)
1: sending_rate=1371
2018-04-15 06:13:59,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:13:59,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0
2018-04-15 06:14:24,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 06:14:24,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 06:14:24,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 06:14:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 06:14:24,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21173.310504854046
lowpan0: alpha_W=0.01; capacity=20754.23850712038
Sending rate 1371.9999931355628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20754,)}
2018-04-15 06:14:24,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 06:14:24,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 06:14:24,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-15 06:14:24,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 06:14:24,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:24,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-15 06:14:24,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-15 06:14:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 374 500
2018-04-15 06:14:25,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-15 06:14:25,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 442 590
2018-04-15 06:14:25,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-15 06:14:25,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 510 680
2018-04-15 06:14:25,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 544 758
2018-04-15 06:14:25,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 578 804
2018-04-15 06:14:25,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 612 878
2018-04-15 06:14:25,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 646 930
2018-04-15 06:14:25,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 974
2018-04-15 06:14:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 714 1017
2018-04-15 06:14:25,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 748 1061
2018-04-15 06:14:25,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 782 1107
2018-04-15 06:14:25,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 816 1152
2018-04-15 06:14:25,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 850 1197
2018-04-15 06:14:25,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 884 1242
2018-04-15 06:14:25,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 918 1287
2018-04-15 06:14:25,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 952 1333
2018-04-15 06:14:25,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 986 1378
2018-04-15 06:14:25,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:25,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 1020 1423
2018-04-15 06:14:25,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 1054 1469
2018-04-15 06:14:26,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 1088 1513
2018-04-15 06:14:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 1122 1559
2018-04-15 06:14:26,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 1156 1600
2018-04-15 06:14:26,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 1190 1662
2018-04-15 06:14:26,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 1224 1699
2018-04-15 06:14:26,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 1258 1736
2018-04-15 06:14:26,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 1292 1774
2018-04-15 06:14:26,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 1326 1814
2018-04-15 06:14:26,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:26,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 1360 1856
{'info': 'allocation', 'rate_allocation': 1393, 'interface': 'lowpan0'}


1: sending_rate=1371.9999931355628
1: allocatable_rate=1393
1: delta=-21.000006864437182 (1371.9999931355628-1393)
1: sending_rate=1391
2018-04-15 06:14:30,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:30,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21661.577399805505
lowpan0: alpha_W=0.01; capacity=21246.696122049176
Sending rate 1391.0909084668695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21246,)}
{'info': 'allocation', 'rate_allocation': 1413, 'interface': 'lowpan0'}


1: sending_rate=1391.0909084668695
1: allocatable_rate=1413
1: delta=-21.90909153313055 (1391.0909084668695-1413)
1: sending_rate=1411
2018-04-15 06:15:00,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:00,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21514.96162580745
lowpan0: alpha_W=0.012; capacity=21075.735768584585
Sending rate 1411.008264406079
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21075,)}
{'info': 'allocation', 'rate_allocation': 1399, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1399
1: delta=12.008264406078979 (1411.008264406079-1399)
1: sending_rate=1411
2018-04-15 06:15:30,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:30,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21369.812009549376
lowpan0: alpha_W=0.012; capacity=20906.82693936157
Sending rate 1411.008264406079
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20906,)}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1170
1: delta=241.00826440607898 (1411.008264406079-1170)
1: sending_rate=1191
2018-04-15 06:16:00,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:00,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21243.61388945388
lowpan0: alpha_W=0.012; capacity=20760.94501608923
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20760,)}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:30,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:30,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21118.67775055934
lowpan0: alpha_W=0.012; capacity=20616.81367589616
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20616,)}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:01,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:01,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20977.490973053747
lowpan0: alpha_W=0.012; capacity=20453.411911785406
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20453,)}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:31,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:31,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20837.71606332321
lowpan0: alpha_W=0.012; capacity=20291.97096884398
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20291,)}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:01,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:01,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
