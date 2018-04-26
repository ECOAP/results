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
2018-04-15 03:27:50,158 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 03:27:50,325 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:27:50,325 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:27:52,401 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdf4e960630>
2018-04-15 03:27:53,422 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:27:53,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:27:53,427 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:27:53,428 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:27:53,428 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:27:53,429 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:27:53,430 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:27:53,676 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:27:53,676 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:27:53,676 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:27:53,676 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:27:54,664 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:28:21,521 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:28:23,522 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:29:20,191 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:29:26,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:28,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:30,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:32,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:34,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:35,239 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:36,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:36,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:36,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:36,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:36,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:36,242 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:29:36,242 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:36,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:37,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:37,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:37,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:37,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:37,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:29:37,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:37,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:37,246 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:29:37,246 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:29:37,246 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:37,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:41,054 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:29:41,055 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:31:42,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:31:42,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:32:12,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:12,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:32:42,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:32:42,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 43.505634861006754
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1155,)}
{'info': 'allocation', 'rate_allocation': 132, 'interface': 'lowpan0'}


1: sending_rate=43.505634861006754
1: allocatable_rate=132
1: delta=-88.49436513899325 (43.505634861006754-132)
1: sending_rate=123
2018-04-15 03:33:12,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 03:33:12,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 123.95505771463696
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1843,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=123.95505771463696
1: allocatable_rate=90
1: delta=33.955057714636965 (123.95505771463696-90)
1: sending_rate=93
2018-04-15 03:33:42,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-15 03:33:42,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 93.08682342860337
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2525,)}
{'info': 'allocation', 'rate_allocation': 114, 'interface': 'lowpan0'}


1: sending_rate=93.08682342860337
1: allocatable_rate=114
1: delta=-20.913176571396633 (93.08682342860337-114)
1: sending_rate=112
2018-04-15 03:34:07,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 03:34:07,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 112.09880212987304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3199,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=112.09880212987304
1: allocatable_rate=140
1: delta=-27.901197870126964 (112.09880212987304-140)
1: sending_rate=137
2018-04-15 03:34:38,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:34:38,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3237.879201857523
lowpan0: alpha_W=0.01; capacity=3237.879201857523
Sending rate 137.4635274663521
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3237,)}
{'info': 'allocation', 'rate_allocation': 174, 'interface': 'lowpan0'}


1: sending_rate=137.4635274663521
1: allocatable_rate=174
1: delta=-36.536472533647895 (137.4635274663521-174)
1: sending_rate=170
2018-04-15 03:35:08,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:08,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3275.500409838948
lowpan0: alpha_W=0.01; capacity=3275.500409838948
Sending rate 170.6785024969411
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3275,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 172, 'interface': 'lowpan0'}


1: sending_rate=170.6785024969411
1: allocatable_rate=172
1: delta=-1.3214975030589073 (170.6785024969411-172)
1: sending_rate=171
2018-04-15 03:35:38,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:35:38,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3942.7454057405585
lowpan0: alpha_W=0.01; capacity=3942.7454057405585
Sending rate 171.87986386335828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3942,)}
{'info': 'allocation', 'rate_allocation': 171, 'interface': 'lowpan0'}


1: sending_rate=171.87986386335828
1: allocatable_rate=171
1: delta=0.8798638633582812 (171.87986386335828-171)
1: sending_rate=171
2018-04-15 03:36:08,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:08,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4603.317951683153
lowpan0: alpha_W=0.01; capacity=4603.317951683153
Sending rate 171.87986386335828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4603,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=171.87986386335828
1: allocatable_rate=194
1: delta=-22.12013613664172 (171.87986386335828-194)
1: sending_rate=191
2018-04-15 03:36:38,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:36:38,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5257.284772166322
lowpan0: alpha_W=0.01; capacity=5257.284772166322
Sending rate 191.98907853303257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5257,)}
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=191.98907853303257
1: allocatable_rate=219
1: delta=-27.01092146696743 (191.98907853303257-219)
1: sending_rate=216
2018-04-15 03:37:08,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:08,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5904.7119244446585
lowpan0: alpha_W=0.01; capacity=5904.7119244446585
Sending rate 216.54446168482113
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5904,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=216.54446168482113
1: allocatable_rate=244
1: delta=-27.45553831517887 (216.54446168482113-244)
1: sending_rate=241
2018-04-15 03:37:38,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:37:38,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5962.331471866879
lowpan0: alpha_W=0.01; capacity=5962.331471866879
Sending rate 241.50404197134736
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5962,)}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=241.50404197134736
1: allocatable_rate=268
1: delta=-26.495958028652637 (241.50404197134736-268)
1: sending_rate=265
2018-04-15 03:38:08,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:08,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6019.374823814877
lowpan0: alpha_W=0.01; capacity=6019.374823814877
Sending rate 265.59127654284976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6019,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=265.59127654284976
1: allocatable_rate=293
1: delta=-27.408723457150245 (265.59127654284976-293)
1: sending_rate=290
2018-04-15 03:38:38,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:38:38,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6046.681075576728
lowpan0: alpha_W=0.01; capacity=6046.681075576728
Sending rate 290.5082978675318
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6046,)}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=290.5082978675318
1: allocatable_rate=316
1: delta=-25.49170213246822 (290.5082978675318-316)
1: sending_rate=313
2018-04-15 03:39:08,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:08,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.714264820961
lowpan0: alpha_W=0.01; capacity=6073.714264820961
Sending rate 313.682572533412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6073,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=313.682572533412
1: allocatable_rate=317
1: delta=-3.317427466588015 (313.682572533412-317)
1: sending_rate=316
2018-04-15 03:39:38,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:39:38,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:39:41,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 03:39:41,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 03:39:41,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 03:39:41,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 03:39:41,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 03:39:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 03:39:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 03:39:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 03:39:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-15 03:39:41,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 03:39:41,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-15 03:39:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 03:39:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-15 03:39:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 03:39:41,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 03:39:41,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 03:39:41,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-15 03:39:41,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 03:39:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-15 03:39:41,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 03:39:41,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 374 528
2018-04-15 03:39:41,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 03:39:41,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 408 601
2018-04-15 03:39:41,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-15 03:39:41,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 442 676
2018-04-15 03:39:41,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 03:39:41,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 476 753
2018-04-15 03:39:41,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 03:39:41,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 510 805
2018-04-15 03:39:41,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 03:39:41,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 544 849
2018-04-15 03:39:41,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 03:39:41,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:41,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 578 889
2018-04-15 03:39:41,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 03:39:41,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:41,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:42,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 612 928
2018-04-15 03:39:42,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 03:39:42,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 03:39:43,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:43,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 646 1946
2018-04-15 03:39:43,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-15 03:39:43,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:39:43,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:39:43,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 680 1985
2018-04-15 03:39:43,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 342
2018-04-15 03:39:43,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6100.4771221727515
lowpan0: alpha_W=0.01; capacity=6100.4771221727515
Sending rate 316.69841568485566
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6100,)}
{'info': 'allocation', 'rate_allocation': 317, 'interface': 'lowpan0'}


1: sending_rate=316.69841568485566
1: allocatable_rate=317
1: delta=-0.30158431514433914 (316.69841568485566-317)
1: sending_rate=316
2018-04-15 03:40:08,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:08,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6126.972350951024
lowpan0: alpha_W=0.01; capacity=6126.972350951024
Sending rate 316.9725832440778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6126,)}
lowpan0: service_time=9
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=316.9725832440778
1: allocatable_rate=318
1: delta=-1.0274167559222178 (316.9725832440778-318)
1: sending_rate=317
2018-04-15 03:40:38,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:40:38,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6104.591516330403
lowpan0: alpha_W=0.012; capacity=6100.115349406278
Sending rate 317.90659847673436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6100,)}
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=317.90659847673436
1: allocatable_rate=320
1: delta=-2.0934015232656407 (317.90659847673436-320)
1: sending_rate=319
2018-04-15 03:41:08,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:08,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6082.434490055987
lowpan0: alpha_W=0.012; capacity=6073.58063188007
Sending rate 319.80969077061224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6073,)}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=319.80969077061224
1: allocatable_rate=319
1: delta=0.8096907706122352 (319.80969077061224-319)
1: sending_rate=319
2018-04-15 03:41:38,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:38,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6071.610145155428
lowpan0: alpha_W=0.012; capacity=6060.697664297509
Sending rate 319.80969077061224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6060,)}
{'info': 'allocation', 'rate_allocation': 318, 'interface': 'lowpan0'}


1: sending_rate=319.80969077061224
1: allocatable_rate=318
1: delta=1.8096907706122352 (319.80969077061224-318)
1: sending_rate=319
2018-04-15 03:42:08,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:08,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6060.894043703874
lowpan0: alpha_W=0.012; capacity=6047.969292325938
Sending rate 319.80969077061224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6047,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 342, 'interface': 'lowpan0'}


1: sending_rate=319.80969077061224
1: allocatable_rate=342
1: delta=-22.190309229387765 (319.80969077061224-342)
1: sending_rate=339
2018-04-15 03:42:38,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:42:38,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6700.285103266835
lowpan0: alpha_W=0.01; capacity=6687.489599402678
Sending rate 339.9826991609647
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6687,)}
{'info': 'allocation', 'rate_allocation': 366, 'interface': 'lowpan0'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:08,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:08,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7333.282252234167
lowpan0: alpha_W=0.01; capacity=7320.614703408652
Sending rate 363.634790832815
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7320,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 389, 'interface': 'lowpan0'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:43:39,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:43:39,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7959.949429711825
lowpan0: alpha_W=0.01; capacity=7947.408556374565
Sending rate 386.69407189389227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7947,)}
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:09,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:09,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8580.349935414706
lowpan0: alpha_W=0.01; capacity=8567.934470810818
Sending rate 409.69946108126294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8567,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 435, 'interface': 'lowpan0'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:44:39,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:44:39,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9194.546436060558
lowpan0: alpha_W=0.01; capacity=9182.25512610271
Sending rate 432.69995100738754
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9182,)}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:09,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:09,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9802.600971699952
lowpan0: alpha_W=0.01; capacity=9790.432574841681
Sending rate 454.7909046370352
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9790,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:45:39,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:45:39,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10404.574961982953
lowpan0: alpha_W=0.01; capacity=10392.528249093264
Sending rate 477.7082640579123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10392,)}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:09,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:09,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11000.529212363122
lowpan0: alpha_W=0.01; capacity=10988.602966602331
Sending rate 499.7916603689011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10988,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:46:39,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:46:39,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11590.523920239491
lowpan0: alpha_W=0.01; capacity=11578.716936936307
Sending rate 540.8901509426273
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11578,)}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:09,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:09,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12174.618681037096
lowpan0: alpha_W=0.01; capacity=12162.929767566944
Sending rate 564.6263773584207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12162,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:47:39,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:47:39,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12752.872494226725
lowpan0: alpha_W=0.01; capacity=12741.300469891274
Sending rate 585.8751252144019
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12741,)}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:09,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:09,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13325.343769284458
lowpan0: alpha_W=0.01; capacity=13313.887465192362
Sending rate 606.8977386558547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13313,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:48:39,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:48:39,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13892.090331591613
lowpan0: alpha_W=0.01; capacity=13880.748590540437
Sending rate 627.8997944232596
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13880,)}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:09,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:09,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14453.169428275696
lowpan0: alpha_W=0.01; capacity=14441.941104635032
Sending rate 647.9908904021145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14441,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:49:39,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:49:39,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:49:41,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:43,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2863
2018-04-15 03:49:43,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2904
2018-04-15 03:49:44,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2960
2018-04-15 03:49:44,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3000
2018-04-15 03:49:44,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3041
2018-04-15 03:49:44,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3096
2018-04-15 03:49:44,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3153
2018-04-15 03:49:44,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3194
2018-04-15 03:49:44,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3234
2018-04-15 03:49:44,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3275
2018-04-15 03:49:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3316
2018-04-15 03:49:44,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3357
2018-04-15 03:49:44,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3397
2018-04-15 03:49:44,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3438
2018-04-15 03:49:44,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3479
2018-04-15 03:49:44,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3520
2018-04-15 03:49:44,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 578 3561
2018-04-15 03:49:44,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 612 3601
2018-04-15 03:49:44,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 646 3643
2018-04-15 03:49:44,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:49:44,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 680 3684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14396.137733992939
lowpan0: alpha_W=0.012; capacity=14373.637811379413
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14373,)}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:09,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:09,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14339.67635665301
lowpan0: alpha_W=0.012; capacity=14306.154157642859
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14306,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:50:39,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:39,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14283.77959308648
lowpan0: alpha_W=0.012; capacity=14239.480307751144
Sending rate 668.9082627638286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14239,)}
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:09,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:09,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14228.441797155614
lowpan0: alpha_W=0.012; capacity=14173.60654405813
Sending rate 841.7189329785299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14173,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:51:39,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:51:39,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14173.657379184058
lowpan0: alpha_W=0.012; capacity=14108.523265529431
Sending rate 851.9744484525936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14108,)}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:10,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:10,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14119.420805392218
lowpan0: alpha_W=0.012; capacity=14044.220986343078
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14044,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:52:40,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:40,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14094.89326400496
lowpan0: alpha_W=0.012; capacity=14015.69033450696
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14015,)}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:10,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:10,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14070.610998031578
lowpan0: alpha_W=0.012; capacity=13987.502050492876
Sending rate 669.2704044047813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13987,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:53:40,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:53:40,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14629.904888051262
lowpan0: alpha_W=0.01; capacity=14547.627029987947
Sending rate 686.2973094913438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14547,)}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:10,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:10,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15183.605839170748
lowpan0: alpha_W=0.01; capacity=15102.150759688067
Sending rate 706.0270281355768
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15102,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:54:40,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:54:40,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15119.269780779041
lowpan0: alpha_W=0.012; capacity=15025.92495057181
Sending rate 725.0933661941433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15025,)}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:10,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:10,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15055.577082971251
lowpan0: alpha_W=0.012; capacity=14950.61385116495
Sending rate 745.0084878358313
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14950,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:55:40,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:55:40,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15605.021312141538
lowpan0: alpha_W=0.01; capacity=15501.1077126533
Sending rate 765.0007716214392
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15501,)}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:10,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:10,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16148.971099020122
lowpan0: alpha_W=0.01; capacity=16046.096635526766
Sending rate 784.0909792383127
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16046,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:56:40,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:56:40,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16687.48138802992
lowpan0: alpha_W=0.01; capacity=16585.635669171497
Sending rate 803.0991799307557
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16585,)}
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:10,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:10,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17220.60657414962
lowpan0: alpha_W=0.01; capacity=17119.779312479783
Sending rate 822.0999254482505
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17119,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:57:40,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:57:40,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17748.400508408125
lowpan0: alpha_W=0.01; capacity=17648.581519354986
Sending rate 823.8272659498409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17648,)}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:10,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:10,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18270.916503324042
lowpan0: alpha_W=0.01; capacity=18172.095704161435
Sending rate 840.3479332681674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18172,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:58:40,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:58:40,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18175.707338290802
lowpan0: alpha_W=0.012; capacity=18059.0305557115
Sending rate 859.1225393880152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18059,)}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:10,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:10,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18081.450264907893
lowpan0: alpha_W=0.012; capacity=17947.32218904296
Sending rate 877.1929581261832
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17947,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 03:59:40,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 03:59:40,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 03:59:41,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 03:59:41,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 03:59:41,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 03:59:41,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 03:59:41,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 03:59:41,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-15 03:59:41,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-15 03:59:41,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-15 03:59:41,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 306 469
2018-04-15 03:59:41,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 340 514
2018-04-15 03:59:41,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 374 563
2018-04-15 03:59:41,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-15 03:59:41,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 442 657
2018-04-15 03:59:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 476 702
2018-04-15 03:59:41,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 510 751
2018-04-15 03:59:41,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 544 797
2018-04-15 03:59:41,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 578 842
2018-04-15 03:59:41,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:41,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 612 886
2018-04-15 03:59:41,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:42,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 646 930
2018-04-15 03:59:42,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 03:59:42,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 680 980


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18017.302428925483
lowpan0: alpha_W=0.012; capacity=17871.954322774443
Sending rate 895.199359829653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17871,)}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:11,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:11,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17953.796071302895
lowpan0: alpha_W=0.012; capacity=17797.49087090115
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17797,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:00:41,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:41,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17844.258110589864
lowpan0: alpha_W=0.012; capacity=17667.920980450337
Sending rate 913.1999418026958
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17667,)}
{'info': 'allocation', 'rate_allocation': 2574, 'interface': 'lowpan0'}


1: sending_rate=913.1999418026958
1: allocatable_rate=2574
1: delta=-1660.8000581973042 (913.1999418026958-2574)
1: sending_rate=2423
2018-04-15 04:01:11,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2423
2018-04-15 04:01:11,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2423


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17735.815529483967
lowpan0: alpha_W=0.012; capacity=17539.905928684933
Sending rate 2423.0181765275174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17539,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 2543, 'interface': 'lowpan0'}


1: sending_rate=2423.0181765275174
1: allocatable_rate=2543
1: delta=-119.98182347248257 (2423.0181765275174-2543)
1: sending_rate=2532
2018-04-15 04:01:41,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:01:41,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17628.45737418913
lowpan0: alpha_W=0.012; capacity=17413.427057540714
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17413,)}
{'info': 'allocation', 'rate_allocation': 2513, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2513
1: delta=19.092561502501667 (2532.0925615025017-2513)
1: sending_rate=2532
2018-04-15 04:02:11,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:02:11,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17522.17280044724
lowpan0: alpha_W=0.012; capacity=17288.465932850224
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17288,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2471, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2471
1: delta=61.09256150250167 (2532.0925615025017-2471)
1: sending_rate=2532
2018-04-15 04:02:41,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:02:41,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18046.951072442767
lowpan0: alpha_W=0.01; capacity=17815.581273521722
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17815,)}
{'info': 'allocation', 'rate_allocation': 2430, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2430
1: delta=102.09256150250167 (2532.0925615025017-2430)
1: sending_rate=2532
2018-04-15 04:03:11,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:11,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18566.48156171834
lowpan0: alpha_W=0.01; capacity=18337.425460786504
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18337,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2401, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2401
1: delta=131.09256150250167 (2532.0925615025017-2401)
1: sending_rate=2532
2018-04-15 04:03:41,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:41,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19080.816746101158
lowpan0: alpha_W=0.01; capacity=18854.05120617864
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18854,)}
{'info': 'allocation', 'rate_allocation': 2372, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2372
1: delta=160.09256150250167 (2532.0925615025017-2372)
1: sending_rate=2532
2018-04-15 04:04:11,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:11,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19590.008578640147
lowpan0: alpha_W=0.01; capacity=19365.510694116852
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19365,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2495, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2495
1: delta=37.09256150250167 (2532.0925615025017-2495)
1: sending_rate=2532
2018-04-15 04:04:41,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:41,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20094.108492853746
lowpan0: alpha_W=0.01; capacity=19871.855587175683
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19871,)}
{'info': 'allocation', 'rate_allocation': 2617, 'interface': 'lowpan0'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2617
1: delta=-84.90743849749833 (2532.0925615025017-2617)
1: sending_rate=2609
2018-04-15 04:05:11,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:05:11,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20593.167407925208
lowpan0: alpha_W=0.01; capacity=20373.137031303926
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20373,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2590, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2590
1: delta=19.28114195477292 (2609.281141954773-2590)
1: sending_rate=2609
2018-04-15 04:05:41,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:05:41,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21087.235733845955
lowpan0: alpha_W=0.01; capacity=20869.405660990888
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20869,)}
{'info': 'allocation', 'rate_allocation': 2564, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2564
1: delta=45.28114195477292 (2609.281141954773-2564)
1: sending_rate=2609
2018-04-15 04:06:11,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:11,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21576.363376507496
lowpan0: alpha_W=0.01; capacity=21360.71160438098
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21360,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2539, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2539
1: delta=70.28114195477292 (2609.281141954773-2539)
1: sending_rate=2609
2018-04-15 04:06:41,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:41,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22060.59974274242
lowpan0: alpha_W=0.01; capacity=21847.10448833717
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21847,)}
{'info': 'allocation', 'rate_allocation': 2513, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2513
1: delta=96.28114195477292 (2609.281141954773-2513)
1: sending_rate=2609
2018-04-15 04:07:11,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:11,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22539.993745314994
lowpan0: alpha_W=0.01; capacity=22328.633443453797
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22328,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 2488, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2488
1: delta=121.28114195477292 (2609.281141954773-2488)
1: sending_rate=2609
2018-04-15 04:07:42,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:42,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23014.593807861846
lowpan0: alpha_W=0.01; capacity=22805.347109019258
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22805,)}
{'info': 'allocation', 'rate_allocation': 2463, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2463
1: delta=146.28114195477292 (2609.281141954773-2463)
1: sending_rate=2609
2018-04-15 04:08:12,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:12,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23484.447869783227
lowpan0: alpha_W=0.01; capacity=23277.293637929066
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23277,)}
{'info': 'allocation', 'rate_allocation': 2595, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2595
1: delta=14.28114195477292 (2609.281141954773-2595)
1: sending_rate=2609
2018-04-15 04:08:42,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:42,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23949.603391085395
lowpan0: alpha_W=0.01; capacity=23744.520701549776
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23744,)}
{'info': 'allocation', 'rate_allocation': 2570, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2570
1: delta=39.28114195477292 (2609.281141954773-2570)
1: sending_rate=2609
2018-04-15 04:09:12,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:12,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24410.10735717454
lowpan0: alpha_W=0.01; capacity=24207.075494534278
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24207,)}
2018-04-15 04:09:41,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 04:09:41,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 04:09:41,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 04:09:41,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 04:09:41,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 04:09:41,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 04:09:41,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-15 04:09:41,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-15 04:09:41,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-15 04:09:41,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 340 444
2018-04-15 04:09:41,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 374 504
2018-04-15 04:09:41,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 408 555
2018-04-15 04:09:41,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 442 609
2018-04-15 04:09:41,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 476 662
2018-04-15 04:09:41,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 510 711
2018-04-15 04:09:41,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 544 780
2018-04-15 04:09:41,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 578 822
2018-04-15 04:09:41,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:41,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 612 871
2018-04-15 04:09:41,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:42,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 646 912
2018-04-15 04:09:42,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2609
2018-04-15 04:09:42,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 680 962
{'info': 'allocation', 'rate_allocation': 2544, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2544
1: delta=65.28114195477292 (2609.281141954773-2544)
1: sending_rate=2609
2018-04-15 04:09:42,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:42,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24866.006283602794
lowpan0: alpha_W=0.01; capacity=24665.004739588934
Sending rate 2609.281141954773
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24665,)}
{'info': 'allocation', 'rate_allocation': 2681, 'interface': 'lowpan0'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2681
1: delta=-71.71885804522708 (2609.281141954773-2681)
1: sending_rate=2674
2018-04-15 04:10:12,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:10:12,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=24661.096220766765
lowpan0: alpha_W=0.012; capacity=24421.524682713865
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24421,)}
{'info': 'allocation', 'rate_allocation': 2649, 'interface': 'lowpan0'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=2649
1: delta=25.48010381407039 (2674.4801038140704-2649)
1: sending_rate=2674
2018-04-15 04:10:42,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:10:42,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=24458.235258559096
lowpan0: alpha_W=0.012; capacity=24180.966386521297
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24180,)}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=1046
1: delta=1628.4801038140704 (2674.4801038140704-1046)
1: sending_rate=1194
2018-04-15 04:11:12,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 04:11:12,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24330.319572640172
lowpan0: alpha_W=0.012; capacity=24030.794789883043
Sending rate 1194.0436458012794
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24030,)}
{'info': 'allocation', 'rate_allocation': 1037, 'interface': 'lowpan0'}


1: sending_rate=1194.0436458012794
1: allocatable_rate=1037
1: delta=157.04364580127935 (1194.0436458012794-1037)
1: sending_rate=1051
2018-04-15 04:11:42,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:11:42,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24203.683043580437
lowpan0: alpha_W=0.012; capacity=23882.425252404446
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23882,)}
{'info': 'allocation', 'rate_allocation': 1028, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1028
1: delta=23.276695072843495 (1051.2766950728435-1028)
1: sending_rate=1051
2018-04-15 04:12:13,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:12:13,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24049.14621314463
lowpan0: alpha_W=0.012; capacity=23700.83614937559
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23700,)}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1019
1: delta=32.276695072843495 (1051.2766950728435-1019)
1: sending_rate=1051
2018-04-15 04:12:43,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:12:43,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23896.154751013186
lowpan0: alpha_W=0.012; capacity=23521.426115583083
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23521,)}
{'info': 'allocation', 'rate_allocation': 1010, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1010
1: delta=41.276695072843495 (1051.2766950728435-1010)
1: sending_rate=1051
2018-04-15 04:13:13,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:13,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23744.693203503055
lowpan0: alpha_W=0.012; capacity=23344.169002196086
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23344,)}
{'info': 'allocation', 'rate_allocation': 992, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=992
1: delta=59.276695072843495 (1051.2766950728435-992)
1: sending_rate=1051
2018-04-15 04:13:43,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:43,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23594.746271468026
lowpan0: alpha_W=0.012; capacity=23169.038974169733
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23169,)}
{'info': 'allocation', 'rate_allocation': 1009, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1009
1: delta=42.276695072843495 (1051.2766950728435-1009)
1: sending_rate=1051
2018-04-15 04:14:13,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:13,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24058.798808753345
lowpan0: alpha_W=0.01; capacity=23637.348584428037
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23637,)}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1026
1: delta=25.276695072843495 (1051.2766950728435-1026)
1: sending_rate=1051
2018-04-15 04:14:43,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:43,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24518.210820665812
lowpan0: alpha_W=0.01; capacity=24100.975098583756
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24100,)}
{'info': 'allocation', 'rate_allocation': 1043, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1043
1: delta=8.276695072843495 (1051.2766950728435-1043)
1: sending_rate=1051
2018-04-15 04:15:13,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:15:13,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24389.69537912582
lowpan0: alpha_W=0.012; capacity=23951.76339740075
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23951,)}
{'info': 'allocation', 'rate_allocation': 1059, 'interface': 'lowpan0'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1059
1: delta=-7.723304927156505 (1051.2766950728435-1059)
1: sending_rate=1058
2018-04-15 04:15:44,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:15:44,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24262.46509200123
lowpan0: alpha_W=0.012; capacity=23804.342236631943
Sending rate 1058.2978813702584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23804,)}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1058.2978813702584
1: allocatable_rate=1075
1: delta=-16.702118629741562 (1058.2978813702584-1075)
1: sending_rate=1073
2018-04-15 04:16:14,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:14,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24719.840441081215
lowpan0: alpha_W=0.01; capacity=24266.298814265625
Sending rate 1073.4816255791145
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24266,)}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1073.4816255791145
1: allocatable_rate=1092
1: delta=-18.518374420885493 (1073.4816255791145-1092)
1: sending_rate=1090
2018-04-15 04:16:44,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:16:44,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25172.6420366704
lowpan0: alpha_W=0.01; capacity=24723.63582612297
Sending rate 1090.3165114162832
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24723,)}
{'info': 'allocation', 'rate_allocation': 1108, 'interface': 'lowpan0'}


1: sending_rate=1090.3165114162832
1: allocatable_rate=1108
1: delta=-17.68348858371678 (1090.3165114162832-1108)
1: sending_rate=1106
2018-04-15 04:17:14,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:14,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25620.915616303697
lowpan0: alpha_W=0.01; capacity=25176.39946786174
Sending rate 1106.392410128753
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25176,)}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1106.392410128753
1: allocatable_rate=1123
1: delta=-16.607589871247 (1106.392410128753-1123)
1: sending_rate=1121
2018-04-15 04:17:44,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:17:44,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26064.70646014066
lowpan0: alpha_W=0.01; capacity=25624.63547318312
Sending rate 1121.490219102614
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25624,)}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1121.490219102614
1: allocatable_rate=1139
1: delta=-17.50978089738601 (1121.490219102614-1139)
1: sending_rate=1137
2018-04-15 04:18:14,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:14,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25854.059395539254
lowpan0: alpha_W=0.012; capacity=25377.13984750492
Sending rate 1137.4082017366013
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25377,)}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1137.4082017366013
1: allocatable_rate=1155
1: delta=-17.591798263398687 (1137.4082017366013-1155)
1: sending_rate=1153
2018-04-15 04:18:44,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:18:44,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25645.51880158386
lowpan0: alpha_W=0.012; capacity=25132.61416933486
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25132,)}
{'info': 'allocation', 'rate_allocation': 1125, 'interface': 'lowpan0'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1125
1: delta=28.400745612418405 (1153.4007456124184-1125)
1: sending_rate=1153
2018-04-15 04:19:14,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:14,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25505.73028023469
lowpan0: alpha_W=0.012; capacity=24971.022799302842
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24971,)}
2018-04-15 04:19:41,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:41,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-15 04:19:41,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1107
1: delta=46.400745612418405 (1153.4007456124184-1107)
1: sending_rate=1153
2018-04-15 04:19:44,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:44,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:19:48,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7045
2018-04-15 04:19:48,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7094
2018-04-15 04:19:48,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7143
2018-04-15 04:19:48,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7194
2018-04-15 04:19:48,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7259
2018-04-15 04:19:48,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7318
2018-04-15 04:19:48,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7373
2018-04-15 04:19:48,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7442
2018-04-15 04:19:48,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7497
2018-04-15 04:19:48,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7564
2018-04-15 04:19:48,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7627
2018-04-15 04:19:48,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7695
2018-04-15 04:19:48,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:48,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7754
2018-04-15 04:19:48,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:49,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7820
2018-04-15 04:19:49,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:49,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7900
2018-04-15 04:19:49,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:51,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10289
2018-04-15 04:19:51,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:51,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10334
2018-04-15 04:19:51,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:51,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10380
2018-04-15 04:19:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:19:51,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25367.33964409901
lowpan0: alpha_W=0.012; capacity=24811.37052571121
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24811,)}
{'info': 'allocation', 'rate_allocation': 1996, 'interface': 'lowpan0'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1996
1: delta=-842.5992543875816 (1153.4007456124184-1996)
1: sending_rate=1919
2018-04-15 04:20:14,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1919
2018-04-15 04:20:14,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1919
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25163.66624765802
lowpan0: alpha_W=0.012; capacity=24573.634079402673
Sending rate 1919.4000677829472
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24573,)}
{'info': 'allocation', 'rate_allocation': 1978, 'interface': 'lowpan0'}


1: sending_rate=1919.4000677829472
1: allocatable_rate=1978
1: delta=-58.59993221705281 (1919.4000677829472-1978)
1: sending_rate=1972
2018-04-15 04:20:44,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1972
2018-04-15 04:20:44,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1972


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24962.02958518144
lowpan0: alpha_W=0.012; capacity=24338.75047044984
Sending rate 1972.6727334348134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24338,)}
{'info': 'allocation', 'rate_allocation': 775, 'interface': 'lowpan0'}


1: sending_rate=1972.6727334348134
1: allocatable_rate=775
1: delta=1197.6727334348134 (1972.6727334348134-775)
1: sending_rate=883
2018-04-15 04:21:14,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 04:21:14,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24799.909289329626
lowpan0: alpha_W=0.012; capacity=24151.68546480444
Sending rate 883.879339403165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24151,)}
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=883.879339403165
1: allocatable_rate=769
1: delta=114.87933940316498 (883.879339403165-769)
1: sending_rate=779
2018-04-15 04:21:44,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:21:44,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24639.41019643633
lowpan0: alpha_W=0.012; capacity=23966.865239226787
Sending rate 779.4435763093786
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23966,)}
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=779.4435763093786
1: allocatable_rate=795
1: delta=-15.556423690621386 (779.4435763093786-795)
1: sending_rate=793
2018-04-15 04:22:14,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:22:14,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24480.516094471965
lowpan0: alpha_W=0.012; capacity=23784.262856356065
Sending rate 793.585779664489
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23784,)}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=793.585779664489
1: allocatable_rate=789
1: delta=4.585779664488996 (793.585779664489-789)
1: sending_rate=793
2018-04-15 04:22:44,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:22:44,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24323.210933527243
lowpan0: alpha_W=0.012; capacity=23603.85170207979
Sending rate 793.585779664489
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23603,)}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=793.585779664489
1: allocatable_rate=753
1: delta=40.585779664488996 (793.585779664489-753)
1: sending_rate=793
2018-04-15 04:23:14,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:14,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
